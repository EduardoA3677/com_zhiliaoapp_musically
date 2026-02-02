.class public Lcom/bytedance/android/livesdk/moderator/ModeratorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/moderator/IModeratorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Lr1()Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "entrance"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final Wh0()Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;-><init>()V

    return-object v0
.end method

.method public final cT1(Ljava/lang/String;)Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "entrance"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final g12()Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;-><init>()V

    return-object v0
.end method

.method public final io2()Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModerateDialog;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModerateDialog;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModerateDialog;-><init>()V

    return-object v0
.end method

.method public final mx1(Ljava/lang/String;)Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "entrance"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final td1()Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;-><init>()V

    return-object v0
.end method

.method public final v02(Ljava/lang/String;)Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "entrance"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
