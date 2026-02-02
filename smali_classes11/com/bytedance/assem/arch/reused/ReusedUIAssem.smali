.class public abstract Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedAssem;
.source "SourceFile"

# interfaces
.implements LX/01v4;
.implements LX/0Lt3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECEIVER::",
        "LX/06Db;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
        "TRECEIVER;>;",
        "LX/01v4;",
        "LX/0Lt3;"
    }
.end annotation


# instance fields
.field public final synthetic LLJILJIL:LX/0Lt0;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public final LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;-><init>()V

    new-instance v0, LX/0Lt0;

    invoke-direct {v0}, LX/0Lt0;-><init>()V

    iput-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILJIL:LX/0Lt0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic om(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->em()V

    return-void
.end method


# virtual methods
.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ld(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/04ql<",
            "*>;+",
            "LX/0Lt1<",
            "*>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILJIL:LX/0Lt0;

    invoke-virtual {v0, p1}, LX/0Lt0;->Ld(Ljava/util/Map;)V

    return-void
.end method

.method public final Mc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/04ql<",
            "*>;",
            "LX/0Lt1<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILJIL:LX/0Lt0;

    iget-object v0, v0, LX/0Lt0;->LL:Ljava/util/HashMap;

    return-object v0
.end method

.method public final em()V
    .locals 1

    new-instance v0, LX/0NLE;

    invoke-direct {v0, p0}, LX/0NLE;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->zm(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleOnParentViewCreated$assem_release()V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onCreate()V

    new-instance v0, LX/0NLC;

    invoke-direct {v0, p0}, LX/0NLC;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    invoke-static {v0}, LX/0NPA;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILLL:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILLL:Z

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 0

    return-void
.end method

.method public final pm(Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/0NL5;->LIZJ:LX/0NLH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NLH;->LIZ()V

    :cond_0
    new-instance v0, LX/0NLD;

    invoke-direct {v0, p1, p0}, LX/0NLD;-><init>(Landroid/view/View;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    invoke-static {v0}, LX/0NPA;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJJ:Z

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v2, LX/0NL5;->LIZJ:LX/0NLH;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "assem_createView_"

    invoke-interface {v2, v1, v0}, LX/0NLH;->end(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final rm()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract sm()V
.end method

.method public xm(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract ym(Landroid/view/View;)V
.end method

.method public final zm(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJJ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
