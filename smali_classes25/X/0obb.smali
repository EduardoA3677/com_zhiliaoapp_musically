.class public final LX/0obb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0obc;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZ:Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    invoke-static {v5}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJ(Ljava/lang/String;)LX/0obc;

    move-result-object v0

    move-object p1, p2

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "type"

    const-string v0, "config_not_found"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_tag"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "pns_tpsc_configurable_exception"

    invoke-static {v0, v3, v2, v1}, LX/0oEe;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    new-instance v4, LX/0kwr;

    move-object p0, p0

    invoke-direct {v4, p0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_fallback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS75S1300000_24;

    const/4 p2, 0x3

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS75S1300000_24;-><init>(LX/0kwr;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS124S1200000_24;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v4, v5, v0}, Lkotlin/jvm/internal/AwS124S1200000_24;-><init>(Landroid/app/Activity;LX/0kwr;Ljava/lang/String;I)V

    invoke-static {v5, v2, v3, v1}, LX/050p;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
