.class public final LX/05lf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.cache.MixEditingRecommendListCacheHelper$getCache$2"
    f = "MixEditingRecommendListCacheHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/util/List<",
        "+",
        "LX/0TBH;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I


# direct methods
.method public constructor <init>(ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/05lf;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/05lf;->LL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/05lf;

    iget v0, p0, LX/05lf;->LL:I

    invoke-direct {v1, v0, p2}, LX/05lf;-><init>(ILX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "MixEditingRecommendListCacheHelper@f5e3.getCache$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/05lk;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget v0, p0, LX/05lf;->LL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CacheHelper"

    if-nez v1, :cond_0

    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "useCache -> false, cache is null"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_0
    :try_start_0
    const-class v0, Lcom/ss/android/ugc/gamora/editor/mixediting/cache/MixEditingCache;

    invoke-static {v1, v0}, LX/05lj;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/cache/MixEditingCache;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/cache/MixEditingCache;

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/cache/MixEditingCache;->itemList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/cache/MixEditingCache;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/cache/MixEditingCache;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v8, v0

    sget-object v0, LX/05lh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v1, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v1, v6

    cmp-long v0, v8, v1

    if-lez v0, :cond_3

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "getCache -> cache is expired"

    invoke-static {v2, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/05lk;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget v0, p0, LX/05lf;->LL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, LX/05lg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "useCache -> false, cache is expired"

    invoke-static {v2, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "useCache -> true"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/cache/MixEditingCache;->itemList:Ljava/util/List;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "useCache -> false, invalid cache date"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/05lk;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget v0, p0, LX/05lf;->LL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
