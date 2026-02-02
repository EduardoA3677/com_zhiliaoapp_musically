.class public final LX/0cJZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:LX/0cJl;

.field public LIZJ:LX/0cJl;

.field public LIZLLL:J

.field public final LJ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBottomLikeAnimationMergeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBottomLikeAnimationMergeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBottomLikeAnimationMergeSetting;->getValue()I

    move-result v0

    iput v0, p0, LX/0cJZ;->LIZ:I

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/0cJZ;->LJ:J

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, LX/0cJZ;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    sub-long v3, v5, v7

    iget-wide v1, p0, LX/0cJZ;->LJ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-wide v5, p0, LX/0cJZ;->LIZLLL:J

    return v0
.end method

.method public final LIZIZ(ZLandroid/graphics/Bitmap;II)V
    .locals 2

    iget v1, p0, LX/0cJZ;->LIZ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBottomLikeAnimationMergeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBottomLikeAnimationMergeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBottomLikeAnimationMergeSetting;->getDEFAULT()I

    move-result v0

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0cJZ;->LIZIZ:LX/0cJl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p4, p2}, LX/0cJl;->LLLLLILLIL(IILandroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0cJZ;->LIZJ:LX/0cJl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p4, p2}, LX/0cJl;->LLLLLILLIL(IILandroid/graphics/Bitmap;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0cJZ;->LIZJ:LX/0cJl;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0cJZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p3, p4, p2}, LX/0cJl;->LLLLLILLIL(IILandroid/graphics/Bitmap;)V

    return-void

    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0cJZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cJZ;->LIZIZ:LX/0cJl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p4, p2}, LX/0cJl;->LLLLLILLIL(IILandroid/graphics/Bitmap;)V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0cJZ;->LIZJ:LX/0cJl;

    if-eqz v0, :cond_5

    invoke-interface {v0, p3, p4, p2}, LX/0cJl;->LLLLLILLIL(IILandroid/graphics/Bitmap;)V

    return-void

    :cond_5
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0cJZ;->LIZIZ:LX/0cJl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p4, p2}, LX/0cJl;->LLLLLILLIL(IILandroid/graphics/Bitmap;)V

    return-void
.end method
