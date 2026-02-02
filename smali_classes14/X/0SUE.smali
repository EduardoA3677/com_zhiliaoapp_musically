.class public final LX/0SUE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput-boolean p1, p0, LX/0SUE;->LIZ:Z

    iput p2, p0, LX/0SUE;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;",
            ">;)V"
        }
    .end annotation

    const-string v7, "IMMediaServiceImpl@5e6b.getUploadAuthConfig$cacheObservable$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0SUE;->LIZ:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0SUE;->LIZIZ:I

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0}, LX/0SVX;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0SVX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;

    move-object v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->getImageUploadConfig()Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->getVideoUploadConfig()Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->getImageUploadConfig()Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;->getAuthToken()Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;->getExpireTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->getVideoUploadConfig()Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;->getAuthToken()Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;->getExpireTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    sget-boolean v0, LX/0ARr;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v0, 0x36ee80

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    :cond_0
    :goto_0
    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v6}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
