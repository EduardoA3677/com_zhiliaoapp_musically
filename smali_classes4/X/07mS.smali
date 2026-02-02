.class public abstract LX/07mS;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LLLLZIL()Landroidx/fragment/app/Fragment;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v0, 0x696

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e1769

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    const v2, 0x7f020110

    const v1, 0x7f020117

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v1}, LX/13jT;->LJIJJ(IIII)V

    invoke-virtual {p0}, LX/07mS;->LLLLZIL()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v1, "TAG_CONTAINER"

    const v0, 0x7f0b2b4f

    invoke-virtual {v3, v0, v2, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIJ()I

    return-void
.end method
