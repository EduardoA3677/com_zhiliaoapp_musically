.class public final LX/0LbF;
.super LX/13Oy;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0LbF;->LLILL:Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;

    iput-object p2, p0, LX/0LbF;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/13Oy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13P1;)V
    .locals 3

    iget-object v1, p0, LX/0LbF;->LLILL:Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;

    iget-object v0, p0, LX/0LbF;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;->Ol(Landroid/view/View;)LX/0LXu;

    move-result-object v2

    iget-boolean v0, v2, LX/0LXu;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0LbF;->LLILL:Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;

    iget v0, v2, LX/0LXu;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;->LLILL:Ljava/lang/Integer;

    sget-object v0, LX/0Aeo;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0J8f;->LIZ(F)V

    :cond_0
    iget-object v0, p0, LX/0LbF;->LLILL:Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LbG;

    invoke-interface {v0, v2}, LX/0LbG;->LIZ(LX/0LXu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/13P1;)V
    .locals 3

    iget-object v1, p0, LX/0LbF;->LLILL:Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;

    iget-object v0, p0, LX/0LbF;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;->Ol(Landroid/view/View;)LX/0LXu;

    move-result-object v2

    iget-object v0, p0, LX/0LbF;->LLILL:Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LbG;

    invoke-interface {v0, v2}, LX/0LbG;->LIZIZ(LX/0LXu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/13Oo;Ljava/util/List;)LX/13Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13Oo;",
            "Ljava/util/List<",
            "LX/13P1;",
            ">;)",
            "LX/13Oo;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13P1;

    iget-object v0, v0, LX/13P1;->LIZ:LX/0xHE;

    invoke-virtual {v0}, LX/0xHE;->LIZLLL()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/13P1;

    if-nez v1, :cond_2

    return-object p1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/13P1;->LIZ:LX/0xHE;

    invoke-virtual {v0}, LX/0xHE;->LIZJ()F

    move-result v2

    iget-object v0, p0, LX/0LbF;->LLILL:Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LbG;

    invoke-interface {v0, v2}, LX/0LbG;->onProgress(F)V

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final LIZLLL(LX/13P1;LX/13Oz;)LX/13Oz;
    .locals 3

    iget-object v1, p0, LX/0LbF;->LLILL:Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;

    iget-object v0, p0, LX/0LbF;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;->Ol(Landroid/view/View;)LX/0LXu;

    move-result-object v2

    sget-object v0, LX/0Aeo;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0LXu;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/09td;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0J8f;->LIZ(F)V

    :cond_0
    iget-object v0, p0, LX/0LbF;->LLILL:Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LbG;

    invoke-interface {v0, v2}, LX/0LbG;->LIZJ(LX/0LXu;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method
