.class public final LX/07md;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/03Xv<",
        "+",
        "LX/07mg;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07mg;

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/07mf;

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v3, LX/07mf;

    iget-object v0, v3, LX/07mf;->LIZ:Landroid/net/Uri;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v3, LX/07mh;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close()V

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/07mi;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0poH;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0pmz;->LIZ(J)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/07mj;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/07me;

    invoke-direct {v1, p1, v3}, LX/07me;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;LX/07mg;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_4
    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0poH;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0pmz;->LIZ(J)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
