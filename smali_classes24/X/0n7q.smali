.class public LX/0n7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n7q;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7q;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0n7q;)V
    .locals 5

    iget-object v0, p0, LX/0n7q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n2l;

    invoke-static {v0}, LX/0H80;->LJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0n7q;->l0:Ljava/lang/Object;

    check-cast v4, LX/0n2l;

    iget-boolean v0, v4, LX/0n2l;->LLILLL:Z

    if-eqz v0, :cond_0

    iget v1, v4, LX/0n2l;->LLILZ:F

    iget v0, v4, LX/0n2l;->LLILZIL:F

    iput v0, v4, LX/0n2l;->LLILZ:F

    iput v1, v4, LX/0n2l;->LLILZIL:F

    float-to-int v3, v0

    iget v0, v4, LX/0n2l;->LLILZLL:F

    float-to-int v2, v0

    float-to-int v1, v1

    iget v0, v4, LX/0n2l;->LLIZ:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, LX/0n7q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n2l;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final onGlobalLayout$1(LX/0n7q;)V
    .locals 3

    iget-object p0, p0, LX/0n7q;->l0:Ljava/lang/Object;

    check-cast p0, LX/156k;

    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0A2P;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, LX/156k;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/156k;->LLJJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget-object v0, p0, LX/156k;->LL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget v0, v2, Lcom/ss/android/vesdk/VESize;->width:I

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/156k;->LLJLIL:I

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    return-void
.end method

.method public static final onGlobalLayout$2(LX/0n7q;)V
    .locals 3

    iget-object p0, p0, LX/0n7q;->l0:Ljava/lang/Object;

    check-cast p0, LX/156l;

    iget-object v0, p0, LX/156l;->LLJILLL:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget-object v0, p0, LX/156l;->LL:LX/0tVE;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget v0, v2, Lcom/ss/android/vesdk/VESize;->width:I

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/156l;->LLJL:I

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$3(LX/0n7q;)V
    .locals 2

    iget-object v0, p0, LX/0n7q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mMk;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0n7q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mMk;

    iget-object v0, v0, LX/0mMk;->LL:LX/12xb;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0n7q;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mMk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mMk;->LLILLIZIL:Z

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0n7q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mMk;

    invoke-virtual {v0}, LX/0mMk;->LJII()V

    iget-object v0, p0, LX/0n7q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mMk;

    invoke-virtual {v0}, LX/0mMk;->LJI()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0n7q;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0n7q;->onGlobalLayout$0(LX/0n7q;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0n7q;->onGlobalLayout$1(LX/0n7q;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0n7q;->onGlobalLayout$2(LX/0n7q;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0n7q;->onGlobalLayout$3(LX/0n7q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
