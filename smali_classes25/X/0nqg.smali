.class public final LX/0nqg;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-wide p2, p0, LX/0nqg;->LL:J

    iput-object p1, p0, LX/0nqg;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0nqg;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimingSetup(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0nqg;->LL:J

    sub-long/2addr v3, v0

    iget-object v7, p0, LX/0nqg;->LLILIL:Ljava/lang/String;

    iget-object v10, p0, LX/0nqg;->LLILL:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const-string v0, "metrics"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    :cond_0
    if-eqz v7, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/EcosystemServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/IEcosystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IEcosystemService;->LIZLLL()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IEcosystemService;->LIZJ()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7}, LX/0zzr;->LIZ(Ljava/lang/String;)LX/0zzw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_1
    :goto_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "schema"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "biz_tag"

    invoke-virtual {v2, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "cache_hit"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_predecode"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_precodecache"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_precreatevm"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_prelayout"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_process_render"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2, v5}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ecosystem_lynx_template_bundle"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_0
.end method
