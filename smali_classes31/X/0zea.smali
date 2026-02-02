.class public final LX/0zea;
.super LX/0zez;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zez<",
        "LX/0zed;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0zes;

.field public LIZIZ:LX/0zed;

.field public LIZJ:LX/0zem;

.field public LIZLLL:LX/0zeK;


# direct methods
.method public constructor <init>(LX/0zes;)V
    .locals 0

    invoke-direct {p0}, LX/0zez;-><init>()V

    iput-object p1, p0, LX/0zea;->LIZ:LX/0zes;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0zea;->LJII(Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0zea;->LJII(Z)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    new-instance v2, LX/0zf3;

    invoke-direct {v2}, LX/0zf3;-><init>()V

    iget-object v1, p0, LX/0zea;->LIZ:LX/0zes;

    iget-boolean v0, v1, LX/0zes;->LIZ:Z

    iput-boolean v0, v2, LX/0zf3;->LIZ:Z

    iget-object v0, v1, LX/0zes;->LIZIZ:LX/0zfB;

    iput-object v0, v2, LX/0zf3;->LIZIZ:LX/0zfB;

    new-instance v0, LX/0zed;

    invoke-direct {v0, v2}, LX/0zed;-><init>(LX/0zf3;)V

    iput-object v0, p0, LX/0zea;->LIZIZ:LX/0zed;

    new-instance v1, LX/0zeK;

    iget-object v0, p0, LX/0zea;->LIZ:LX/0zes;

    iget-object v0, v0, LX/0zes;->LIZJ:Ljava/util/List;

    invoke-direct {v1, p0, v0}, LX/0zeK;-><init>(LX/0zea;Ljava/util/List;)V

    iput-object v1, p0, LX/0zea;->LIZLLL:LX/0zeK;

    new-instance v0, LX/0zem;

    invoke-direct {v0, p0}, LX/0zem;-><init>(LX/0zea;)V

    iput-object v0, p0, LX/0zea;->LIZJ:LX/0zem;

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0zeX;Z)V
    .locals 11

    invoke-virtual {p1}, LX/0zeX;->toString()Ljava/lang/String;

    iget-object v6, p1, LX/0zeU;->LJFF:Ljava/util/List;

    const-wide/16 v9, 0x3e8

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-wide v1, p1, LX/0zeX;->LJIILIIL:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, LX/0zeU;->LJIIIIZZ:J

    sub-long/2addr v3, v0

    div-long/2addr v3, v9

    iget-wide v1, p1, LX/0zeX;->LJIILIIL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0zea;->LIZJ:LX/0zem;

    invoke-virtual {v0, p1}, LX/0zem;->LJFF(LX/0zeX;)V

    :cond_1
    iget-wide v1, p1, LX/0zeX;->LJIILIIL:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, LX/0zeU;->LJIIIIZZ:J

    sub-long/2addr v3, v0

    div-long/2addr v3, v9

    iget-wide v1, p1, LX/0zeX;->LJIILIIL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event expired:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0zeX;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p1}, LX/0zeT;->onEventExpired(LX/0zeX;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v4, p0, LX/0zea;->LIZLLL:LX/0zeK;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x219cd

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    new-instance v2, LX/0zeP;

    invoke-direct {v2}, LX/0zeP;-><init>()V

    iput-object v1, v2, LX/0zeP;->LIZ:Ljava/lang/String;

    const-string v0, "GET"

    iput-object v0, v2, LX/0zeP;->LIZIZ:Ljava/lang/String;

    iput-object p1, v2, LX/0zeP;->LIZLLL:LX/0zeX;

    new-instance v1, LX/0zeO;

    invoke-direct {v1, v2}, LX/0zeO;-><init>(LX/0zeP;)V

    iget-object v0, v4, LX/0zeK;->LIZIZ:LX/0zeL;

    invoke-virtual {v0, v1}, LX/0zeL;->LIZIZ(LX/0zeO;)LX/0zC9;

    move-result-object v4

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    iget-object v0, p0, LX/0zea;->LIZIZ:LX/0zed;

    iget v0, v0, LX/0zed;->LJII:I

    if-eqz v4, :cond_5

    if-lez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0zC9;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0zC9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public final LJI()V
    .locals 4

    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v0

    iget-object v2, v0, LX/0zec;->LIZJ:LX/0zei;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const-string v1, "c2s"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0zei;->LIZLLL:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/0zei;->LIZLLL:Ljava/util/Map;

    :cond_0
    iget-object v0, v2, LX/0zei;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0zea;->LIZIZ:LX/0zed;

    invoke-virtual {v0, v1}, LX/0zed;->LIZIZ(Lorg/json/JSONObject;)V

    iget-object v2, p0, LX/0zea;->LIZJ:LX/0zem;

    iget-object v0, p0, LX/0zea;->LIZIZ:LX/0zed;

    iget v1, v0, LX/0zed;->LIZJ:I

    iget v0, v2, LX/0zem;->LIZ:I

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/0zem;->LIZIZ:LX/0zer;

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0zex;

    invoke-direct {v1}, LX/0zex;-><init>()V

    :goto_0
    iget-object v0, v2, LX/0zem;->LIZIZ:LX/0zer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0zer;->LIZIZ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, LX/0zer;->LIZJ()V

    invoke-interface {v0}, LX/0zer;->release()V

    :cond_3
    iput-object v1, v2, LX/0zem;->LIZIZ:LX/0zer;

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, LX/0zer;->LJI(Ljava/util/List;)Ljava/util/List;

    return-void

    :cond_4
    new-instance v1, LX/0zew;

    invoke-direct {v1}, LX/0zew;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v1, LX/0zeW;

    invoke-direct {v1}, LX/0zeW;-><init>()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LJII(Z)V
    .locals 5

    iget-object v0, p0, LX/0zea;->LIZIZ:LX/0zed;

    iget-boolean v0, v0, LX/0wkm;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0zea;->LIZJ:LX/0zem;

    invoke-virtual {v0}, LX/0zem;->LJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0zeR;->LIZIZ()LX/0zeR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zeg;->LIZLLL:LX/0zeg;

    invoke-virtual {v0}, LX/0zeg;->LIZ()V

    invoke-static {}, LX/0zeS;->LIZ()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zeX;

    if-eqz p1, :cond_1

    iget-boolean v0, v2, LX/0zeX;->LJIIL:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-nez v3, :cond_2

    sget-object v0, LX/0zeg;->LIZLLL:LX/0zeg;

    invoke-virtual {v0}, LX/0zeg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v1}, LX/0zea;->LJFF(LX/0zeX;Z)V

    goto :goto_0

    :cond_2
    iget v0, v2, LX/0zeX;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0zeX;->LJIIIZ:I

    iget-object v0, p0, LX/0zea;->LIZJ:LX/0zem;

    invoke-virtual {v0, v2}, LX/0zem;->LIZLLL(LX/0zeX;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
