.class public LX/1472;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/1472;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/1472;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/1472;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/1472;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on layout schema: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1472;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/1472;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;

    sget-object v0, LX/0vnv;->LAYOUT:LX/0vnv;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;->LIZIZ(LX/0vnv;)V

    return-void
.end method

.method public static final onGlobalLayout$1(LX/1472;)V
    .locals 3

    iget-object v2, p0, LX/1472;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v2}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->r6()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/13TO;->LIZ(Landroid/view/Window;Landroid/view/View;Lcom/bytedance/hybrid/spark/page/SparkPopup;)I

    move-result v2

    iget-object v1, p0, LX/1472;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJJ:I

    if-eq v2, v0, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJIL:Z

    if-nez v0, :cond_1

    iput v2, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJJ:I

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJJIL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    :cond_0
    iget-object v1, p0, LX/1472;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJIJIL:Z

    iget-object v0, p0, LX/1472;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1472;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLJJJIL:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public static final onGlobalLayout$2(LX/1472;)V
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/1472;->l0:Ljava/lang/Object;

    check-cast v0, LX/137k;

    iget-object v0, v0, LX/137k;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/1472;->l1:Ljava/lang/Object;

    check-cast v2, LX/01rK;

    iget v1, v2, LX/01rK;->element:I

    if-nez v1, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v2, LX/01rK;->element:I

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/1472;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/1472;->l0:Ljava/lang/Object;

    check-cast v1, LX/137k;

    iget v0, v1, LX/137k;->LIZJ:I

    add-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rootViewVisibleHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1472;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KeyBoardUtils"

    invoke-static {v0, v1}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1472;->l0:Ljava/lang/Object;

    check-cast v1, LX/137k;

    iget v0, v1, LX/137k;->LIZJ:I

    add-int/2addr v0, v2

    iput v0, v1, LX/137k;->LIZJ:I

    iget-object v0, v1, LX/137k;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/137l;

    invoke-interface {v0, v2}, LX/137l;->LIZ(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1472;->l0:Ljava/lang/Object;

    check-cast v1, LX/137k;

    iget v0, v1, LX/137k;->LIZJ:I

    invoke-virtual {v1, v0}, LX/137k;->LIZ(I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    iput v2, v1, LX/137k;->LIZJ:I

    iget-object v0, v1, LX/137k;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/137l;

    invoke-interface {v0, v2}, LX/137l;->LIZ(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/1472;->l0:Ljava/lang/Object;

    check-cast v1, LX/137k;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/137k;->LIZ(I)V

    :goto_2
    iget-object v1, p0, LX/1472;->l1:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    return-void
.end method

.method public static final onGlobalLayout$3(LX/1472;)V
    .locals 2

    iget-object v1, p0, LX/1472;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12ba;->LJIILLIIL(Landroid/app/Activity;LX/12bU;)V

    iget-object v0, p0, LX/1472;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->C(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final onGlobalLayout$4(LX/1472;)V
    .locals 4

    iget-object v3, p0, LX/1472;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    iget-object v2, p0, LX/1472;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->r6()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/13TP;->LIZ(Landroid/view/Window;Landroid/view/View;Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;)I

    move-result v1

    iget v0, v3, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJI:I

    if-eq v1, v0, :cond_1

    iget-boolean v0, v3, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJ:Z

    if-nez v0, :cond_1

    iput v1, v3, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJI:I

    iget-object v0, v3, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJIII:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJ:Z

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJJIII:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/1472;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/1472;->onGlobalLayout$0(LX/1472;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/1472;->onGlobalLayout$1(LX/1472;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/1472;->onGlobalLayout$2(LX/1472;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/1472;->onGlobalLayout$3(LX/1472;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/1472;->onGlobalLayout$4(LX/1472;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
