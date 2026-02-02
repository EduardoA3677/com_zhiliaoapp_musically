.class public final LX/0Ehg;
.super LX/11pe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pe<",
        "LX/0Ehe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/11rv;


# direct methods
.method public constructor <init>(LX/11rv;Lcom/ss/android/ugc/aweme/coldcache/database/ColdCacheDataBase;)V
    .locals 0

    iput-object p1, p0, LX/0Ehg;->LIZ:LX/11rv;

    invoke-direct {p0, p2}, LX/11pe;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0Ehe;

    iget-object v1, p2, LX/0Ehe;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_9

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p2, LX/0Ehe;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_8

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget v0, p2, LX/0Ehe;->LIZJ:I

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0Ehe;->LIZLLL:LX/0000;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :cond_0
    :goto_2
    const/4 v0, 0x4

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    iget-object v1, p2, LX/0Ehe;->LJ:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    iget-object v1, p2, LX/0Ehe;->LJFF:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_5
    iget-boolean v0, p2, LX/0Ehe;->LJI:Z

    const/4 v2, 0x7

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/0Ehe;->LJII:I

    int-to-long v1, v0

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget v0, p2, LX/0Ehe;->LJIIIIZZ:I

    int-to-long v1, v0

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v2, 0xa

    iget-wide v0, p2, LX/0Ehe;->LJIIIZ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    const/16 v2, 0xb

    iget-wide v0, p2, LX/0Ehe;->LJIIJ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0Ehe;->LJIIJJI:Ljava/lang/String;

    const/16 v0, 0xc

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_6
    iget v0, p2, LX/0Ehe;->LJIIL:I

    int-to-long v1, v0

    const/16 v0, 0xd

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0Ehe;->LJIILIIL:Ljava/lang/String;

    const/16 v0, 0xe

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_7
    const/16 v2, 0xf

    iget-wide v0, p2, LX/0Ehe;->LJIILJJIL:D

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIJJLI(DI)V

    iget-object v1, p2, LX/0Ehe;->LJIILL:Ljava/lang/String;

    const/16 v0, 0x10

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_8
    iget v0, p2, LX/0Ehe;->LJIILLIIL:F

    float-to-double v1, v0

    const/16 v0, 0x11

    invoke-interface {p1, v1, v2, v0}, LX/0Ehh;->LJIJJLI(DI)V

    iget-object v1, p2, LX/0Ehe;->LJIIZILJ:Ljava/lang/String;

    const/16 v0, 0x12

    if-nez v1, :cond_a

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_1
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_8

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_7

    :cond_3
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJJII(I[B)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, LX/0Ehg;->LIZ:LX/11rv;

    iget-object v0, v0, LX/11rv;->LIZJ:LX/0Ehi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v1

    if-nez v1, :cond_0

    new-array v1, v0, [B

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-array v1, v0, [B

    goto/16 :goto_2

    :cond_8
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `cold_cache_mode_feed_pb` (`aid`,`uid`,`source_type`,`aweme_struct`,`aweme_data`,`fcp_protocol`,`had_cached_video`,`had_loaded_count`,`had_watched_count`,`cache_time`,`expire_time`,`request_id`,`priority`,`incomplete_path`,`rec_finish`,`file_key`,`score`,`extra_info`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
