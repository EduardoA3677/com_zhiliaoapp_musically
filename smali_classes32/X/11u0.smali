.class public final LX/11u0;
.super LX/11pe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pe<",
        "LX/11u2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11pe;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/11u2;

    iget-object v1, p2, LX/11u2;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_8

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p2, LX/11u2;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_7

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v1, p2, LX/11u2;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    const/4 v2, 0x4

    iget-wide v0, p2, LX/11u2;->LIZLLL:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/11u2;->LJ:[B

    const/4 v0, 0x5

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    iget-object v1, p2, LX/11u2;->LJFF:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    const/4 v2, 0x7

    iget-wide v0, p2, LX/11u2;->LJI:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p2, LX/11u2;->LJII:LX/11uG;

    invoke-virtual {v0}, LX/11uG;->getValue()I

    move-result v0

    const/16 v2, 0x8

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p2, LX/11u2;->LJIIIIZZ:LX/0zhr;

    if-nez v0, :cond_3

    sget-object v0, LX/0zhr;->ORIGIN:LX/0zhr;

    invoke-virtual {v0}, LX/0zhr;->getValue()I

    move-result v0

    :goto_5
    const/16 v2, 0x9

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v2, 0xa

    iget-wide v0, p2, LX/11u2;->LJIIIZ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v2, 0xb

    iget-wide v0, p2, LX/11u2;->LJIIJ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p2, LX/11u2;->LJIIJJI:LX/11uK;

    invoke-static {v0}, LX/11u6;->LIZ(LX/11uK;)I

    move-result v0

    const/16 v2, 0xc

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/11u2;->LJIIL:Ljava/lang/String;

    const/16 v0, 0xd

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_6
    iget-object v0, p2, LX/11u2;->LJIILIIL:LX/11uP;

    invoke-static {v0}, LX/11u7;->LIZ(LX/11uP;)I

    move-result v0

    const/16 v2, 0xe

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p2, LX/11u2;->LJIILJJIL:LX/11uH;

    if-nez v0, :cond_1

    sget-object v0, LX/11uH;->Full:LX/11uH;

    invoke-virtual {v0}, LX/11uH;->getValue()I

    move-result v0

    :goto_7
    const/16 v2, 0xf

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v2, 0x10

    iget-wide v0, p2, LX/11u2;->LJIILL:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p2, LX/11u2;->LJIILLIIL:LX/11uM;

    if-nez v0, :cond_0

    sget-object v0, LX/11uM;->Noop:LX/11uM;

    invoke-virtual {v0}, LX/11uM;->getValue()I

    move-result v0

    :goto_8
    const/16 v2, 0x11

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v2, p2, LX/11u2;->LJIIZILJ:Ljava/util/Map;

    const-string v1, ""

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_0
    invoke-virtual {v0}, LX/11uM;->getValue()I

    move-result v0

    goto :goto_8

    :cond_1
    invoke-virtual {v0}, LX/11uH;->getValue()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, LX/0zhr;->getValue()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJJII(I[B)V

    goto/16 :goto_3

    :cond_6
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_0

    :goto_9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    const/16 v0, 0x12

    if-nez v1, :cond_a

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_a
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `t_synclog` (`sync_id`,`did`,`uid`,`sync_cursor`,`data`,`md5`,`business`,`consume_type`,`data_type`,`publish_ts`,`receive_ts`,`bucket`,`req_id`,`topic_type`,`packet_status`,`expire_ts`,`packet_ctrl`,`extra`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
