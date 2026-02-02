.class public final LX/12Hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12JJ<",
        "LX/12HG;",
        ">;"
    }
.end annotation


# static fields
.field public static LIZLLL:LX/12BC;


# instance fields
.field public final LIZ:LX/12JR;

.field public final LIZIZ:LX/12Gc;

.field public final LIZJ:LX/12IS;


# direct methods
.method public constructor <init>(LX/12JR;LX/12Gc;LX/12IS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Hb;->LIZ:LX/12JR;

    iput-object p2, p0, LX/12Hb;->LIZIZ:LX/12Gc;

    iput-object p3, p0, LX/12Hb;->LIZJ:LX/12IS;

    return-void
.end method

.method public static LJ(LX/12GY;ILX/12JW;Ljava/util/Map;)V
    .locals 7

    const-string v5, "viewHeight"

    const-string v6, "viewWidth"

    check-cast p0, LX/12GS;

    invoke-virtual {p0}, LX/12GS;->LIZ()LX/12GR;

    move-result-object v0

    invoke-static {v0}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, LX/12HG;

    invoke-direct {v1, v2}, LX/12HG;-><init>(LX/12I0;)V

    const/4 v4, 0x0

    if-eqz p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "url"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/12HG;->LLJJJIL:Ljava/lang/String;

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, v1, LX/12HG;->LLJJJJ:I

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, v1, LX/12HG;->LLJJJJJIL:I

    :cond_2
    iput-object p3, v1, LX/12HG;->LLJIJIL:Ljava/util/Map;

    iget-object v0, v1, LX/12HG;->LL:LX/12I0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/12Cm;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/12HG;->LL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Cm;

    iput-object p3, v0, LX/12Cm;->LLILIL:Ljava/util/Map;

    :cond_3
    iput-object v3, v1, LX/12HG;->LLIZ:LX/12JO;

    invoke-virtual {v1}, LX/12HG;->LJJIJ()V

    iput-boolean v4, v1, LX/12HG;->LLJILLL:Z

    iput-boolean v4, v1, LX/12HG;->LLJJ:Z

    iput-boolean v4, v1, LX/12HG;->LLJILJILJ:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12HG;->LLJILJIL:Z

    invoke-interface {p2, p1, v1}, LX/12JW;->LIZJ(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LX/12HG;->LIZIZ(LX/12HG;)V

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v3}, LX/12HG;->LIZIZ(LX/12HG;)V

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
.end method


# virtual methods
.method public final LIZIZ(LX/12JW;LX/12Iq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12HG;",
            ">;",
            "LX/12Iq;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v2

    invoke-interface {p2}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkFetchProducer"

    invoke-interface {v2, v1, v0}, LX/12J5;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/12Hb;->LIZJ:LX/12IS;

    invoke-interface {v0, p1, p2}, LX/12IS;->LIZIZ(LX/12JW;LX/12Iq;)LX/12IF;

    move-result-object v2

    sget-object v1, LX/12Hb;->LIZLLL:LX/12BC;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/12IF;->LIZJ()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12BC;->LIZ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "The expired url does not initiate the request"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, LX/12Hb;->LJFF(LX/12IF;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/12Hb;->LIZJ:LX/12IS;

    new-instance v0, LX/12Hc;

    invoke-direct {v0, p0, v2}, LX/12Hc;-><init>(LX/12Hb;LX/12IF;)V

    invoke-interface {v1, v2, v0}, LX/12IS;->LIZ(LX/12IF;LX/12Hc;)V

    return-void
.end method

.method public final LIZJ(LX/12IF;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12IF;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LX/12IF;->LIZIZ()LX/12J5;

    move-result-object v1

    invoke-virtual {p1}, LX/12IF;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12J5;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/12Hb;->LIZJ:LX/12IS;

    invoke-interface {v0, p1, p2}, LX/12IS;->LIZLLL(LX/12IF;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/12GY;LX/12IF;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p2, LX/12IF;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v2

    iget-object v0, p2, LX/12IF;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Hb;->LIZJ:LX/12IS;

    invoke-interface {v0}, LX/12IS;->LIZJ()V

    iget-wide v0, p2, LX/12IF;->LIZJ:J

    sub-long v6, v3, v0

    iget-boolean v0, v2, LX/12Ae;->LJJJJ:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, 0xa

    :goto_0
    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    iput-wide v3, p2, LX/12IF;->LIZJ:J

    invoke-virtual {p2}, LX/12IF;->LIZIZ()LX/12J5;

    move-result-object v1

    invoke-virtual {p2}, LX/12IF;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12J5;->LJFF(Ljava/lang/String;)V

    iget-object v1, p2, LX/12IF;->LIZ:LX/12JW;

    iget-object v0, p2, LX/12IF;->LJFF:Ljava/util/Map;

    invoke-static {p1, v5, v1, v0}, LX/12Hb;->LJ(LX/12GY;ILX/12JW;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x64

    goto :goto_0
.end method

.method public final LJFF(LX/12IF;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, LX/12Hb;->LIZJ(LX/12IF;I)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    iget-object v0, p0, LX/12Hb;->LIZJ:LX/12IS;

    if-nez v0, :cond_1

    const-string v1, "null"

    :goto_0
    const-string v0, "NetworkFetcher"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/12IF;->LIZIZ()LX/12J5;

    move-result-object v1

    invoke-virtual {p1}, LX/12IF;->LIZ()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v0, p2, v3, v2}, LX/12J5;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/12IF;->LIZIZ()LX/12J5;

    move-result-object v2

    invoke-virtual {p1}, LX/12IF;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/12J5;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/12IF;->LIZ:LX/12JW;

    invoke-interface {v0, p2}, LX/12JW;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/12Hb;->LIZJ:LX/12IS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Hb;->LIZJ:LX/12IS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
