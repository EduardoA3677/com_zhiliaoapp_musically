.class public final LX/0UQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UQZ;


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public LLILIL:LX/0CLS;

.field public LLILL:LX/0UVa;

.field public LLILLIZIL:LX/0UVV;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UQc;->LL:Landroid/widget/FrameLayout;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0UQc;->LLILIL:LX/0CLS;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const-string v0, "livesdk_live_anchor_record_floating_ball_show_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0UQd;->LIZ:J

    sub-long/2addr v4, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "show_duration"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0UQd;->LIZIZ:Ljava/lang/String;

    const-string v2, "live_end"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "close_reason"

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/0UQd;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0UQc;->LLILLIZIL:LX/0UVV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UVV;->getTvRecordTimeFromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onRecorderStarted()V
    .locals 3

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
