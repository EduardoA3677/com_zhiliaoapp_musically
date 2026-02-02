.class public final Lcom/bytedance/pipo/verify/base/model/RawDTOVerifyInfoCandidate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final actionType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public final priority:I
    .annotation runtime LX/0B9U;
        value = "verify_priority"
    .end annotation
.end field

.field public final verifyDetailRaw:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "verify_detail"
    .end annotation
.end field

.field public final verifyType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "verify_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1, v1}, Lcom/bytedance/pipo/verify/base/model/RawDTOVerifyInfoCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/verify/base/model/RawDTOVerifyInfoCandidate;->verifyType:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/pipo/verify/base/model/RawDTOVerifyInfoCandidate;->priority:I

    iput-object p3, p0, Lcom/bytedance/pipo/verify/base/model/RawDTOVerifyInfoCandidate;->actionType:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pipo/verify/base/model/RawDTOVerifyInfoCandidate;->verifyDetailRaw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;
    .locals 3

    sget-object v0, LX/0tKP;->LIZ:Lcom/google/gson/Gson;

    sget-object v2, LX/0tKP;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/bytedance/pipo/verify/base/model/RawDTOVerifyInfoCandidate;->verifyDetailRaw:Ljava/lang/String;

    const-class v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    return-object v0
.end method
