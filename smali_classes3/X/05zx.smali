.class public final LX/05zx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/widget/TextView;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/widget/TextView;

.field public final synthetic LLILLL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/widget/TextView;IILandroid/widget/TextView;LX/0mTj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/widget/TextView;",
            "II",
            "Landroid/widget/TextView;",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/05zx;->LL:Z

    iput-object p2, p0, LX/05zx;->LLILIL:Landroid/widget/TextView;

    iput p3, p0, LX/05zx;->LLILL:I

    iput p4, p0, LX/05zx;->LLILLIZIL:I

    iput-object p5, p0, LX/05zx;->LLILLJJLI:Landroid/widget/TextView;

    iput-object p6, p0, LX/05zx;->LLILLL:LX/0mTj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-boolean v0, p0, LX/05zx;->LL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05zx;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, LX/05zx;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    iget v5, p0, LX/05zx;->LLILL:I

    iget v6, p0, LX/05zx;->LLILLIZIL:I

    add-int v0, v6, v5

    if-le v0, v3, :cond_3

    div-int/lit8 v1, v3, 0x2

    if-gt v6, v1, :cond_8

    if-ge v1, v5, :cond_8

    iget-object v4, p0, LX/05zx;->LLILIL:Landroid/widget/TextView;

    :goto_0
    iget-object v0, p0, LX/05zx;->LLILIL:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, LX/05zx;->LLILLIZIL:I

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-boolean v0, p0, LX/05zx;->LL:Z

    if-eqz v0, :cond_1

    if-ltz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v0}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/05zx;->LLILIL:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/05zx;->LLILLJJLI:Landroid/widget/TextView;

    :goto_2
    iget-boolean v0, p0, LX/05zx;->LL:Z

    if-eqz v0, :cond_2

    sub-int v1, v3, v5

    if-ltz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v0}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/05zx;->LLILLJJLI:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-int v6, v3, v5

    :cond_3
    :goto_3
    iget-object v4, p0, LX/05zx;->LLILLL:LX/0mTj;

    if-eqz v4, :cond_4

    iget v0, p0, LX/05zx;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/05zx;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "calculate anchor text size cost time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnchorSubTextLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    sub-int/2addr v3, v5

    move v6, v5

    move v5, v3

    goto :goto_3

    :cond_6
    iget-object v2, p0, LX/05zx;->LLILIL:Landroid/widget/TextView;

    goto :goto_2

    :cond_7
    iget v0, p0, LX/05zx;->LLILL:I

    goto :goto_1

    :cond_8
    iget-object v4, p0, LX/05zx;->LLILLJJLI:Landroid/widget/TextView;

    goto/16 :goto_0
.end method
