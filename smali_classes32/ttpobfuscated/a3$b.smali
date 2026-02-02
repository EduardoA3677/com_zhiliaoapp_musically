.class public Lttpobfuscated/a3$b;
.super LX/11pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pd<",
        "Lttp/orbu/sdk/repository/model/DBUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lttpobfuscated/a3;


# direct methods
.method public constructor <init>(Lttpobfuscated/a3;LX/11sJ;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/a3$b;->a:Lttpobfuscated/a3;

    invoke-direct {p0, p2}, LX/11pd;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(LX/11pf;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lttp/orbu/sdk/repository/model/DBUser;

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/a3$b;->bind(LX/11pf;Lttp/orbu/sdk/repository/model/DBUser;)V

    return-void
.end method

.method public bind(LX/11pf;Lttp/orbu/sdk/repository/model/DBUser;)V
    .locals 3

    iget-object v1, p2, Lttp/orbu/sdk/repository/model/DBUser;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p2, Lttp/orbu/sdk/repository/model/DBUser;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v1, p2, Lttp/orbu/sdk/repository/model/DBUser;->c:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    const/4 v2, 0x4

    iget-wide v0, p2, Lttp/orbu/sdk/repository/model/DBUser;->d:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, Lttp/orbu/sdk/repository/model/DBUser;->e:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_3
    iget-object v1, p2, Lttp/orbu/sdk/repository/model/DBUser;->f:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_4
    iget-object v0, p0, Lttpobfuscated/a3$b;->a:Lttpobfuscated/a3;

    iget-object v1, v0, Lttpobfuscated/a3;->c:Lttpobfuscated/l4;

    iget-object v0, p2, Lttp/orbu/sdk/repository/model/DBUser;->g:Ljava/util/List;

    invoke-virtual {v1, v0}, Lttpobfuscated/l4;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_5
    iget-boolean v0, p2, Lttp/orbu/sdk/repository/model/DBUser;->h:Z

    int-to-long v1, v0

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p2, Lttp/orbu/sdk/repository/model/DBUser;->a:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_5

    :cond_1
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `users` SET `userId` = ?,`deviceId` = ?,`region` = ?,`lastUpdateTime` = ?,`clientIdentifier` = ?,`regionStatus` = ?,`exRegions` = ?,`activated` = ? WHERE `userId` = ?"

    return-object v0
.end method
