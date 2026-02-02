.class public LX/0blo;
.super LX/11pe;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/11sJ;I)V
    .locals 1

    iput p2, p0, LX/0blo;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, LX/11pe;-><init>(LX/11sJ;)V

    return-void
.end method

.method public static final bind$0(LX/0blo;LX/11pf;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0baX;

    iget-object v1, p2, LX/0baX;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p2, LX/0baX;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v1, p2, LX/0baX;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget-object v1, p2, LX/0baX;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    const/4 p0, 0x5

    iget-wide v0, p2, LX/0baX;->LJ:J

    invoke-interface {p1, p0, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0baX;->LJFF:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public static final bind$1(LX/0blo;LX/11pf;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0bA3;

    iget-object v1, p2, LX/0bA3;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p2, LX/0bA3;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    const/4 p0, 0x3

    iget-wide v0, p2, LX/0bA3;->LIZJ:J

    invoke-interface {p1, p0, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-boolean v0, p2, LX/0bA3;->LIZLLL:Z

    const/4 p0, 0x4

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0bA3;->LJ:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget v0, p2, LX/0bA3;->LJFF:I

    int-to-long v1, v0

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1, p0}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/0bA3;->LJI:I

    int-to-long v1, v0

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1, p0}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0bA3;->LJII:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    iget-object v0, p2, LX/0bA3;->LJIIIIZZ:Ljava/lang/Integer;

    const/16 p0, 0x9

    if-nez v0, :cond_4

    invoke-interface {p1, p0}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    return-void
.end method

.method public static final bind$2(LX/0blo;LX/11pf;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0aUQ;

    iget-wide v1, p2, LX/0aUQ;->LIZ:J

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, p0}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0aUQ;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    const/4 p0, 0x3

    iget-wide v0, p2, LX/0aUQ;->LIZJ:J

    invoke-interface {p1, p0, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/0aUQ;->LIZLLL:I

    int-to-long v1, v0

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1, p0}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0aUQ;->LJ:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v1, p2, LX/0aUQ;->LJFF:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget v0, p2, LX/0aUQ;->LJI:I

    int-to-long v1, v0

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1, p0}, LX/0Ehh;->LJIILL(IJ)V

    const/16 p0, 0x8

    iget-wide v0, p2, LX/0aUQ;->LJII:J

    invoke-interface {p1, p0, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0aUQ;->LJIIIIZZ:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    iget-object v1, p2, LX/0aUQ;->LJIIIZ:Ljava/lang/String;

    const/16 v0, 0xa

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    iget-object v1, p2, LX/0aUQ;->LJIIJ:Ljava/lang/String;

    const/16 v0, 0xb

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public static final bind$3(LX/0blo;LX/11pf;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/0aQG;

    iget-object p0, p2, LX/0aQG;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object p0, p2, LX/0aQG;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, p0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0, p0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public static final bind$4(LX/0blo;LX/11pf;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/0aQF;

    iget-object p0, p2, LX/0aQF;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object p0, p2, LX/0aQF;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, p0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0, p0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public static final createQuery$0(LX/0blo;)Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `typing_recommendation` (`uid`,`input`,`sa_set_id`,`conversation_id`,`expiry`,`response`) VALUES (?,?,?,?,?,?)"

    return-object p0
.end method

.method public static final createQuery$1(LX/0blo;)Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `GIPHY_CACHE` (`CURR_UID`,`ID`,`UPDATE_TIME`,`IS_FAV`,`URL`,`WIDTH`,`HEIGHT`,`IMG_FORMAT`,`SOURCE`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public static final createQuery$2(LX/0blo;)Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `optin_popup_record` (`trigger_time`,`trigger_scene`,`frequency_control`,`show_type`,`filter_reason`,`popup_type`,`action_type`,`action_time`,`extra_1`,`extra_2`,`extra_3`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public static final createQuery$3(LX/0blo;)Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `information` (`key`,`value`) VALUES (?,?)"

    return-object p0
.end method

.method public static final createQuery$4(LX/0blo;)Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `translation` (`key`,`value`) VALUES (?,?)"

    return-object p0
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0blo;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/11pe;->bind(LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0blo;

    invoke-static {v0, p1, p2}, LX/0blo;->bind$0(LX/0blo;LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0blo;

    invoke-static {v0, p1, p2}, LX/0blo;->bind$1(LX/0blo;LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0blo;

    invoke-static {v0, p1, p2}, LX/0blo;->bind$2(LX/0blo;LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0blo;

    invoke-static {v0, p1, p2}, LX/0blo;->bind$3(LX/0blo;LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0blo;

    invoke-static {v0, p1, p2}, LX/0blo;->bind$4(LX/0blo;LX/11pf;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0blo;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/11pR;->createQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0blo;->createQuery$0(LX/0blo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0blo;->createQuery$1(LX/0blo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0blo;->createQuery$2(LX/0blo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/0blo;->createQuery$3(LX/0blo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/0blo;->createQuery$4(LX/0blo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
