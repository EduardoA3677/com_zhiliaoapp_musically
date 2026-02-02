.class public final LX/1011;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/100y;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/1012;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/101I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1012;LX/101A;)V
    .locals 1

    iput-object p1, p0, LX/1011;->LL:LX/1012;

    iput-object p2, p0, LX/1011;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, LX/100y;

    move-object/from16 v6, p0

    iget-object v1, v6, LX/1011;->LL:LX/1012;

    iget-object v0, v5, LX/100y;->LIZIZ:Ljava/util/Map;

    iput-object v0, v1, LX/1012;->LJIJ:Ljava/util/Map;

    iget-object v4, v6, LX/1011;->LL:LX/1012;

    iget-object v12, v5, LX/100y;->LIZ:LX/100v;

    iget-object v3, v6, LX/1011;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v8, v4, LX/1012;->LIZIZ:Lcom/lynx/tasm/LynxView;

    if-eqz v8, :cond_0

    if-nez v12, :cond_1

    sget-object v1, LX/1017;->HYDRATION_FAILED:LX/1017;

    const/16 v0, 0xe1

    const-string v2, "SSR bundle is null when render."

    invoke-virtual {v4, v1, v0, v2}, LX/1012;->LJI(LX/1017;ILjava/lang/String;)V

    new-instance v1, LX/101I;

    sget-object v0, LX/100m;->BUNDLE_PARSE_ERROR:LX/100m;

    invoke-direct {v1, v0, v2}, LX/101I;-><init>(LX/100m;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, v5, LX/100y;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_d

    iget-object v4, v6, LX/1011;->LL:LX/1012;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v4, LX/1012;->LIZ:LX/0Wy4;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X1y;->LJFF(LX/0Wy4;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-object v12, v4, LX/1012;->LJ:LX/100v;

    iget-object v0, v12, LX/100v;->LIZIZ:Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;

    iget-object v2, v0, Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;->serverMode:Ljava/lang/String;

    const-string v0, "csr"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ssr"

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_2
    iget-object v7, v4, LX/1012;->LIZ:LX/0Wy4;

    sget-object v2, LX/0X22;->SLSR_SERVER_MODE:LX/0X22;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/0X1y;->LJ(LX/0Wy4;LX/0X22;Ljava/lang/Object;)V

    iget-object v7, v4, LX/1012;->LIZ:LX/0Wy4;

    sget-object v2, LX/0X22;->SLSR_HYDRATE_URL:LX/0X22;

    iget-object v0, v12, LX/100v;->LIZIZ:Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;->hydrateUrl:Ljava/lang/String;

    invoke-static {v7, v2, v0}, LX/0X1y;->LJ(LX/0Wy4;LX/0X22;Ljava/lang/Object;)V

    iget-object v0, v4, LX/1012;->LIZ:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v12, LX/100v;->LIZIZ:Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;->hydrateUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const-string v2, "Hydration URL is empty"

    :goto_4
    sget-object v1, LX/1017;->DOWNGRADED:LX/1017;

    const/16 v0, 0xe0

    invoke-virtual {v4, v1, v0, v2}, LX/1012;->LJI(LX/1017;ILjava/lang/String;)V

    new-instance v1, LX/101I;

    sget-object v0, LX/100m;->SERVER_DOWNGRADE:LX/100m;

    invoke-direct {v1, v0, v2}, LX/101I;-><init>(LX/100m;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v12, LX/100v;->LIZIZ:Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;->serverMode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Server mode is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/100v;->LIZIZ:Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;->serverMode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_3
    iget-object v0, v12, LX/100v;->LIZJ:[B

    array-length v0, v0

    if-nez v0, :cond_7

    const-string v2, "SSR render result is empty"

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    iget-object v1, v4, LX/1012;->LIZ:LX/0Wy4;

    const-class v0, LX/0WuS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0WuS;

    if-eqz v9, :cond_8

    iget-object v1, v9, LX/0WuS;->LIZJ:Ljava/lang/Long;

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v9, LX/0WuS;->LJIIIIZZ:Ljava/lang/Long;

    if-nez v0, :cond_8

    iget-object v0, v9, LX/0WuS;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/1012;->LIZ:LX/0Wy4;

    new-array v1, v10, [LX/0X1z;

    sget-object v0, LX/0X1z;->RENDER_START:LX/0X1z;

    aput-object v0, v1, v15

    invoke-static {v2, v1, v7}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/0WuS;->LJIIIIZZ:Ljava/lang/Long;

    :cond_8
    iget-object v2, v4, LX/1012;->LIZ:LX/0Wy4;

    new-array v1, v10, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_ENGINE_LOAD_START:LX/0X1z;

    aput-object v0, v1, v15

    invoke-static {v2, v1, v7}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v15

    iget-object v2, v4, LX/1012;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v0, v4, LX/1012;->LJIIIZ:J

    sub-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "render_cost"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0X27;

    invoke-direct {v0, v4, v3}, LX/0X27;-><init>(LX/1012;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/1012;->LJIIJJI:LX/0X27;

    invoke-virtual {v8, v0}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    sget-object v0, LX/100g;->LIZ:LX/0zvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zvn;->LIZIZ:LX/100g;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/100g;->LJII()Z

    move-result v0

    if-ne v0, v10, :cond_c

    const/4 v13, 0x1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v7

    new-instance v2, LX/0Nqw;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v3, v1}, LX/0Nqw;-><init>(LX/1012;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v7, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_5
    iget-object v1, v12, LX/100v;->LIZJ:[B

    iget-object v0, v12, LX/100v;->LIZLLL:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v8, v1, v11, v0}, Lcom/lynx/tasm/LynxView;->renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    if-eqz v9, :cond_9

    iget-object v7, v4, LX/1012;->LIZ:LX/0Wy4;

    new-array v2, v10, [LX/0X1z;

    sget-object v1, LX/0X1z;->PREPARE_ENGINE_LOAD_END:LX/0X1z;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v7, v2, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/0WuS;->LJIIIZ:Ljava/lang/Long;

    :cond_9
    iget-object v0, v4, LX/1012;->LIZLLL:LX/0WvH;

    if-eqz v0, :cond_a

    check-cast v8, LX/0WvE;

    invoke-virtual {v0, v8}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_a
    iget-object v0, v4, LX/1012;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_b

    sget-object v2, LX/1017;->RENDER_FIRST_SCREEN:LX/1017;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/1012;->LJI(LX/1017;ILjava/lang/String;)V

    :cond_b
    if-nez v13, :cond_0

    invoke-virtual {v4, v3}, LX/1012;->LIZ(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_c
    const/4 v13, 0x0

    goto :goto_5

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
