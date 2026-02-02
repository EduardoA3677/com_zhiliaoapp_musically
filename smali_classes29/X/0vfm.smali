.class public final LX/0vfm;
.super LX/0veV;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0k62;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0vfn;


# direct methods
.method public constructor <init>(LX/0k62;LX/0vfn;)V
    .locals 1

    iput-object p1, p0, LX/0vfm;->LIZ:LX/0k62;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vfm;->LIZIZ:Z

    iput-object p2, p0, LX/0vfm;->LIZJ:LX/0vfn;

    invoke-direct {p0}, LX/0veV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    new-instance v2, Lkotlin/jvm/internal/AwS25S1110000_16;

    iget-boolean v1, p0, LX/0vfm;->LIZIZ:Z

    const/4 v0, 0x0

    move-object v6, p1

    invoke-direct {v2, v6, p2, v1, v0}, Lkotlin/jvm/internal/AwS25S1110000_16;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    iget-object v0, p0, LX/0vfm;->LIZJ:LX/0vfn;

    invoke-virtual {v0}, LX/0vfn;->LIZ()V

    iget-object v3, p0, LX/0vfm;->LIZ:LX/0k62;

    const-string v4, "init_fail"

    const-string v7, "lynx error"

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lynx_error_info"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    :goto_0
    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0k62;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 7

    new-instance v2, Lkotlin/jvm/internal/AwS47S0010000_16;

    iget-boolean v1, p0, LX/0vfm;->LIZIZ:Z

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS47S0010000_16;-><init>(ZI)V

    iget-object v0, p0, LX/0vfm;->LIZ:LX/0k62;

    const-string v1, "init_success"

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, LX/0k62;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    new-instance v2, Lkotlin/jvm/internal/AwS47S0010000_16;

    iget-boolean v1, p0, LX/0vfm;->LIZIZ:Z

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS47S0010000_16;-><init>(ZI)V

    iget-object v2, p0, LX/0vfm;->LIZJ:LX/0vfn;

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "mix_mall_runtime_card_ready"

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0vfn;->LIZ:LX/0vfq;

    iget-object v2, v0, LX/0vfq;->LIZIZ:LX/0aeP;

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v3, v4, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/0vfn;->LIZ:LX/0vfq;

    iget-object v2, v0, LX/0vfq;->LIZIZ:LX/0aeP;

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v3, v4, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LJ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runtime card onTimingSetup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    return-void
.end method
