.class public final LX/0vfo;
.super LX/0veV;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0vfp;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0k62;

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0vfp;Ljava/lang/String;LX/0k62;Z)V
    .locals 0

    iput-object p1, p0, LX/0vfo;->LIZ:LX/0vfp;

    iput-object p2, p0, LX/0vfo;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0vfo;->LIZJ:LX/0k62;

    iput-boolean p4, p0, LX/0vfo;->LIZLLL:Z

    invoke-direct {p0}, LX/0veV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    new-instance v1, Lkotlin/jvm/internal/AwS158S1100000_16;

    const/4 v0, 0x2

    move-object v6, p1

    invoke-direct {v1, v6, p2, v0}, Lkotlin/jvm/internal/AwS158S1100000_16;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0vfo;->LIZ:LX/0vfp;

    invoke-virtual {v0}, LX/0vfp;->LIZ()V

    iget-object v3, p0, LX/0vfo;->LIZJ:LX/0k62;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/0vfo;->LIZLLL:Z

    if-eqz v0, :cond_2

    const-string v4, "init_fail"

    :goto_0
    const-string v7, "lynx error"

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lynx_error_info"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    :goto_1
    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0k62;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const-string v4, "update_fail"

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 8

    iget-object v1, p0, LX/0vfo;->LIZ:LX/0vfp;

    iget-object v0, p0, LX/0vfo;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0vfp;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0vfo;->LIZJ:LX/0k62;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0vfo;->LIZLLL:Z

    if-eqz v0, :cond_1

    const-string v2, "init_success"

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v1 .. v7}, LX/0k62;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "update_success"

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, LX/0vfo;->LIZ:LX/0vfp;

    iget-object v1, v0, LX/0vfp;->LIZIZ:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v2, p0, LX/0vfo;->LIZ:LX/0vfp;

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "mix_mall_pendant_layer_ready"

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0vfp;->LIZ:LX/0vfq;

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
    iget-object v0, v2, LX/0vfp;->LIZ:LX/0vfq;

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
