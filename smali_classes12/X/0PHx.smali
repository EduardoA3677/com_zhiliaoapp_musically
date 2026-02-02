.class public final LX/0PHx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SK2;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialCreationMediaPickerScene;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialCreationMediaPickerScene;",
            ">;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0PHx;->LIZ:Ljava/lang/Class;

    iput-object p2, p0, LX/0PHx;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;
    .locals 9

    iget-object v0, p0, LX/0PHx;->LIZ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PHx;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0PHx;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    iget-object v0, p0, LX/0PHx;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v0, p0, LX/0PHx;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v0, p0, LX/0PHx;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iget-object v0, p0, LX/0PHx;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerActivity;

    const/4 v3, 0x0

    const/16 v8, 0x44

    move-object v7, v3

    invoke-static/range {v0 .. v8}, LX/0Or0;->LIZIZ(LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;LX/0Hz5;I)Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialCreationMediaPickerScene;

    move-result-object v1

    :cond_0
    return-object v1
.end method
