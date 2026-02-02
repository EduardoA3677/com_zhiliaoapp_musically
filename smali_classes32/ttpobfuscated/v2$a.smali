.class public Lttpobfuscated/v2$a;
.super LX/11pe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pe<",
        "Lttp/orbu/sdk/repository/model/DBEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lttpobfuscated/v2;


# direct methods
.method public constructor <init>(Lttpobfuscated/v2;LX/11sJ;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/v2$a;->a:Lttpobfuscated/v2;

    invoke-direct {p0, p2}, LX/11pe;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(LX/11pf;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lttp/orbu/sdk/repository/model/DBEvent;

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/v2$a;->bind(LX/11pf;Lttp/orbu/sdk/repository/model/DBEvent;)V

    return-void
.end method

.method public bind(LX/11pf;Lttp/orbu/sdk/repository/model/DBEvent;)V
    .locals 3

    iget-object v0, p2, Lttp/orbu/sdk/repository/model/DBEvent;->a:Ljava/util/UUID;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, Lttpobfuscated/v2$a;->a:Lttpobfuscated/v2;

    iget-object v1, v0, Lttpobfuscated/v2;->c:Lttpobfuscated/k3;

    iget-object v0, p2, Lttp/orbu/sdk/repository/model/DBEvent;->b:Ljava/util/Date;

    invoke-virtual {v1, v0}, Lttpobfuscated/k3;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v1, p2, Lttp/orbu/sdk/repository/model/DBEvent;->c:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget-object v1, p2, Lttp/orbu/sdk/repository/model/DBEvent;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/0Xtg;->LIZIZ(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0Ehh;->LJJII(I[B)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `events` (`id`,`timestamp`,`kind`,`metadata`) VALUES (?,?,?,?)"

    return-object v0
.end method
