.class public final LX/0ZBJ;
.super LX/0ZBK;
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

.field public final synthetic LLILL:LX/0ZBH;

.field public final synthetic LLILLIZIL:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0x07;
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


# direct methods
.method public constructor <init>(LX/00zH;LX/0ZBI;LX/0ZBH;Landroidx/fragment/app/FragmentManager;ZLX/0x07;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0ZBI;",
            "LX/0ZBH;",
            "Landroidx/fragment/app/FragmentManager;",
            "Z",
            "LX/0x07<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZBJ;->LL:LX/00zH;

    iput-object p2, p0, LX/0ZBJ;->LLILIL:LX/0ZBI;

    iput-object p3, p0, LX/0ZBJ;->LLILL:LX/0ZBH;

    iput-object p4, p0, LX/0ZBJ;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    iput-boolean p5, p0, LX/0ZBJ;->LLILLJJLI:Z

    iput-object p6, p0, LX/0ZBJ;->LLILLL:LX/0x07;

    invoke-direct {p0}, LX/0ZBK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0ZBJ;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0ZBJ;->LLILIL:LX/0ZBI;

    if-eqz v1, :cond_1

    const-string v0, "activity"

    invoke-interface {v1, p2, v0}, LX/0ZBI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    iget-object v2, p0, LX/0ZBJ;->LLILLL:LX/0x07;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ErF;->LIZ(Ljava/lang/Object;LX/0x07;)V

    return-void

    :cond_3
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/0ZBJ;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0ZBJ;->LLILIL:LX/0ZBI;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity"

    invoke-interface {v2, v1, v0}, LX/0ZBI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0ZBJ;->LL:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/0ZBJ;->LLILL:LX/0ZBH;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0ZBJ;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    :cond_2
    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, LX/0ZBJ;->LLILLJJLI:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "on_destroy"

    invoke-virtual {p0, p1, v0, v1}, LX/0ZBJ;->LIZ(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 2

    const-string v1, "on_pause"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/0ZBJ;->LIZ(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
