.class public final LX/0Ybo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZhH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0yYT;

.field public final LIZJ:I

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LIZIZ:LX/0Ybp;

    if-nez v0, :cond_7

    const-string v0, "null"

    :goto_0
    iput-object v0, p0, LX/0Ybo;->LIZ:Ljava/lang/String;

    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    iput-object v3, p0, LX/0Ybo;->LIZIZ:LX/0yYT;

    sget-object v0, LX/0Ybw;->LJFF:LX/0Ybw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YbV;->LIZ:LX/0YbV;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0YbZ;->LJ(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_background"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LIZIZ:LX/0Ybp;

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_5

    invoke-static {}, LX/0YbS;->LIZIZ()LX/0YbT;

    move-result-object v1

    iget-boolean v0, v1, LX/0YbT;->LIZIZ:Z

    if-nez v0, :cond_4

    iget-wide v4, v1, LX/0YbT;->LIZJ:J

    sget-wide v0, LX/0YbS;->LJFF:J

    add-long/2addr v4, v0

    :goto_2
    add-long/2addr v4, v8

    :goto_3
    iput-wide v4, p0, LX/0Ybo;->LIZLLL:J

    sget-object v0, LX/0ZhH;->LIZ:LX/0ZhH;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LIZIZ:LX/0Ybp;

    const-string v4, "none"

    if-nez v0, :cond_3

    move-object v1, v4

    :goto_4
    const-string/jumbo v0, "store_region_src"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const-string/jumbo v0, "store_region"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZhH;->LJ:Lcom/bytedance/helios/api/config/ApiStatistics;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/helios/api/config/ApiStatistics;->factParameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIIZ()LX/0Zbc;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0ZbS;

    invoke-virtual {v0, v1}, LX/0ZbS;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    :cond_2
    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    invoke-interface {v0}, LX/0Ybp;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const-wide/16 v4, -0x1

    goto :goto_2

    :cond_5
    const-wide/16 v4, -0x1

    goto :goto_3

    :cond_6
    invoke-interface {v0}, LX/0Ybp;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-interface {v0}, LX/0Ybp;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/0Ybo;->LIZIZ:LX/0yYT;

    const-string v0, "action_type"

    invoke-virtual {v1, v0, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    iget-object v1, p0, LX/0Ybo;->LIZIZ:LX/0yYT;

    const-string v0, "api_sub_type"

    invoke-virtual {v1, v0, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, LX/0Ybo;->LIZIZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYT;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, LX/0Ybo;->LIZJ:I

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LIZIZ:LX/0Ybp;

    if-nez v0, :cond_a

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Ybo;->LJ:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ybo;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ybo;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ybo;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ybo;->LJIIIIZZ:Ljava/util/List;

    return-void

    :cond_a
    invoke-interface {v0}, LX/0Ybp;->LIZLLL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Ybo;->LJFF:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Ybo;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Ybo;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Ybo;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
