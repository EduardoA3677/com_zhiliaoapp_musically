.class public final LX/11tQ;
.super LX/11pe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pe<",
        "LX/11tP;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/11rz;


# direct methods
.method public constructor <init>(LX/11rz;Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase;)V
    .locals 0

    iput-object p1, p0, LX/11tQ;->LIZ:LX/11rz;

    invoke-direct {p0, p2}, LX/11pe;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/11tP;

    iget-object v1, p2, LX/11tP;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    const/4 v2, 0x2

    iget-wide v0, p2, LX/11tP;->LIZIZ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LX/11tQ;->LIZ:LX/11rz;

    iget-object v1, v0, LX/11rz;->LIZJ:LX/11s0;

    iget-object v0, p2, LX/11tP;->LIZJ:LX/0000;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    new-array v1, v0, [B

    :goto_2
    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJJII(I[B)V

    iget-object v1, p2, LX/11tP;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    iget-boolean v0, p2, LX/11tP;->LJ:Z

    const/4 v2, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-boolean v0, p2, LX/11tP;->LJFF:Z

    const/4 v2, 0x6

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    const/4 v2, 0x7

    iget-wide v0, p2, LX/11tP;->LJI:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/11tP;->LJII:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    iget v0, p2, LX/11tP;->LJIIIIZZ:F

    float-to-double v1, v0

    const/16 v0, 0x9

    invoke-interface {p1, v1, v2, v0}, LX/0Ehh;->LJIJJLI(DI)V

    return-void

    :cond_1
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_3
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `offline_mode_feed_pb` (`sec_uid`,`insert_time`,`aweme_struct`,`aid`,`has_cached`,`has_watched`,`cached_time`,`url_key`,`score`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
