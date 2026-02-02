.class public final LX/0hvb;
.super LX/0hvR;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/0hvf;

.field public final LIZLLL:LX/0hvc;


# direct methods
.method public constructor <init>(LX/0i2W;LX/0hvf;LX/0hvc;)V
    .locals 0

    invoke-direct {p0}, LX/0hvR;-><init>()V

    iput-object p1, p0, LX/0hvb;->LIZIZ:LX/0i2W;

    iput-object p2, p0, LX/0hvb;->LIZJ:LX/0hvf;

    iput-object p3, p0, LX/0hvb;->LIZLLL:LX/0hvc;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;
    .locals 4
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

    iget-object v0, p0, LX/0hvb;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "im-media-sending-step"

    const-string v0, "execute GetRetryMsgStep"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0hvb;->LIZJ:LX/0hvf;

    iget-object v1, v0, LX/0hvf;->LIZ:LX/0i9W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0i9W;->setMsgStatus(I)V

    iget-object v0, p0, LX/0hvb;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZLLL()LX/0i3Q;

    move-result-object v2

    iget-object v0, p0, LX/0hvb;->LIZLLL:LX/0hvc;

    invoke-virtual {v0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v1

    iget-object v0, p0, LX/0hvb;->LIZJ:LX/0hvf;

    iget-object v0, v0, LX/0hvf;->LIZ:LX/0i9W;

    invoke-virtual {v2, v1, v0, v3}, LX/0i3Q;->LJJJ(LX/0hvc;LX/0i9W;LX/03tA;)V

    iget-object v0, p0, LX/0hvb;->LIZJ:LX/0hvf;

    iget-object v0, v0, LX/0hvf;->LIZ:LX/0i9W;

    iput-object v0, p1, LX/0hvZ;->LIZ:LX/0i9W;

    iget-object v0, p0, LX/0hvi;->LIZ:LX/0hvi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0hvi;->LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
