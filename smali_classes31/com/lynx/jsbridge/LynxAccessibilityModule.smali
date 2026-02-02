.class public Lcom/lynx/jsbridge/LynxAccessibilityModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public accessibilityAnnounce(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSX0QjVxuAYaZ+d1LCyVjv1EB0BXCU3cEgjHH+ZJa7DFQ="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/lynx/jsbridge/LynxAccessibilityModule"

    const-string v7, "accessibilityAnnounce"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/10BQ;

    iget-object v0, v8, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-direct {v1, v8, v0, p1, p2}, LX/10BQ;-><init>(Lcom/lynx/jsbridge/LynxAccessibilityModule;LX/109i;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public accessibilityAnnounceInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "content"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v2, "msg"

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v0, "Success"

    invoke-virtual {p2, v2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Error: LynxView missing"

    invoke-virtual {p2, v2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Params error: no content found"

    invoke-virtual {p2, v2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerMutationStyle(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSX0QjVxuAYaZ+d1LCyVjv1EB0BXCU3cEgjHH+ZJa7DFQ="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/lynx/jsbridge/LynxAccessibilityModule"

    const-string v7, "registerMutationStyle"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/10BP;

    iget-object v0, v8, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-direct {v1, v8, v0, p1, p2}, LX/10BP;-><init>(Lcom/lynx/jsbridge/LynxAccessibilityModule;LX/109i;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerMutationStyleInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 6

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v0

    const-string v5, "msg"

    if-nez v0, :cond_0

    const-string v0, "Fail: init accessibility env error with a11y wrapper is null"

    invoke-virtual {p2, v5, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v2

    iget-object v0, v2, LX/10Bs;->LJIIJ:LX/10BR;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/10Bs;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/10Bs;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Fail: init accessibility mutation env error"

    invoke-virtual {p2, v5, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "mutation_styles"

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "Fail: params error with keymutation_styles"

    invoke-virtual {p2, v5, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, v2, LX/10Bs;->LJIIJ:LX/10BR;

    iget-object v0, v3, LX/10BR;->LIZIZ:Ljava/util/Set;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v4, v2}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_4

    iget-object v1, v3, LX/10BR;->LIZIZ:Ljava/util/Set;

    invoke-interface {v4, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "Success: finish register"

    invoke-virtual {p2, v5, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
