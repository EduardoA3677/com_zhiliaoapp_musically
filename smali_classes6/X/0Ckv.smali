.class public final LX/0Ckv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;

.field public final synthetic LLILIL:LX/0E1O;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0E1O;II)V
    .locals 0

    iput-object p1, p0, LX/0Ckv;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0Ckv;->LLILIL:LX/0E1O;

    iput p3, p0, LX/0Ckv;->LLILL:I

    iput p4, p0, LX/0Ckv;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0Ckv;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/0Ckv;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    iget-object v0, p0, LX/0Ckv;->LLILIL:LX/0E1O;

    iget-object v0, v0, LX/0E1O;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/0Ckv;->LLILL:I

    iget v0, p0, LX/0Ckv;->LLILLIZIL:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0Ckv;->LLILIL:LX/0E1O;

    iget-object v0, v0, LX/0E1O;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v1, v3

    iget v0, p0, LX/0Ckv;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LX/0Ckv;->LLILLIZIL:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x31

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v0, p0, LX/0Ckv;->LLILIL:LX/0E1O;

    iget-object v0, v0, LX/0E1O;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0Ckv;->LLILIL:LX/0E1O;

    iget v0, p0, LX/0Ckv;->LLILL:I

    iput v0, v1, LX/0E1O;->LIZLLL:I

    iget v0, p0, LX/0Ckv;->LLILLIZIL:I

    iput v0, v1, LX/0E1O;->LJ:I

    return-void

    :cond_0
    invoke-static {v1, v0, v3, v4}, LX/0Cgc;->LIZ(IIII)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Ckv;->LLILIL:LX/0E1O;

    iget-object v1, v0, LX/0E1O;->LIZIZ:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-static {v0, v0, v1}, LX/0hjl;->LJIIZILJ(IILandroid/view/View;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VideoContainerManager@6ba7.adjustLiveContainerSize$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Ckv;->LIZ()V

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
