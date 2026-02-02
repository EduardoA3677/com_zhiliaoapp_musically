.class public final LX/0UHG;
.super LX/0UHM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0UCw;


# direct methods
.method public constructor <init>(LX/0UCw;)V
    .locals 0

    iput-object p1, p0, LX/0UHG;->LIZ:LX/0UCw;

    invoke-direct {p0}, LX/0UHM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-object v1, p0, LX/0UHG;->LIZ:LX/0UCw;

    sget-object v0, LX/0UHI;->CMD_CLICK_SMALL_WINDOW:LX/0UHI;

    invoke-virtual {v1, v0}, LX/0UCw;->LJJIFFI(LX/0UHI;)V

    const-string v0, "livesdk_floating_ball_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UHG;->LIZ:LX/0UCw;

    invoke-virtual {v0}, LX/0UCw;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen_share"

    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UHG;->LIZ:LX/0UCw;

    invoke-virtual {v0}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_icon"

    const-string v0, "folded"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/0UHG;->LIZ:LX/0UCw;

    sget-object v2, LX/0UHI;->CMD_DRAG_MOVE_END:LX/0UHI;

    new-instance v1, LX/0UHN;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0UHN;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/0UHI;->setParam(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0UCw;->LJJIFFI(LX/0UHI;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v1, p0, LX/0UHG;->LIZ:LX/0UCw;

    sget-object v0, LX/0UHI;->CMD_DRAG_MOVE_START:LX/0UHI;

    invoke-virtual {v1, v0}, LX/0UCw;->LJJIFFI(LX/0UHI;)V

    const-string v0, "livesdk_floating_ball_drag"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UHG;->LIZ:LX/0UCw;

    invoke-virtual {v0}, LX/0UCw;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen_share"

    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UHG;->LIZ:LX/0UCw;

    invoke-virtual {v0}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJ(II)V
    .locals 4

    iget-object v3, p0, LX/0UHG;->LIZ:LX/0UCw;

    sget-object v2, LX/0UHI;->CMD_DRAG_ONGOING:LX/0UHI;

    new-instance v1, LX/0UHN;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0UHN;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/0UHI;->setParam(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0UCw;->LJJIFFI(LX/0UHI;)V

    return-void
.end method
