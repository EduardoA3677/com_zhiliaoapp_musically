.class public final LX/0CNp;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f06033b

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x28

    iput v0, p0, LX/0CNp;->LLJJJIL:I

    const/16 v0, 0x19

    iput v0, p0, LX/0CNp;->LLJJJJ:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, LX/0CNp;->LLJJJ:I

    return v0
.end method

.method public final getEndPosition()I
    .locals 1

    iget v0, p0, LX/0CNp;->LLJJIJIL:I

    return v0
.end method

.method public final getSpeed()I
    .locals 1

    iget v0, p0, LX/0CNp;->LLJJJIL:I

    return v0
.end method

.method public final getTaskInterval()I
    .locals 1

    iget v0, p0, LX/0CNp;->LLJJJJ:I

    return v0
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, LX/0CNp;->LLJJJ:I

    return-void
.end method

.method public final setEndPosition(I)V
    .locals 0

    iput p1, p0, LX/0CNp;->LLJJIJIL:I

    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    iput p1, p0, LX/0CNp;->LLJJJIL:I

    return-void
.end method

.method public final setTaskInterval(I)V
    .locals 0

    iput p1, p0, LX/0CNp;->LLJJJJ:I

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
