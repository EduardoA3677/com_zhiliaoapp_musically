.class public final LX/0NIL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0NIE<",
        "LX/0NEF<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0NKA;

.field public LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    sget-object v5, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v5, :cond_0

    sget-boolean v0, LX/0NL5;->LJIILJJIL:Z

    const-string v4, ", position="

    const-string v3, "cell unbindProxy "

    const-string v2, "AssemList"

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NIL;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v5, v2, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0NIL;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0NIM;->LLILLJJLI:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, LX/06lN;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/util/List;)V

    new-instance v0, LX/0Ll5;

    invoke-direct {v0, v2}, LX/0Ll5;-><init>(LX/0NKA;)V

    invoke-virtual {v2, v1, v0}, LX/0NKA;->LJIIIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v2, LX/0NIM;->LLILLJJLI:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    :cond_1
    iput-object v3, p0, LX/0NIL;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    return-void

    :cond_2
    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NIL;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v5, v2, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0NIL;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, v1, LX/0NIM;->LLILZIL:Z

    invoke-virtual {v1}, LX/0NKA;->LJII()V

    iget-object v0, v1, LX/0NKA;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0NKA;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, LX/0NKA;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_0
    return-void

    :cond_1
    iput-boolean v0, v1, LX/0NIM;->LLILZIL:Z

    invoke-virtual {v1}, LX/0NKA;->LJII()V

    iget-object v0, v1, LX/0NKA;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0NKA;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, LX/0NKA;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0NIL;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    iput-object p1, v0, LX/0NIM;->LLILIL:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final LIZLLL(ILX/0NEF;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0NEF<",
            "LX/0NEF<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    check-cast p2, LX/0NEE;

    invoke-interface {p2}, LX/0NEE;->Pd0()Lcom/bytedance/ext_power_list/AssemReusedDispatcher;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ext_power_list/AssemReusedDispatcher;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iput-object v0, p0, LX/0NIL;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v0, p0, LX/0NIL;->LIZ:LX/0NKA;

    const-string v3, "AssemList"

    if-nez v0, :cond_3

    new-instance v0, LX/0NKA;

    invoke-direct {v0}, LX/0NKA;-><init>()V

    iput-object v0, p0, LX/0NIL;->LIZ:LX/0NKA;

    :cond_0
    :goto_0
    sget-object v4, LX/0NL5;->LIZIZ:LX/0NIk;

    move-object v5, p3

    if-eqz v4, :cond_1

    sget-boolean v0, LX/0NL5;->LJIILJJIL:Z

    const-string v2, ", item="

    const-string v1, "cell bindProxy: position="

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v4, v3, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v3, p0, LX/0NIL;->LIZ:LX/0NKA;

    iget-object v4, p0, LX/0NIL;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    move-object v8, p6

    move-object v7, p5

    move-object v6, p4

    invoke-virtual/range {v3 .. v8}, LX/0NKA;->LJFF(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v4, v3, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_0

    sget-boolean v0, LX/0NL5;->LJIILJJIL:Z

    const-string v1, "cell bindProxy: assemProxy already existed"

    if-nez v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v3, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v3, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
