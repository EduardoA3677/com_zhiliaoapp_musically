.class public Lttpobfuscated/s2$a;
.super LX/11pe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pe<",
        "Lttp/orbu/sdk/repository/model/DBEventSent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lttpobfuscated/s2;


# direct methods
.method public constructor <init>(Lttpobfuscated/s2;LX/11sJ;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/s2$a;->a:Lttpobfuscated/s2;

    invoke-direct {p0, p2}, LX/11pe;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(LX/11pf;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lttp/orbu/sdk/repository/model/DBEventSent;

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/s2$a;->bind(LX/11pf;Lttp/orbu/sdk/repository/model/DBEventSent;)V

    return-void
.end method

.method public bind(LX/11pf;Lttp/orbu/sdk/repository/model/DBEventSent;)V
    .locals 3

    iget-object v1, p2, Lttp/orbu/sdk/repository/model/DBEventSent;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    const/4 v2, 0x2

    iget-wide v0, p2, Lttp/orbu/sdk/repository/model/DBEventSent;->b:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `sent_event` (`id`,`last_sent_event`) VALUES (?,?)"

    return-object v0
.end method
