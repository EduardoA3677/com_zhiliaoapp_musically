.class public abstract LX/0sbg;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/03CW;
.implements LX/0FzW;
.implements LX/0sbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/03CW;",
        ">",
        "LX/0sc6<",
        "TT;>;",
        "LX/03CW;",
        "LX/0FzW;",
        "LX/0sbi;"
    }
.end annotation


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/03CW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:I

.field public LLILLL:LX/0EUq;

.field public LLILZ:LX/0sNU;

.field public LLILZIL:LX/0sYM;

.field public LLILZLL:Z

.field public final LLIZ:I

.field public final LLIZLLLIL:LX/0sbh;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0sbg;->LL:LX/0sYM;

    iput-object p2, p0, LX/0sbg;->LLILIL:LX/0scK;

    iput-object p0, p0, LX/0sbg;->LLILL:LX/03CW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIGroupLogicComponent#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0sbg;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0sbg;->LLILLJJLI:I

    new-instance v0, LX/0sbh;

    invoke-direct {v0, p0}, LX/0sbh;-><init>(LX/0sbg;)V

    iput-object v0, p0, LX/0sbg;->LLIZLLLIL:LX/0sbh;

    return-void
.end method

.method private final F3()V
    .locals 2

    iget-object v0, p0, LX/0sbg;->LLILZIL:LX/0sYM;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0sbg;->H3()LX/0sYM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sbg;->q4(LX/0sYM;)V

    :cond_0
    iget-object v1, p0, LX/0sbg;->LL:LX/0sYM;

    iget-object v0, p0, LX/0sbg;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0sbg;->LL:LX/0sYM;

    iget-object v0, p0, LX/0sbg;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_1
    iget-object v0, p0, LX/0sbg;->LL:LX/0sYM;

    invoke-virtual {v0}, LX/0sYM;->disableSupportRestore()V

    invoke-direct {p0}, LX/0sbg;->L2()V

    return-void
.end method

.method private final L2()V
    .locals 4

    iget-boolean v0, p0, LX/0sbg;->LLILZLL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0sbg;->LL:LX/0sYM;

    iget-object v1, p0, LX/0sbg;->LLIZLLLIL:LX/0sbh;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sYM;->registerChildSceneLifecycleCallbacks(LX/0sYP;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sbg;->LLILZLL:Z

    :cond_0
    iget-object v3, p0, LX/0sbg;->LL:LX/0sYM;

    iget v2, p0, LX/0sbg;->LLILLJJLI:I

    invoke-virtual {p0}, LX/0sbg;->S3()LX/0sYM;

    move-result-object v1

    iget-object v0, p0, LX/0sbg;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U3()V
    .locals 0

    return-void
.end method


# virtual methods
.method public H3()LX/0sYM;
    .locals 2

    new-instance v1, LX/0HH0;

    invoke-virtual {p0}, LX/0sbg;->i4()I

    move-result v0

    invoke-direct {v1, v0}, LX/0HH0;-><init>(I)V

    return-object v1
.end method

.method public final M2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Hfd;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0Hfd;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " UIGroupLogicComponent attach{} start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0Hfd;

    invoke-virtual {p0}, LX/0sbg;->S3()LX/0sYM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0sbj;->LJIIL(Ljava/lang/String;LX/0sYM;[Ljava/lang/StackTraceElement;)LX/0HKN;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Hfd;-><init>(LX/0HKN;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0HKN;->LJII()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " UIGroupLogicComponent attach{} end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    return-object v2
.end method

.method public final M3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0scK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0scJ;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0scK;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " UIGroupLogicComponent data{} start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sbg;->S3()LX/0sYM;

    move-result-object v3

    iget-object v2, p0, LX/0sbg;->LLILIL:LX/0scK;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v2, v1}, LX/0sbk;->LJI(Ljava/lang/String;Lcom/bytedance/scene/Scene;ZLX/0scK;I)Lcom/bytedance/als/dsl/OCAdapterViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/bytedance/als/dsl/OCAdapterViewModel;->LLILL:LX/0scJ;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " UIGroupLogicComponent data{} end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/als/dsl/OCAdapterViewModel;->hu2()LX/0scK;

    move-result-object v0

    return-object v0
.end method

.method public final S3()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0sbg;->LLILZIL:LX/0sYM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clear()V
    .locals 3

    iget-object v1, p0, LX/0sbg;->LL:LX/0sYM;

    iget-object v0, p0, LX/0sbg;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/0sbg;->LLIZ:I

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0sbg;->LL:LX/0sYM;

    invoke-virtual {v0, v2, v1}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0sbg;->LLILZ:LX/0sNU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sNU;->LIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0sbg;->LL:LX/0sYM;

    invoke-virtual {v0, v2}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    goto :goto_0
.end method

.method public final g4()LX/0EUq;
    .locals 1

    iget-object v0, p0, LX/0sbg;->LLILLL:LX/0EUq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApiComponent()LX/03CW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0sbg;->LLILL:LX/03CW;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0sbg;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, LX/0sbg;->LLILZIL:LX/0sYM;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0sbg;->LL:LX/0sYM;

    invoke-virtual {p0}, LX/0sbg;->S3()LX/0sYM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public abstract i4()I
.end method

.method public j4()I
    .locals 1

    iget v0, p0, LX/0sbg;->LLIZ:I

    return v0
.end method

.method public abstract k3(LX/0sYM;)V
.end method

.method public final m4()I
    .locals 1

    iget v0, p0, LX/0sbg;->LLILLJJLI:I

    return v0
.end method

.method public final n4(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-virtual {p0}, LX/0sbg;->S3()LX/0sYM;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-virtual {p0}, LX/0sbg;->hide()V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v1, p0, LX/0sbg;->LL:LX/0sYM;

    iget-object v0, p0, LX/0sbg;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0sbg;->LL:LX/0sYM;

    iget-object v0, p0, LX/0sbg;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_0
    invoke-virtual {p0}, LX/0sbg;->g4()LX/0EUq;

    move-result-object v1

    sget-object v0, LX/0EUq;->SHOW:LX/0EUq;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0sbg;->show()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-boolean v0, p0, LX/0sbg;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0sbg;->LL:LX/0sYM;

    iget-object v0, p0, LX/0sbg;->LLIZLLLIL:LX/0sbh;

    invoke-virtual {v1, v0}, LX/0sYM;->unregisterChildSceneLifecycleCallbacks(LX/0sYP;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0sbg;->LLILZLL:Z

    :cond_0
    return-void
.end method

.method public final q4(LX/0sYM;)V
    .locals 0

    iput-object p1, p0, LX/0sbg;->LLILZIL:LX/0sYM;

    return-void
.end method

.method public final s4(LX/0EUq;)V
    .locals 0

    iput-object p1, p0, LX/0sbg;->LLILLL:LX/0EUq;

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, LX/0sbg;->LLILZIL:LX/0sYM;

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0sbg;->F3()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0sbg;->LL:LX/0sYM;

    invoke-virtual {p0}, LX/0sbg;->S3()LX/0sYM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->isShowing(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0sbg;->LL:LX/0sYM;

    invoke-virtual {p0}, LX/0sbg;->S3()LX/0sYM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0sbg;->LL:LX/0sYM;

    invoke-virtual {p0}, LX/0sbg;->S3()LX/0sYM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    return-void

    :cond_2
    invoke-direct {p0}, LX/0sbg;->L2()V

    return-void
.end method

.method public final u4(I)V
    .locals 0

    iput p1, p0, LX/0sbg;->LLILLJJLI:I

    return-void
.end method

.method public final v4(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-virtual {p0}, LX/0sbg;->show()V

    invoke-virtual {p0}, LX/0sbg;->S3()LX/0sYM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final y3(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0sbn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0sbl;->LIZ:LX/0sbl;

    invoke-virtual {p0}, LX/0sbg;->S3()LX/0sYM;

    move-result-object v1

    const-class v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-virtual {v2, v1, v0}, LX/0sbl;->LIZ(Lcom/bytedance/scene/Scene;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/als/dsl/AlsVMContainer;

    new-instance v1, LX/0sbn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0sbn;-><init>(I)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lcom/bytedance/als/dsl/AlsVMContainer;->LL:LX/0sbn;

    return-void
.end method
