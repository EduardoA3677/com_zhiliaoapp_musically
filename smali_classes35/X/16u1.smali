.class public final LX/16u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gCp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v1, LX/16u6;->LIZ:LX/16u2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0QL3;->LIZ:Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v1, LX/16u2;->LIZ:LX/16u4;

    iget-object v2, v3, LX/16u4;->LIZJ:Lcom/ss/android/ugc/aweme/video/simkit/picker/exp/AdPlayForDynamicBitrateExp$AdPlayConfig;

    if-eqz v2, :cond_1

    iget v1, v3, LX/16u4;->LIZIZ:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/video/simkit/picker/exp/AdPlayForDynamicBitrateExp$AdPlayConfig;->minSampleSize:I

    if-le v1, v0, :cond_1

    iget v1, v3, LX/16u4;->LIZ:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/video/simkit/picker/exp/AdPlayForDynamicBitrateExp$AdPlayConfig;->minContinuousSize:I

    if-lt v1, v0, :cond_1

    const-string v0, "1"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_play"

    return-object v0
.end method
