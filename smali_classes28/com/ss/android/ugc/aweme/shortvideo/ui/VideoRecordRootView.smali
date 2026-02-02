.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/Runnable;

.field public LLILIL:J

.field public LLILL:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;->LLILIL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;->LLILL:J

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;->LLILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;->LLILL:J

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;->LL:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final getFirstDrawnTimeMS()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;->LLILL:J

    return-wide v0
.end method

.method public final getFirstMeasureStartTimeMS()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;->LLILIL:J

    return-wide v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;->LL:Ljava/lang/Runnable;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;->LLILIL:J

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setOnDrawnListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;->LL:Ljava/lang/Runnable;

    return-void
.end method
