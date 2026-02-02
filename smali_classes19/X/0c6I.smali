.class public final LX/0c6I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:F

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:LX/13Jz;


# direct methods
.method public constructor <init>(LX/13Jz;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 0

    iput-object p1, p0, LX/0c6I;->LLIZ:LX/13Jz;

    iput p2, p0, LX/0c6I;->LL:I

    iput p3, p0, LX/0c6I;->LLILIL:I

    iput-wide p4, p0, LX/0c6I;->LLILL:J

    iput-wide p6, p0, LX/0c6I;->LLILLIZIL:J

    iput-object p8, p0, LX/0c6I;->LLILLJJLI:Ljava/lang/String;

    iput-object p9, p0, LX/0c6I;->LLILLL:Ljava/lang/String;

    iput-object p10, p0, LX/0c6I;->LLILZ:Ljava/lang/String;

    iput p11, p0, LX/0c6I;->LLILZIL:F

    iput-boolean p12, p0, LX/0c6I;->LLILZLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v2, p0, LX/0c6I;->LLIZ:LX/13Jz;

    iget v1, p0, LX/0c6I;->LL:I

    iget v0, p0, LX/0c6I;->LLILIL:I

    invoke-virtual {v2, v1, v0}, LX/13Jz;->LJII(II)Z

    move-result v4

    iget v0, p0, LX/0c6I;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, LX/0c6I;->LLIZ:LX/13Jz;

    iget v0, v2, LX/13Jz;->LLLF:I

    if-le v1, v0, :cond_2

    iget v0, p0, LX/0c6I;->LL:I

    int-to-float v1, v0

    iget v0, v2, LX/13Jz;->LL:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/0c6I;->LLIZ:LX/13Jz;

    iget v0, v0, LX/13Jz;->LLLFFI:I

    if-gt v1, v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    const-string v0, "livesdk_live_up_down_draw_end"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-wide v0, p0, LX/0c6I;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0c6I;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    iget-object v0, p0, LX/0c6I;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from_merge"

    iget-object v0, p0, LX/0c6I;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    iget-object v0, p0, LX/0c6I;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0c6I;->LLILZIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "draw_distance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    const-string v1, "rapid"

    :goto_1
    const-string v0, "speed_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0c6I;->LLILZLL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_succeed"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0c6I;->LL:I

    if-lez v0, :cond_0

    const-string v1, "down"

    :goto_2
    const-string v0, "draw_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_accident"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "up"

    goto :goto_2

    :cond_1
    const-string v1, "slow"

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveVerticalViewPager@3b3d.reportScrollLog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0c6I;->LIZ()V

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
