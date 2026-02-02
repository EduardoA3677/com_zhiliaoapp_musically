.class public LX/0TO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0TO4;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TO4;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0TO4;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0TO4;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0TO4;)V
    .locals 5

    iget-object v0, p0, LX/0TO4;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLJL:LX/0TO4;

    iget-object v1, p0, LX/0TO4;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3f2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/0TO4;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v0}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v3, :cond_2

    const v1, 0x7f0e1530

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, LX/0TO4;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0TO4;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v2, 0x3e48b439

    invoke-static {v4, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LX/0TO4;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b02dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    new-instance v0, LX/0E0W;

    invoke-direct {v0}, LX/0E0W;-><init>()V

    invoke-static {v0, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/0E0W;

    invoke-direct {v0}, LX/0E0W;-><init>()V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4}, LX/0S8X;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0TO4;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJZ:LX/0RpC;

    new-instance v2, LX/0RmF;

    invoke-direct {v2, p0, v4, v1}, LX/0RmF;-><init>(LX/0TO4;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/utils/FixedKeyboardMonitor;

    iget-object v0, v3, LX/0RpC;->LIZ:LX/0RpD;

    invoke-interface {v0}, LX/0RpD;->LLLLLLZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/utils/FixedKeyboardMonitor;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v3, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;->LIZ(Landroid/view/View;LX/0RoM;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0TO4;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0TO4;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static final onGlobalLayout$1(LX/0TO4;)V
    .locals 5

    iget-object v0, p0, LX/0TO4;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/0TO4;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SIW;

    iget-boolean v0, v1, LX/0SIW;->LLJILJIL:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0SIW;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b7aa0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0TO4;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SIW;

    iget-object v0, v0, LX/0SIW;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v4, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0TO4;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SIW;

    iget-object v0, v0, LX/0SIW;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;->publishFailedString:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0TO4;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b7713

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v0, p0, LX/0TO4;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SIW;

    iget-object v0, v0, LX/0SIW;->LL:LX/0t7j;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0TO4;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SIW;

    iget-object v0, v0, LX/0SIW;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0TO4;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SIW;

    iget-object v0, v0, LX/0SIW;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v0, 0x15

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v3, v2}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0TO4;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SIW;

    iget-object v1, v0, LX/0SIW;->LLILLIZIL:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v2, LY/ACListenerS102S0100000_13;

    iget-object v1, p0, LX/0TO4;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SIW;

    const/16 v0, 0x50

    invoke-direct {v2, v1, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0TO4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0TO4;->onGlobalLayout$0(LX/0TO4;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0TO4;->onGlobalLayout$1(LX/0TO4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
