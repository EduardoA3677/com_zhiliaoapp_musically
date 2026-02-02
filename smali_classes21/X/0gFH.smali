.class public final LX/0gFH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gFU;


# static fields
.field public static final LIZIZ:LX/0gFH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gFH;

    invoke-direct {v0}, LX/0gFH;-><init>()V

    sput-object v0, LX/0gFH;->LIZIZ:LX/0gFH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0gFa;)LX/0gFF;
    .locals 1

    invoke-static {p1}, LX/0gFY;->LIZIZ(LX/0gFa;)LX/0gFF;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LIZJ(LX/0gFV;)LX/0gFF;
    .locals 1

    invoke-static {p1}, LX/0gFY;->LIZ(LX/0gFV;)LX/0gFF;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0gFV;)LX/0gFF;
    .locals 12

    iget-object v5, p1, LX/0gFV;->LIZIZ:LX/0gFX;

    if-eqz v5, :cond_7

    iget-object v3, v5, LX/0gFX;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v3, :cond_7

    iget-boolean v4, v5, LX/0gFX;->LIZLLL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v5}, LX/0gFV;->LIZLLL(LX/0gFX;)LX/0gFF;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v2, v3, v1, v0}, LX/0gFM;->LIZ(LX/0gFU;Ljava/util/List;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Ljava/lang/Boolean;)LX/0gFF;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0gDn;->G3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v10, LX/0gFH;->LIZIZ:LX/0gFH;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0gDn;->G3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v1, v3, v2, v0}, LX/0gFM;->LIZ(LX/0gFU;Ljava/util/List;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Ljava/lang/Boolean;)LX/0gFF;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0gDn;->H3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v1

    const/16 v0, 0x2710

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0gDn;->H3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-gez v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v1, v3, v8, v0}, LX/0gFM;->LIZ(LX/0gFU;Ljava/util/List;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Ljava/lang/Boolean;)LX/0gFF;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v1, v3, v2, v0}, LX/0gFM;->LIZ(LX/0gFU;Ljava/util/List;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Ljava/lang/Boolean;)LX/0gFF;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p1, v5}, LX/0gFV;->LIZLLL(LX/0gFX;)LX/0gFF;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p1, v5}, LX/0gFV;->LIZLLL(LX/0gFX;)LX/0gFF;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PersonalVideoQualityOptUrlHook"

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    invoke-static {}, LX/0gDn;->LLIILII()Z

    move-result v0

    return v0
.end method
