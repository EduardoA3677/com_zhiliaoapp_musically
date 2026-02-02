.class public final LX/10lR;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:LX/10lV;

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public final LLJJJJLIIL:LY/ARunnableS87S0100000_31;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f06033b

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/10lR;->LLJJJIL:I

    const/16 v0, 0x28

    iput v0, p0, LX/10lR;->LLJJJJ:I

    const/16 v0, 0x19

    iput v0, p0, LX/10lR;->LLJJJJJIL:I

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/10lR;->LLJJJJLIIL:LY/ARunnableS87S0100000_31;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, LX/10lR;->LLJJJIL:I

    return v0
.end method

.method public final getEndPosition()I
    .locals 1

    iget v0, p0, LX/10lR;->LLJJJ:I

    return v0
.end method

.method public final getSpeed()I
    .locals 1

    iget v0, p0, LX/10lR;->LLJJJJ:I

    return v0
.end method

.method public final getTaskInterval()I
    .locals 1

    iget v0, p0, LX/10lR;->LLJJJJJIL:I

    return v0
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, LX/10lR;->LLJJJIL:I

    return-void
.end method

.method public final setEndPosition(I)V
    .locals 0

    iput p1, p0, LX/10lR;->LLJJJ:I

    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    iput p1, p0, LX/10lR;->LLJJJJ:I

    return-void
.end method

.method public final setTaskInterval(I)V
    .locals 0

    iput p1, p0, LX/10lR;->LLJJJJJIL:I

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    iget-object v1, p0, LX/10lR;->LLJJIJIL:LX/10lV;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/10lV;->LJII:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10lV;->LJII:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/10lR;->LLJJIJIL:LX/10lV;

    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
