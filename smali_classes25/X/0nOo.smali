.class public final LX/0nOo;
.super LX/0nOr;
.source "SourceFile"


# instance fields
.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0nOr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x90b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nOo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nOo;->LLJILJIL:LX/05ta;

    return-void
.end method

.method private final getBottomGapView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0nOo;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final LJI(ILjava/lang/Integer;LX/02Ky;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0nOr;->LJI(ILjava/lang/Integer;LX/02Ky;)V

    invoke-direct {p0}, LX/0nOo;->getBottomGapView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0nOo;->LJIIIZ()V

    :cond_1
    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    iget-object v0, p0, LX/0nOo;->LLJILJILJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, LX/0nOo;->getBottomGapView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void

    :cond_1
    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v3

    goto :goto_0
.end method

.method public final setType(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0nOo;->LLJILJILJ:Ljava/lang/Integer;

    return-void
.end method
