.class public final LX/1APA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1AO4;


# instance fields
.field public final LIZ:LX/04cR;

.field public final LIZIZ:LX/1ANs;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ZST;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/04cR;LX/1ANs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04cR;",
            "LX/1ANs;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0ZST;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1APA;->LIZ:LX/04cR;

    iput-object p2, p0, LX/1APA;->LIZIZ:LX/1ANs;

    iput-object p3, p0, LX/1APA;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1APA;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const-class v0, LX/1APA;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1APA;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1AO6;)Z
    .locals 1

    iget-object v0, p0, LX/1APA;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/1AO6;)LX/1ANu;
    .locals 5

    iget-object v0, p0, LX/1APA;->LIZIZ:LX/1ANs;

    iget-object v1, v0, LX/1ANs;->LIZLLL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    iget-object v0, v1, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/1APA;->LIZIZ:LX/1ANs;

    iget-object v2, v0, LX/1ANs;->LIZJ:LX/1AOk;

    new-instance v1, LX/1APT;

    invoke-direct {v1, p0, p1}, LX/1APT;-><init>(LX/1APA;LX/1AO6;)V

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, LX/1APT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/i18n/location/api/LocationData;

    :goto_1
    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    iget-object v2, p0, LX/1APA;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "process: takeCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iput-object v3, p1, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    :cond_0
    :goto_2
    invoke-static {p1}, LX/1ANt;->LIZ(LX/1AO6;)LX/1ANu;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1APA;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZST;

    iget-object v0, p1, LX/1AO6;->LIZIZ:LX/04g1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/04g1;->LIZ:LX/04g2;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/04g2;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    :cond_2
    invoke-virtual {v1, v4}, LX/0ZST;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;)Lcom/bytedance/i18n/location/api/LocationData;

    move-result-object v3

    iget-object v2, p0, LX/1APA;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "process: getLastLocation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1AO6;->LIZIZ:LX/04g1;

    invoke-virtual {p0, v3, v0}, LX/1APA;->LIZLLL(Lcom/bytedance/i18n/location/api/LocationData;LX/04g1;)Lcom/bytedance/i18n/location/api/LocationData;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/1AO6;->LIZ:Lcom/bytedance/i18n/location/api/LocationData;

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/1AOk;->LIZLLL:Lcom/bytedance/i18n/location/api/LocationData;

    invoke-virtual {v1, v0}, LX/1APT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/i18n/location/api/LocationData;

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/1AOk;->LJ:Lcom/bytedance/i18n/location/api/LocationData;

    invoke-virtual {v1, v0}, LX/1APT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/i18n/location/api/LocationData;

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJII:Landroid/content/Context;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v1, v0}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v3

    goto/16 :goto_0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Lcom/bytedance/i18n/location/api/LocationData;LX/04g1;)Lcom/bytedance/i18n/location/api/LocationData;
    .locals 7

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    iget-object v2, p0, LX/1APA;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCacheByTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/1APA;->LIZ:LX/04cR;

    iget-boolean v0, v0, LX/04cR;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1APA;->LIZIZ:LX/1ANs;

    iget-object v0, v0, LX/1ANs;->LIZJ:LX/1AOk;

    iget-wide v2, v0, LX/1AOk;->LJI:J

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/i18n/location/api/LocationData;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->timestamp:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    const/4 v6, 0x1

    :goto_1
    iget-object v4, p0, LX/1APA;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCacheByTime: is still valid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/1APA;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->timestamp:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    const-string v0, "<="

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    return-object p1

    :cond_0
    const-string v0, ">"

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v2, p2, LX/04g1;->LIZJ:J

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "time_cache"

    return-object v0
.end method
