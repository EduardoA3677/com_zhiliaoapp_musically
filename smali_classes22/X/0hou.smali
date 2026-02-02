.class public final LX/0hou;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;-><init>()V

    const-string v1, "type"

    const/4 v0, 0x1

    invoke-virtual {p5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "uid"

    invoke-static {v0, p1, p5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "sec_user_id"

    invoke-static {v0, p2, p5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "user_unique_id"

    invoke-static {v0, p3, p5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_my_profile"

    invoke-virtual {p5, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bottom_bar_height"

    invoke-virtual {p5, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, p5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
