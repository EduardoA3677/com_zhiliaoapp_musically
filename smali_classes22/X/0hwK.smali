.class public final LX/0hwK;
.super LX/0hvi;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/0hwL;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0i2W;LX/0hwL;Z)V
    .locals 0

    invoke-direct {p0}, LX/0hvi;-><init>()V

    iput-object p1, p0, LX/0hwK;->LIZIZ:LX/0i2W;

    iput-object p2, p0, LX/0hwK;->LIZJ:LX/0hwL;

    iput-boolean p3, p0, LX/0hwK;->LIZLLL:Z

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

    iget-object v0, p0, LX/0hwK;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "message-sending-step"

    const-string v1, "execute SendToRemoteStep"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0hwK;->LIZJ:LX/0hwL;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0hwL;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0hvZ;->LIZIZ:LX/0i9S;

    iget-object v0, p1, LX/0hvZ;->LIZ:LX/0i9W;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/0hvZ;->LIZ:LX/0i9W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0hwK;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    iget-object v1, v0, LX/0i1t;->LJIILIIL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0hwK;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v4

    iget-object v3, p1, LX/0hvZ;->LIZ:LX/0i9W;

    if-nez v3, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-boolean v2, p0, LX/0hwK;->LIZLLL:Z

    new-instance v1, LX/0ji8;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, LX/0ji8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2, v1}, LX/0i3R;->LJIIIIZZ(LX/0i9W;ZLX/03tA;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
