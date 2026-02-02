.class public final LX/0F5K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0t7j;ZLX/0Eth;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-static {}, LX/0Ep5;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v3, v0

    new-instance v2, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, LX/0o9X;-><init>(ZI)V

    new-instance v1, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;

    invoke-direct {v1, p1, p2, p5}, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;-><init>(ZLX/0Eth;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3, v3}, LX/0o9X;->LIZ(II)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    new-instance v0, LX/0F5J;

    invoke-direct {v0, p2, p3, p4}, LX/0F5J;-><init>(LX/0Eth;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "TimePortalPermissionFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, LX/0Eto;->SHOW:LX/0Eto;

    iput-object v0, p2, LX/0Eth;->LIZJ:LX/0Eto;

    invoke-static {p2}, LX/0Etk;->LIZ(LX/0Eth;)V

    return-void

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
