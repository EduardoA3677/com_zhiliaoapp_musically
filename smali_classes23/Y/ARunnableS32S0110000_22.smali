.class public LY/ARunnableS32S0110000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS32S0110000_22;->$t:I

    rsub-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS32S0110000_22;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS32S0110000_22;->z1:Z

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-boolean p2, v0, LY/ARunnableS32S0110000_22;->z1:Z

    iput-object p1, v0, LY/ARunnableS32S0110000_22;->l0:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS32S0110000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS32S0110000_22;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS32S0110000_22;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS32S0110000_22;)V
    .locals 3

    const-string v2, "PoiSearchAssem@e687.updateLoading$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS32S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LY/ARunnableS32S0110000_22;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS32S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LJII()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS32S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS32S0110000_22;)V
    .locals 3

    const-string v2, "TrackerImpl@f2d4.endLcpRender$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v1, p0, LY/ARunnableS32S0110000_22;->z1:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0kIl;->BUSINESS_MANUALLY:LX/0kIl;

    :goto_0
    iget-object v0, p0, LY/ARunnableS32S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LJJLL(Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;LX/0kIl;)V

    goto :goto_1

    :cond_0
    sget-object v1, LX/0kIl;->RENDER_FINISH:LX/0kIl;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS32S0110000_22;)V
    .locals 3

    const-string v2, "TrackerImpl@f2d4.endRender$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS32S0110000_22;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS32S0110000_22;)V
    .locals 4

    const-string v3, "TakoInputView@807b.showSoftKeyboard$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS32S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kzB;

    invoke-virtual {v0}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, LX/0AEN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LY/ARunnableS32S0110000_22;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS32S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kzB;

    invoke-virtual {v0}, LX/0kzB;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ARunnableS32S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kzB;

    invoke-virtual {v0}, LX/0kzB;->getInputView()LX/0Clp;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS32S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kzB;

    invoke-static {v0}, LX/13jN;->LIZIZ(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS32S0110000_22;)V
    .locals 4

    const-string v3, "TakoKeyboardUtil@2a09.showKeyboard$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS32S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-boolean v0, p0, LY/ARunnableS32S0110000_22;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS32S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/13jN;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS32S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ARunnableS32S0110000_22;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v2, p0, LY/ARunnableS32S0110000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    iget-boolean v0, p0, LY/ARunnableS32S0110000_22;->z1:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0kIm;

    invoke-direct {v3, v2, v0}, LX/0kIm;-><init>(Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;Z)V

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v4, v3, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LLJL:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/ViewTreeObserver;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS32S0110000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS32S0110000_22;->run$4(LY/ARunnableS32S0110000_22;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS32S0110000_22;->run$3(LY/ARunnableS32S0110000_22;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS32S0110000_22;->run$2(LY/ARunnableS32S0110000_22;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS32S0110000_22;->run$1(LY/ARunnableS32S0110000_22;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS32S0110000_22;->run$0(LY/ARunnableS32S0110000_22;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS32S0110000_22;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
