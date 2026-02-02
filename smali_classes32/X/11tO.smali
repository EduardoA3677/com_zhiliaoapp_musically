.class public final LX/11tO;
.super LX/11pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pd<",
        "LX/0lfW;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/11sA;


# direct methods
.method public constructor <init>(LX/11sA;Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/RecentUsedStickerDataBase;)V
    .locals 0

    iput-object p1, p0, LX/11tO;->LIZ:LX/11sA;

    invoke-direct {p0, p2}, LX/11pd;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/0lfW;

    iget v0, p2, LX/0lfW;->LIZ:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0lfW;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_c

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    const/4 v2, 0x3

    iget-wide v0, p2, LX/0lfW;->LIZJ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0lfW;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_b

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v1, p2, LX/0lfW;->LJ:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez v1, :cond_a

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget-object v1, p2, LX/0lfW;->LJFF:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez v1, :cond_9

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    iget-boolean v0, p2, LX/0lfW;->LJI:Z

    const/4 v2, 0x7

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, LX/0lfW;->LJII:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez v1, :cond_8

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    iget-object v1, p2, LX/0lfW;->LJIIIIZZ:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez v1, :cond_7

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_5
    iget-object v1, p2, LX/0lfW;->LJIIIZ:Ljava/lang/String;

    const/16 v0, 0xa

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_6
    iget-object v1, p2, LX/0lfW;->LJIIJ:Ljava/lang/String;

    const/16 v0, 0xb

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_7
    iget-object v1, p2, LX/0lfW;->LJIIJJI:Ljava/lang/String;

    const/16 v0, 0xc

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_8
    iget-object v1, p2, LX/0lfW;->LJIIL:Ljava/lang/String;

    const/16 v0, 0xd

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_9
    iget-object v0, p0, LX/11tO;->LIZ:LX/11sA;

    iget-object v0, v0, LX/11sA;->LIZJ:LX/01Ct;

    iget-object v1, p2, LX/0lfW;->LJIILIIL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/16 v0, 0xe

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_b
    iget-object v1, p2, LX/0lfW;->LJIILJJIL:Ljava/lang/String;

    const/16 v0, 0xf

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_c
    iget v0, p2, LX/0lfW;->LIZ:I

    int-to-long v1, v0

    const/16 v0, 0x10

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_c

    :cond_1
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_b

    :cond_2
    const/4 v1, 0x0

    goto :goto_a

    :cond_3
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_9

    :cond_4
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_8

    :cond_5
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `stickers` SET `id` = ?,`tableName` = ?,`lastUsedTime` = ?,`resourceId` = ?,`imageUrl` = ?,`lokiIconUrl` = ?,`isCustomStickerEntrance` = ?,`thirdPartyUrl` = ?,`stickerId` = ?,`customStickerEntranceExtra` = ?,`customStickerEffectId` = ?,`customStickerWidth` = ?,`customStickerHeight` = ?,`tags` = ?,`imageLocalPath` = ? WHERE `id` = ?"

    return-object v0
.end method
