.class public final LX/0b9r;
.super LX/11pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pd<",
        "LX/0aWl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/11tF;


# direct methods
.method public constructor <init>(LX/11tF;LX/11sJ;)V
    .locals 0

    iput-object p1, p0, LX/0b9r;->LIZ:LX/11tF;

    invoke-direct {p0, p2}, LX/11pd;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/0aWl;

    iget-object v1, p2, LX/0aWl;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_a

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p2, LX/0aWl;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_9

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget v0, p2, LX/0aWl;->LIZJ:I

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/0aWl;->LIZLLL:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v4, p2, LX/0aWl;->LJ:LX/0b9s;

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v5, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v6, 0x6

    const/4 v1, 0x5

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/0b9s;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget-object v0, v4, LX/0b9s;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-interface {p1, v6}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    iget-object v0, v4, LX/0b9s;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-interface {p1, v8}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    iget-object v0, v4, LX/0b9s;->LIZLLL:Ljava/lang/Long;

    if-nez v0, :cond_4

    invoke-interface {p1, v7}, LX/0Ehh;->LJLLLL(I)V

    :goto_5
    iget-object v0, v4, LX/0b9s;->LJ:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-interface {p1, v5}, LX/0Ehh;->LJLLLL(I)V

    :goto_6
    iget-object v0, v4, LX/0b9s;->LJFF:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-interface {p1, v3}, LX/0Ehh;->LJLLLL(I)V

    :goto_7
    iget-object v1, v4, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0b9r;->LIZ:LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZJ:LX/11t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11t9;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    :goto_8
    iget-object v1, p2, LX/0aWl;->LIZ:Ljava/lang/String;

    const/16 v0, 0xc

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_9
    iget-object v1, p2, LX/0aWl;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0xd

    if-nez v1, :cond_b

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_9

    :cond_1
    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v5, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v7, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v8, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-interface {p1, v6, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-interface {p1, v1}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v6}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v8}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v7}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v5}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v3}, LX/0Ehh;->LJLLLL(I)V

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    goto :goto_8

    :cond_9
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `ai_self_sticker` SET `uid` = ?,`id` = ?,`sticker_type` = ?,`last_sent_time` = ?,`low_resolution_url` = ?,`mid_resolution_url` = ?,`high_resolution_url` = ?,`set_id` = ?,`creator_uid` = ?,`display_order` = ?,`ext` = ? WHERE `uid` = ? AND `id` = ?"

    return-object v0
.end method
