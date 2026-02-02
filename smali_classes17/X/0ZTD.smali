.class public final LX/0ZTD;
.super LX/0ZTm;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0ZTm;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ZTm;-><init>(LX/0ZTm;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZTE;Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;)LX/0ZTn;
    .locals 5

    iget-wide v3, p1, LX/0ZTE;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sput-wide v3, LX/0Z5w;->LIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Z5w;->LIZIZ:J

    sget-object v0, LX/0Z5w;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R8I;

    sget-wide v0, LX/0Z5w;->LIZ:J

    invoke-interface {v2, v0, v1}, LX/0R8I;->LIZ(J)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0ZTm;->LIZIZ:LX/0ZTn;

    return-object v0
.end method
