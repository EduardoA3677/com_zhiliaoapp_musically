.class public final Lcom/ss/android/ugc/aweme/im/messagelist/protocols/IMDynamicCardFrame;
.super Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/IMDynamicCardFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/IMDynamicCardFrame;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/IMDynamicCardFrame;->LLILLIZIL:I

    const/4 v0, 0x1

    if-gt v0, v1, :cond_0

    if-ge v1, v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/IMDynamicCardFrame;->LLILLIZIL:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setMaxWidthPx(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/IMDynamicCardFrame;->LLILLIZIL:I

    return-void
.end method
