.class public final LX/0Gvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;
    .locals 2

    invoke-static {p0}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method
