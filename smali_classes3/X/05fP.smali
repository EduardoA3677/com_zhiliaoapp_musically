.class public final LX/05fP;
.super LX/11pe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pe<",
        "LX/05fN;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11pe;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/05fN;

    iget-wide v1, p2, LX/05fN;->LIZ:J

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/05fN;->LIZIZ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/05fN;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_7

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    const/4 v2, 0x4

    iget-wide v0, p2, LX/05fN;->LIZLLL:D

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIJJLI(DI)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/05fN;->LJ:D

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIJJLI(DI)V

    const/4 v2, 0x6

    iget-wide v0, p2, LX/05fN;->LJFF:D

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIJJLI(DI)V

    const/4 v2, 0x7

    iget-wide v0, p2, LX/05fN;->LJI:D

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIJJLI(DI)V

    iget-object v1, p2, LX/05fN;->LJII:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v1, p2, LX/05fN;->LJIIIIZZ:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget-object v0, p2, LX/05fN;->LJIIIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    const/16 v2, 0xa

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    iget-object v0, p2, LX/05fN;->LJIIJ:Ljava/lang/Long;

    const/16 v2, 0xb

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_5
    iget-object v1, p2, LX/05fN;->LJIIJJI:Ljava/lang/String;

    const/16 v0, 0xc

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_6
    iget-object v1, p2, LX/05fN;->LJIIL:Ljava/lang/String;

    const/16 v0, 0xd

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_7
    iget-object v1, p2, LX/05fN;->LJIILIIL:Ljava/lang/String;

    const/16 v0, 0xe

    if-nez v1, :cond_8

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_7

    :cond_1
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `history_items` (`id`,`timestamp`,`pic_url`,`rect_left`,`rect_top`,`rect_right`,`rect_bottom`,`tos_key`,`host_aid`,`is_photo`,`visual_pause_time_pos`,`from_group_context`,`tag_model`,`extra_info`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
