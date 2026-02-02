.class public final LX/11IK;
.super LX/12rS;
.source "SourceFile"


# instance fields
.field public LLILZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f06033b

    invoke-direct {p0, p1, p2, v0}, LX/12rS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getSelectionMinIndex()I
    .locals 1

    iget v0, p0, LX/11IK;->LLILZ:I

    return v0
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    iget v0, p0, LX/11IK;->LLILZ:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    return-void
.end method

.method public final setSelectionMinIndex(I)V
    .locals 0

    iput p1, p0, LX/11IK;->LLILZ:I

    return-void
.end method
