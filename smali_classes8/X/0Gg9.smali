.class public final LX/0Gg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SK2;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/utils/ProfileAvatarChoosePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/utils/ProfileAvatarChoosePhotoActivity;)V
    .locals 0

    iput-object p1, p0, LX/0Gg9;->LIZ:Lcom/ss/android/ugc/profile/business/ur/utils/ProfileAvatarChoosePhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;
    .locals 7

    const-string v0, "com.ss.android.ugc.profile.business.ur.utils.ProfileAvatarChoosePhotoScene"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/ss/android/ugc/profile/business/ur/utils/ProfileAvatarChoosePhotoScene;

    invoke-direct {v3}, Lcom/ss/android/ugc/profile/business/ur/utils/ProfileAvatarChoosePhotoScene;-><init>()V

    iget-object v6, p0, LX/0Gg9;->LIZ:Lcom/ss/android/ugc/profile/business/ur/utils/ProfileAvatarChoosePhotoActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_support_flag"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_min_count"

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_max_count"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_mv_hint_text"

    const-string v0, " "

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/174V;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v5, v5, [LX/0GgA;

    new-instance v1, LX/0GgA;

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/utils/ProfileAvatarChoosePhotoActivity;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sJC;

    invoke-direct {v1, v0, v6}, LX/0GgA;-><init>(LX/0sJC;Landroid/app/Activity;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "key_album_interact_view_holder_list"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {v6}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "upload_photo_min_height"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :catch_0
    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v4, :cond_2

    const-string v1, "upload_photo_min_width"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iput-object v2, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    return-object v3

    :cond_3
    return-object v4
.end method
