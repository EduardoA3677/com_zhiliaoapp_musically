.class public final LX/03uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/143a;


# instance fields
.field public final synthetic LIZ:LX/0cUG;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;


# direct methods
.method public constructor <init>(LX/0cUG;Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;)V
    .locals 0

    iput-object p1, p0, LX/03uc;->LIZ:LX/0cUG;

    iput-object p2, p0, LX/03uc;->LIZIZ:Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LJJIZ()V
    .locals 0

    return-void
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/03uc;->LIZ:LX/0cUG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/03ZC;

    sget-object v1, LX/0cU7;->NAME:LX/0cU7;

    const-string v0, "shortTouchGamePoints"

    invoke-interface {v2, v1, v0}, LX/03ZC;->LJII(LX/0cU7;Ljava/lang/String;)V

    const-string v0, "livesdk_game_guess_page_performance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/03uc;->LIZIZ:Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_id"

    const-string/jumbo v0, "tiktok_live_interaction_game_guessing_pages_guessing_short_touch"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v0, "load"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    const-string v0, "client_fail"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status_detail"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source_entrance"

    const-string v0, "client_points_task"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
