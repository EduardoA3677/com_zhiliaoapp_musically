.class public final LX/0hvJ;
.super LX/0hvi;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0i9S;",
            "LX/0i9W;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0hvc;


# direct methods
.method public constructor <init>(LX/0i2W;Lkotlin/jvm/functions/Function2;LX/0hvc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i2W;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0i9S;",
            "-",
            "LX/0i9W;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0hvc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0hvi;-><init>()V

    iput-object p1, p0, LX/0hvJ;->LIZIZ:LX/0i2W;

    iput-object p2, p0, LX/0hvJ;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0hvJ;->LIZLLL:LX/0hvc;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0hvJ;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "message-sending-step"

    const-string v0, "execute UpdateMsgInDbStep"

    invoke-virtual {v3, v1, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p1, LX/0hvZ;->LIZ:LX/0i9W;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0hvJ;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZLLL()LX/0i3Q;

    move-result-object v3

    iget-object v2, p0, LX/0hvJ;->LIZLLL:LX/0hvc;

    new-instance v1, LX/0ji8;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, LX/0ji8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4, v1}, LX/0i3Q;->LJJJ(LX/0hvc;LX/0i9W;LX/03tA;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, LX/0hvK;

    const-string v0, "message is null, ABORT"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1
.end method
