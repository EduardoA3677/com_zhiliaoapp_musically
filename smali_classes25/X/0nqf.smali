.class public final LX/0nqf;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/01lt;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:LX/01ej;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/01lt;LX/01ej;LX/01ej;)V
    .locals 0

    iput-object p2, p0, LX/0nqf;->LL:LX/01lt;

    iput-object p3, p0, LX/0nqf;->LLILIL:LX/01ej;

    iput-object p4, p0, LX/0nqf;->LLILL:LX/01ej;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimingSetup(Ljava/util/Map;)V
    .locals 12
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

    move-result-wide v0

    iget-object v2, p0, LX/0nqf;->LL:LX/01lt;

    iget-wide v2, v2, LX/01lt;->element:J

    sub-long/2addr v0, v2

    iget-object v2, p0, LX/0nqf;->LLILIL:LX/01ej;

    iget-boolean v5, v2, LX/01ej;->element:Z

    iget-object v2, p0, LX/0nqf;->LLILL:LX/01ej;

    iget-boolean v4, v2, LX/01ej;->element:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    const-string v2, "metrics"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    instance-of v2, v6, Ljava/util/Map;

    if-eqz v2, :cond_0

    move-object v3, v6

    check-cast v3, Ljava/util/Map;

    :cond_0
    invoke-static {}, LX/0hIh;->LIZ()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/EcosystemServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/IEcosystemService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IEcosystemService;->LIZLLL()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IEcosystemService;->LIZJ()Ljava/util/Map;

    move-result-object v8

    sget-object v2, LX/0zzr;->LIZ:Landroid/util/LruCache;

    sget-object v2, LX/0nds;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-static {v2}, LX/0zzr;->LIZ(Ljava/lang/String;)LX/0zzw;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    :goto_1
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v6, :cond_4

    const/4 v10, 0x1

    :cond_3
    :goto_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v6, "duration"

    invoke-virtual {v2, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "cache_hit"

    invoke-virtual {v2, v10, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_predecode"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_precodecache"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_precreatevm"

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_prelayout"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_process_render"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ecosystem_lynx_template_bundle"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    if-eqz v2, :cond_3

    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    move-object v6, v3

    goto :goto_0
.end method
