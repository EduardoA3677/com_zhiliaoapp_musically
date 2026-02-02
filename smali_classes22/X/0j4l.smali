.class public final LX/0j4l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "current_nickname"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1, p0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
