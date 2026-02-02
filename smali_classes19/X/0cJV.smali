.class public final LX/0cJV;
.super LX/0cJk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0cJV;->LIZ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    invoke-direct {p0}, LX/0cJk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 6

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;

    iget-object v0, p0, LX/0cJV;->LIZ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->disableBottomView(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0cJV;->LIZ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJJ:Z

    if-eqz v0, :cond_1

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->setDisableLikeBottomLastTime(J)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/0cJV;->LIZ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJI:J

    sub-long/2addr v4, v0

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJ:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJI:J

    iget-object v4, p0, LX/0cJV;->LIZ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIIZI()I

    move-result v3

    :goto_0
    sget v0, LX/13uW;->LLJJ:I

    sub-int v0, v3, v0

    div-int/lit8 v2, v0, 0x2

    if-lez v2, :cond_3

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    neg-int v0, v2

    invoke-virtual {v1, v0, v2}, LX/0zWM;->nextInt(II)I

    :cond_3
    iget-object v0, v4, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZJ:LX/0cJZ;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1, v3, v2}, LX/0cJZ;->LIZIZ(ZLandroid/graphics/Bitmap;II)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f09065c

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v3

    goto :goto_0
.end method
