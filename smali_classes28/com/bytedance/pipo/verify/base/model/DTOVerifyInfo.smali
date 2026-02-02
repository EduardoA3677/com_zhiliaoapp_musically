.class public final Lcom/bytedance/pipo/verify/base/model/DTOVerifyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public final actionType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public final rawVerifyInfoCandidates:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "verify_candidate"
    .end annotation
.end field

.field public final verifyDetailRaw:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "verify_detail"
    .end annotation
.end field

.field public final verifyId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "verify_id"
    .end annotation
.end field

.field public final verifyType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "verify_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pipo/verify/base/model/DTOVerifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/verify/base/model/DTOVerifyInfo;->verifyId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pipo/verify/base/model/DTOVerifyInfo;->verifyType:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pipo/verify/base/model/DTOVerifyInfo;->actionType:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pipo/verify/base/model/DTOVerifyInfo;->verifyDetailRaw:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/pipo/verify/base/model/DTOVerifyInfo;->rawVerifyInfoCandidates:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/DTOVerifyInfo;->verifyDetailRaw:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tKP;->LIZ:Lcom/google/gson/Gson;

    sget-object v2, LX/0tKP;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/bytedance/pipo/verify/base/model/DTOVerifyInfo;->verifyDetailRaw:Ljava/lang/String;

    const-class v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0tKo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/DTOVerifyInfo;->rawVerifyInfoCandidates:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, LX/0tKl;

    invoke-direct {v0}, LX/0tKl;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/0tKP;->LIZ:Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/DTOVerifyInfo;->rawVerifyInfoCandidates:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, LY/AComparatorS41S0000000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AComparatorS41S0000000_27;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/RawDTOVerifyInfoCandidate;

    new-instance v3, LX/0tKo;

    iget-object v2, v0, Lcom/bytedance/pipo/verify/base/model/RawDTOVerifyInfoCandidate;->verifyType:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/RawDTOVerifyInfoCandidate;->actionType:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/pipo/verify/base/model/RawDTOVerifyInfoCandidate;->LIZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0tKo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/verify/base/model/VerifyDetail;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v5, 0x0

    :cond_3
    return-object v5
.end method
