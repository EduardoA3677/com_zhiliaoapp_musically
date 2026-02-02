.class public final LX/0UG0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:F

.field public final LIZLLL:F

.field public LJ:J

.field public LJFF:LX/0UFz;

.field public LJI:Ljava/lang/String;

.field public LJII:LX/0FJs;

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0UG0;->LIZ:Ljava/lang/String;

    iput-wide p1, p0, LX/0UG0;->LIZIZ:J

    iput p4, p0, LX/0UG0;->LIZJ:F

    iput p5, p0, LX/0UG0;->LIZLLL:F

    sget-object v0, LX/0UFz;->HIDDEN:LX/0UFz;

    iput-object v0, p0, LX/0UG0;->LJFF:LX/0UFz;

    const-string v0, "message"

    iput-object v0, p0, LX/0UG0;->LJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UG0;->LJIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-wide v3, p0, LX/0UG0;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-string v0, "livesdk_live_ingame_overlay_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v1, "anchor_id"

    iget-object v0, p0, LX/0UG0;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0UG0;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overlay_type"

    const-string v0, "floating_bal"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UG0;->LJFF:LX/0UFz;

    invoke-virtual {v0}, LX/0UFz;->getDescribe()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overlay_status"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0UG0;->LJ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0UG0;->LJFF:LX/0UFz;

    sget-object v0, LX/0UFz;->UNFOLDED:LX/0UFz;

    if-ne v1, v0, :cond_0

    const-string v1, "tab_name"

    iget-object v0, p0, LX/0UG0;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UG0;->LJII:LX/0FJs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FJs;->getDescribe()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "size_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0UG0;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "size_height"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0UG0;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "size_width"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0UG0;->LJIIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "if_memory_size"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, LX/0UG0;->LIZJ:F

    iget v0, p0, LX/0UG0;->LIZLLL:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget v1, p0, LX/0UG0;->LJIIIZ:I

    iget v0, p0, LX/0UG0;->LJIIIIZZ:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    const-string v1, "occupy_pct"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UG0;->LJ:J

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0UFz;)V
    .locals 3

    iget-object v1, p0, LX/0UG0;->LJFF:LX/0UFz;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0UFz;->HIDDEN:LX/0UFz;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0UG0;->LIZ()V

    if-eq p1, v0, :cond_1

    const-string v0, "livesdk_live_ingame_overlay_switch"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "anchor_id"

    iget-object v0, p0, LX/0UG0;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0UG0;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overlay_status"

    invoke-virtual {p1}, LX/0UFz;->getDescribe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    :goto_0
    iput-object p1, p0, LX/0UG0;->LJFF:LX/0UFz;

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UG0;->LJ:J

    goto :goto_0
.end method

.method public final LIZJ(LX/0FJs;II)V
    .locals 2

    iget-object v0, p0, LX/0UG0;->LJII:LX/0FJs;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0UG0;->LJFF:LX/0UFz;

    sget-object v0, LX/0UFz;->UNFOLDED:LX/0UFz;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0UG0;->LIZ()V

    :cond_0
    iget-boolean v0, p0, LX/0UG0;->LJIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UG0;->LJII:LX/0FJs;

    if-eqz v0, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UG0;->LJIIL:Z

    :cond_1
    iput-object p1, p0, LX/0UG0;->LJII:LX/0FJs;

    iput p3, p0, LX/0UG0;->LJIIIZ:I

    iput p2, p0, LX/0UG0;->LJIIIIZZ:I

    iget v0, p0, LX/0UG0;->LJIIJ:I

    if-eqz v0, :cond_2

    iget v0, p0, LX/0UG0;->LJIIJJI:I

    if-nez v0, :cond_3

    :cond_2
    iput p2, p0, LX/0UG0;->LJIIJ:I

    iput p3, p0, LX/0UG0;->LJIIJJI:I

    :cond_3
    return-void
.end method
