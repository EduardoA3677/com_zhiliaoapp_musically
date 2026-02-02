.class public final LX/0ZBH;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0ZBI;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;LX/0ZBI;LX/00zH;LX/15BK;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0ZBH;->LL:LX/00zH;

    iput-object p2, p0, LX/0ZBH;->LLILIL:LX/0ZBI;

    iput-object p3, p0, LX/0ZBH;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0ZBH;->LLILLIZIL:LX/0x07;

    iput-object p5, p0, LX/0ZBH;->LLILLJJLI:LX/00zH;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v0, p0, LX/0ZBH;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0ZBH;->LLILIL:LX/0ZBI;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const-string v0, "fragment"

    invoke-interface {v2, v1, v0}, LX/0ZBI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    iget-object v3, p0, LX/0ZBH;->LLILLIZIL:LX/0x07;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0ZBH;->LLILLJJLI:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ErF;->LIZ(Ljava/lang/Object;LX/0x07;)V

    return-void
.end method

.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ZBH;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0ZBH;->LLILIL:LX/0ZBI;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "fragment"

    invoke-interface {v2, v1, v0}, LX/0ZBI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    iget-object v3, p0, LX/0ZBH;->LLILLIZIL:LX/0x07;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0ZBH;->LLILLJJLI:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ErF;->LIZ(Ljava/lang/Object;LX/0x07;)V

    :cond_1
    return-void
.end method

.method public final onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 3

    iget-object v1, p0, LX/0ZBH;->LL:LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, p0, LX/0ZBH;->LLILIL:LX/0ZBI;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fragment"

    invoke-interface {v2, v1, v0}, LX/0ZBI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0ZBH;->LLILL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_2

    invoke-static {p3}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method
