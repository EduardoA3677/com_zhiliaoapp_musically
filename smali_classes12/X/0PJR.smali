.class public final LX/0PJR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SK2;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/socialavatar/view/SocialAvatarCameraActivity;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/socialavatar/view/SocialAvatarCameraActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;",
            ">;",
            "Lcom/ss/android/ugc/aweme/socialavatar/view/SocialAvatarCameraActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0PJR;->LIZ:Ljava/lang/Class;

    iput-object p2, p0, LX/0PJR;->LIZIZ:Lcom/ss/android/ugc/aweme/socialavatar/view/SocialAvatarCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;
    .locals 2

    iget-object v0, p0, LX/0PJR;->LIZ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;

    iget-object v0, p0, LX/0PJR;->LIZIZ:Lcom/ss/android/ugc/aweme/socialavatar/view/SocialAvatarCameraActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/view/SocialAvatarCameraActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
