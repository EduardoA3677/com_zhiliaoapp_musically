.class public final LX/0xQp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gte;


# instance fields
.field public LL:LX/0xN6;

.field public LLILIL:LX/0sJ0;

.field public LLILL:LX/0sJ0;

.field public LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:LX/137G;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/0D2z;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jle;)V
    .locals 3

    iget-object v2, p0, LX/0xQp;->LLILL:LX/0sJ0;

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0jld;

    if-eqz v0, :cond_2

    check-cast p1, LX/0jld;

    iget-object v1, p1, LX/0jld;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0sJ0;->getEditor()LX/0xQn;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0sTv;

    if-eqz v0, :cond_7

    check-cast p1, LX/0sTv;

    iget-object v0, p1, LX/0sTv;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p1, LX/0sTv;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0xQp;->LLILIL:LX/0sJ0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0sJ0;->f0()V

    :cond_3
    iget-object v0, p0, LX/0xQp;->LLILL:LX/0sJ0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0sJ0;->f0()V

    :cond_4
    iget-object v0, p1, LX/0sTv;->LIZ:LX/0sJ3;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, LX/0sJ0;->setState(LX/0sJ3;)V

    :cond_5
    iget-object v0, p1, LX/0sTv;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, LX/0sJ0;->setErrorMsg(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/0sTv;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, LX/0sJ0;->getBtnPreviewLink()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Csh;->LIZLLL(Landroid/view/View;Z)V

    return-void

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ(LX/0sSP;)V
    .locals 4

    iget-object v2, p0, LX/0xQp;->LLILIL:LX/0sJ0;

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0xQr;

    if-eqz v0, :cond_5

    check-cast p1, LX/0xQr;

    iget-object v0, p1, LX/0xQr;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, LX/0Csh;->LIZLLL(Landroid/view/View;Z)V

    :cond_1
    iget-object v3, p1, LX/0xQr;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v3, :cond_2

    iget-object v1, v2, LX/0sJ0;->LLILLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Csh;->LIZLLL(Landroid/view/View;Z)V

    invoke-static {v1, v3}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_2
    iget-object v1, p1, LX/0xQr;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/0sJ0;->getEditor()LX/0xQn;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p1, LX/0xQr;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sJ0;->d0(IZ)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, p1, LX/0sSC;

    if-eqz v0, :cond_8

    check-cast p1, LX/0sSC;

    iget-object v0, p1, LX/0sSC;->LIZ:LX/0sJ3;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, LX/0sJ0;->setState(LX/0sJ3;)V

    :cond_6
    iget-object v1, p1, LX/0sSC;->LIZIZ:LX/0sRl;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0sRl;->LIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0sRl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0sJ0;->setErrorMsg(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v1, LX/0sRl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0sJ0;->setWarningMsg(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final W5(I)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS57S0001000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS57S0001000_29;-><init>(II)V

    iget-object v2, p0, LX/0xQp;->LLILZIL:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, LY/ARunnableS54S0300000_29;

    const/4 v0, 0x5

    invoke-direct {v1, v2, p0, v2, v0}, LY/ARunnableS54S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ch(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS57S0001000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS57S0001000_29;-><init>(II)V

    iget-object v1, p0, LX/0xQp;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()V
    .locals 5

    iget-object v4, p0, LX/0xQp;->LLILZIL:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v4, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v2, p0, LX/0xQp;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
