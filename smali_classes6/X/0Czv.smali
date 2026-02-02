.class public final LX/0Czv;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/12ow;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Czw;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public final LLILL:LX/0oBn;

.field public LLILLIZIL:I

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Czv;->LL:Ljava/util/List;

    new-instance v4, LX/0oBn;

    const/4 v0, 0x6

    invoke-direct {v4, p1, v1, v0}, LX/0oBn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, LX/0Czv;->LLILL:LX/0oBn;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x5fa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Czv;->LLILLJJLI:LX/05ta;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x11

    invoke-direct {v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getVibrationHelper()LX/0nYU;
    .locals 1

    iget-object v0, p0, LX/0Czv;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nYU;

    return-object v0
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 6

    iget-boolean v0, p0, LX/0Czv;->LLILIL:Z

    if-nez v0, :cond_0

    int-to-float v1, p1

    const/16 v5, 0x2c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v3, p0, LX/0Czv;->LLILL:LX/0oBn;

    int-to-float v0, v4

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v1, 0x1

    and-int/lit8 v0, v4, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/0oBn;->LIZIZ(FZ)V

    iget v0, p0, LX/0Czv;->LLILLIZIL:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, p0, LX/0Czv;->LLILLIZIL:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    if-gt v2, v0, :cond_0

    if-gt v0, v1, :cond_0

    if-nez p2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-direct {p0}, LX/0Czv;->getVibrationHelper()LX/0nYU;

    move-result-object v0

    invoke-virtual {v0}, LX/0nYU;->LIZ()V

    :cond_0
    :goto_1
    iput p1, p0, LX/0Czv;->LLILLIZIL:I

    return-void

    :cond_1
    new-instance v2, LX/0nYU;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x55

    const/16 v0, 0x3d

    invoke-virtual {v2, v1, v0}, LX/0nYU;->LIZIZ(II)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0Czv;->LLILIL:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Czv;->LLILL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Czv;->LLILL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    return-void
.end method

.method public final LJJJJLI(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0Czv;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0Czv;->LLILL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    iget-object v0, p0, LX/0Czv;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Czw;

    invoke-interface {v0}, LX/0Czw;->onHide()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Czv;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/0Czv;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Czv;->LLILL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_1
    iget-object v0, p0, LX/0Czv;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Czw;

    invoke-interface {v0}, LX/0Czw;->onShow()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getActualHeight()I
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LX/0Czv;->LLILL:LX/0oBn;

    invoke-static {v0, p1}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    return-void
.end method
