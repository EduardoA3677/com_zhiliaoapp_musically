.class public final LX/0Cxp;
.super LX/0Cxo;
.source "SourceFile"


# instance fields
.field public LLILZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Cxo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getHookAtMaxWidth()I
    .locals 1

    iget v0, p0, LX/0Cxp;->LLILZIL:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0Cxp;->LLILZIL:I

    invoke-super {p0, p1, p2}, LX/0Cxo;->onMeasure(II)V

    return-void
.end method
