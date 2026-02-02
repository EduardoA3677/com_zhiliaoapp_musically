.class public LX/0DvC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0DvC;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0DvC;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPreDraw$0(LX/0DvC;)Z
    .locals 4

    iget-object v1, p0, LX/0DvC;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DCX;

    iget-boolean v0, v1, LX/0DCX;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0DCX;->LLJLL:LX/0DvC;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0DvC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DCX;

    iget-object v0, v0, LX/0DCX;->LLJLL:LX/0DvC;

    invoke-static {v1, v0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v3

    :cond_0
    iget-object v0, v1, LX/0DCX;->LLJLL:LX/0DvC;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0DvC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DCX;

    iget-object v0, v0, LX/0DCX;->LLJLL:LX/0DvC;

    invoke-static {v1, v0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v2, p0, LX/0DvC;->l0:Ljava/lang/Object;

    check-cast v2, LX/0DCX;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    const-string v0, "init_text"

    invoke-virtual {v2, v1, v0}, LX/0DCX;->LJJJJLI(ILjava/lang/String;)V

    iget-object v1, p0, LX/0DvC;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DCX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0DCX;->LLJJLIIIJLLLLLLLZ:Z

    return v3
.end method

.method public static final onPreDraw$1(LX/0DvC;)Z
    .locals 7

    iget-object v0, p0, LX/0DvC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->LLLF:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0DvC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;->LLLF:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v4, p0, LX/0DvC;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    if-lez v1, :cond_2

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v6

    :cond_1
    return v5

    :cond_2
    iget-object v0, p0, LX/0DvC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/0DvC;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/DanmakuSwitchAssem;

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-eq v2, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v6

    :cond_3
    return v5
.end method

.method public static final onPreDraw$2(LX/0DvC;)Z
    .locals 3

    iget-object v1, p0, LX/0DvC;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CyK;

    iget-boolean v0, v1, LX/0CyK;->LLJJIJIL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0CyK;->LLJJJIL:LX/0DvC;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0DvC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CyK;

    iget-object v0, v0, LX/0CyK;->LLJJJIL:LX/0DvC;

    invoke-static {v1, v0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v2

    :cond_0
    iget-object v0, v1, LX/0CyK;->LLJJJIL:LX/0DvC;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0DvC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CyK;

    iget-object v0, v0, LX/0CyK;->LLJJJIL:LX/0DvC;

    invoke-static {v1, v0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v1, p0, LX/0DvC;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CyK;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CyK;->LJJJJ(I)V

    iget-object v1, p0, LX/0DvC;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CyK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0CyK;->LLJJIJIL:Z

    return v2
.end method

.method public static final onPreDraw$3(LX/0DvC;)Z
    .locals 1

    iget-object v0, p0, LX/0DvC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cyh;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/0DvC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cyh;

    invoke-virtual {v0}, LX/0Cyh;->LJJJJ()Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget v0, p0, LX/0DvC;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0DvC;->onPreDraw$0(LX/0DvC;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0DvC;->onPreDraw$1(LX/0DvC;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/0DvC;->onPreDraw$2(LX/0DvC;)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-static {p0}, LX/0DvC;->onPreDraw$3(LX/0DvC;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
