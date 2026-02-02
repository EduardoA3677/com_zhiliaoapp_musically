.class public final LX/119C;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/119D;


# direct methods
.method public constructor <init>(LX/119D;)V
    .locals 1

    iput-object p1, p0, LX/119C;->LL:LX/119D;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/119C;->LL:LX/119D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1193;->LIZLLL:J

    iget-object v0, p0, LX/119C;->LL:LX/119D;

    iget-object v0, v0, LX/1193;->LIZ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->preloadAction:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->forceFetch:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    iget-object v0, p0, LX/119C;->LL:LX/119D;

    iget-object v0, v0, LX/1193;->LIZ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->preloadAction:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->cacheDuration:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    iget-object v1, p0, LX/119C;->LL:LX/119D;

    iget-object v0, v1, LX/1193;->LIZ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->preloadAction:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->apiPath:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v0, v1, LX/1193;->LIZIZ:LX/1194;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1194;->LJII()Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    :cond_3
    if-lez v3, :cond_5

    new-instance v2, LX/03M2;

    int-to-long v0, v3

    invoke-direct {v2, v0, v1}, LX/03M2;-><init>(J)V

    :goto_2
    new-instance v6, LX/03Lo;

    iget-object v0, p0, LX/119C;->LL:LX/119D;

    iget-object v0, v0, LX/1193;->LIZIZ:LX/1194;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1194;->LIZ()Z

    move-result v5

    :cond_4
    invoke-direct {v6, v4, v2, v5}, LX/03Lo;-><init>(ZLX/03M3;Z)V

    sget-object v5, LX/03Lj;->LIZ:LX/03Lj;

    new-instance v9, LX/1199;

    iget-object v0, p0, LX/119C;->LL:LX/119D;

    invoke-direct {v9, v0}, LX/1199;-><init>(LX/119D;)V

    new-instance v10, LX/119B;

    iget-object v0, p0, LX/119C;->LL:LX/119D;

    invoke-direct {v10, v0}, LX/119B;-><init>(LX/119D;)V

    invoke-virtual/range {v5 .. v10}, LX/03Lj;->LIZJ(LX/03Lo;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/119C;->LL:LX/119D;

    invoke-static {v0}, LX/119D;->LJFF(LX/119D;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v2, LX/03M4;->LIZ:LX/03M4;

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_0
.end method
