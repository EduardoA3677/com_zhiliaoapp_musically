.class public final LX/0TpB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TpB;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0TpB;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 6

    iget-wide v1, p0, LX/0TpB;->LIZLLL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0TpB;->LIZLLL:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v0, p0, LX/0TpB;->LIZJ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0TpB;->LIZJ:J

    :cond_1
    iput-wide v4, p0, LX/0TpB;->LIZLLL:J

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(IZ)V
    .locals 6

    invoke-virtual {p0}, LX/0TpB;->LIZ()Z

    move-result v5

    iget-wide v3, p0, LX/0TpB;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-nez v5, :cond_2

    const-string v4, "disconnect"

    iget p1, p0, LX/0TpB;->LJ:I

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-string v3, "splice"

    :goto_1
    const-string v0, "livesdk_dual_device_apply_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "anchor_id"

    iget-object v0, p0, LX/0TpB;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0TpB;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end_reason"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0TpB;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0TpB;->LIZJ:J

    return-void

    :cond_1
    const-string v3, "embed"

    goto :goto_1

    :cond_2
    const-string v4, "no_stream"

    goto :goto_0
.end method
