.class public final LX/08KU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08KK;


# instance fields
.field public final LIZIZ:LX/08KK;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:LX/08KZ;

.field public LJFF:Z

.field public final LJI:LX/0iaz;

.field public final LJII:Z


# direct methods
.method public constructor <init>(LX/08KK;ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08KU;->LIZIZ:LX/08KK;

    iput-boolean p2, p0, LX/08KU;->LIZJ:Z

    iput-object p3, p0, LX/08KU;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0iaz;

    new-instance v0, LX/08KW;

    invoke-direct {v0, p0}, LX/08KW;-><init>(LX/08KU;)V

    invoke-direct {v1, v0}, LX/0iaz;-><init>(LX/0ib0;)V

    iput-object v1, p0, LX/08KU;->LJI:LX/0iaz;

    sget-object v0, LX/08Kc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/08KU;->LJII:Z

    invoke-interface {p1, v1}, LX/08KK;->LIZIZ(LX/0ib0;)V

    return-void
.end method


# virtual methods
.method public final Fm()Z
    .locals 1

    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->Fm()Z

    move-result v0

    return v0
.end method

.method public final LIZ(LX/0bY4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LIZ(LX/0bY4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0ib0;)V
    .locals 6

    iget-boolean v0, p0, LX/08KU;->LJII:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LIZIZ(LX/0ib0;)V

    :goto_0
    iget-object v4, p0, LX/08KU;->LJ:LX/08KZ;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v2, v4, LX/08KZ;->LIZIZ:I

    iget-object v1, v4, LX/08KZ;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, LX/08KZ;->LIZLLL:Ljava/lang/Long;

    invoke-interface {p1, v3, v2, v1, v0}, LX/0ib0;->onQueryMessage(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-boolean v0, p0, LX/08KU;->LIZJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/08KU;->LJFF:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08KU;->LJFF:Z

    invoke-virtual {p0}, LX/08KU;->getConversationId()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9S;->getUnreadCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v2, LX/073q;

    const-string v0, "message_model_refresh2register"

    invoke-direct {v2, v0, v5}, LX/073q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/02Fw;

    iget-object v0, p0, LX/08KU;->LJ:LX/08KZ;

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-direct {v1, v0, v4}, LX/02Fw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "0"

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/08KU;->LJI:LX/0iaz;

    iget-object v0, v0, LX/0iaz;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LIZJ(J)V
    .locals 1

    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1, p2}, LX/08KK;->LIZJ(J)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LIZLLL(I)V

    return-void
.end method

.method public final LJ()LX/0i9W;
    .locals 1

    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJ()LX/0i9W;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/08KU;->LJ:LX/08KZ;

    iget-boolean v0, p0, LX/08KU;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08KU;->LJI:LX/0iaz;

    invoke-virtual {p0, v0}, LX/08KU;->LJIILIIL(LX/0ib0;)V

    :cond_0
    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJ()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIL()V

    return-void
.end method

.method public final LJIILIIL(LX/0ib0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/08KU;->LJ:LX/08KZ;

    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LJIILIIL(LX/0ib0;)V

    return-void
.end method

.method public final LJIILJJIL()LX/0i9W;
    .locals 1

    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIILJJIL()LX/0i9W;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()V
    .locals 1

    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIILL()V

    return-void
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->getConversationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->refresh()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->resume()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/08KU;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->stop()V

    return-void
.end method
