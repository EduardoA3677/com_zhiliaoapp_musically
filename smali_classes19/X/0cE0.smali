.class public final LX/0cE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE2;


# instance fields
.field public final synthetic LIZ:LX/0cDu;

.field public final synthetic LIZIZ:LX/0EC4;

.field public final synthetic LIZJ:LX/0cE1;

.field public final synthetic LIZLLL:LX/0cE2;


# direct methods
.method public constructor <init>(LX/0cDu;LX/0EC4;LX/0cE1;LX/0cE2;)V
    .locals 0

    iput-object p1, p0, LX/0cE0;->LIZ:LX/0cDu;

    iput-object p2, p0, LX/0cE0;->LIZIZ:LX/0EC4;

    iput-object p3, p0, LX/0cE0;->LIZJ:LX/0cE1;

    iput-object p4, p0, LX/0cE0;->LIZLLL:LX/0cE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    move-object v5, v1

    :goto_0
    const-string v0, "livesdk_anchor_enhance_guidetip_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, p0, LX/0cE0;->LIZ:LX/0cDu;

    iget-object v0, v0, LX/0cUY;->LJIILJJIL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "content"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cE0;->LIZIZ:LX/0EC4;

    invoke-virtual {v4, v0}, LX/0qns;->LJIJ(LX/0EC4;)V

    sget-object v0, LX/0USv;->EVENT_PAGE_TRY_MODE_BROADCAST:LX/0USv;

    iget-object v1, v0, LX/0USv;->page:Ljava/lang/String;

    const-string v0, "event_page"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cE0;->LIZJ:LX/0cE1;

    invoke-virtual {v0}, LX/0cE1;->getPosition()Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/0cE0;->LIZ:LX/0cDu;

    iget-wide v0, v0, LX/0cDu;->LJJIJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v4, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LJJIJIIJIL()V

    iget-object v0, p0, LX/0cE0;->LIZLLL:LX/0cE2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0cE2;->R0(I)V

    :cond_1
    return-void

    :cond_2
    const-string v5, "click_guidetip"

    goto :goto_0

    :cond_3
    const-string v5, "click_icon"

    goto :goto_0

    :cond_4
    const-string v5, "click_blankarea"

    goto :goto_0

    :cond_5
    const-string v5, "countdown_end"

    goto :goto_0
.end method
