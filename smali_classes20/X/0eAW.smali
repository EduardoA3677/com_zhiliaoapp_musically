.class public final LX/0eAW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:LX/0aEi;

.field public LIZJ:LX/0aEh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/0eAW;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;->getAnchorReportTimeSec()J

    move-result-wide v4

    const-wide/16 v2, 0x1

    const-wide/16 v6, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v2

    invoke-static/range {v2 .. v10}, LX/0aLR;->LIZLLL(JJJJLjava/util/concurrent/TimeUnit;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS10S0100100_19;

    const/16 v0, 0xa

    invoke-direct {v2, v4, v5, p0, v0}, LY/AfS10S0100100_19;-><init>(JLjava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xf0

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0eAW;->LIZIZ:LX/0aEi;

    return-void
.end method
