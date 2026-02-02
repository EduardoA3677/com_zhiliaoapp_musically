.class public final LX/0dLm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Landroid/os/Bundle;ZZZ)V
    .locals 3

    const-string v0, "hide_header"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "disable_swipe_refresh"

    invoke-virtual {p3, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_indicator"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_title"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_bottom_post"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "preview_mode"

    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_full_screen"

    invoke-virtual {p3, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;-><init>()V

    iput-object p2, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILIL:Ljava/lang/String;

    iput p1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILL:I

    invoke-virtual {v2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/common/fragment/SubSpaceBaseFragment;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const-string v0, "SubOnlySpaceFeedFragment"

    invoke-virtual {v1, p1, v2, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    return-void
.end method
