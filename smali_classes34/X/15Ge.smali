.class public final LX/15Ge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:Z

.field public final LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LJ:LX/15Gf;

.field public final LJFF:LX/15kI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/15Gf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Ge;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/15Ge;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, LX/15Ge;->LIZJ:Z

    iput-object p4, p0, LX/15Ge;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p5, p0, LX/15Ge;->LJ:LX/15Gf;

    new-instance v1, LX/15kI;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/15kI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/15Ge;->LJFF:LX/15kI;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-string v1, "liveLastGiftRankOpen"

    iget-object v0, p0, LX/15Ge;->LJFF:LX/15kI;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "ttlive_anchor_ranking_open_event"

    iget-object v0, p0, LX/15Ge;->LJFF:LX/15kI;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "ttlive_rest_card_id_update_event"

    iget-object v0, p0, LX/15Ge;->LJFF:LX/15kI;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "LEAGUE_MATCH_INIT_DATA"

    iget-object v0, p0, LX/15Ge;->LJFF:LX/15kI;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const-string v1, "liveLastGiftRankOpen"

    iget-object v0, p0, LX/15Ge;->LJFF:LX/15kI;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "ttlive_anchor_ranking_open_event"

    iget-object v0, p0, LX/15Ge;->LJFF:LX/15kI;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "ttlive_rest_card_id_update_event"

    iget-object v0, p0, LX/15Ge;->LJFF:LX/15kI;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "LEAGUE_MATCH_INIT_DATA"

    iget-object v0, p0, LX/15Ge;->LJFF:LX/15kI;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method
