.class public final LX/0Ehx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ehx;->LIZ:LX/05ta;

    const/16 v0, 0x1da

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ehx;->LIZIZ:LX/05ta;

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ehx;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->tabKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->iconId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0Ehx;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

    invoke-static {v1, v0}, LX/02uF;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0Ehx;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EF2;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->topTabIconConfig:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0EF3;->LIZ(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0EF2;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->bottomTabIconConfig:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0EF3;->LIZ(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabIconViewConfig;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0EF2;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/0Ehx;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    instance-of v0, v3, LX/0Ehy;

    move-object/from16 v5, p0

    if-eqz v0, :cond_5

    move-object v9, v3

    check-cast v9, LX/0Ehy;

    iget v2, v9, LX/0Ehy;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v9, LX/0Ehy;->LLILLJJLI:I

    :goto_0
    iget-object v6, v9, LX/0Ehy;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v9, LX/0Ehy;->LLILLJJLI:I

    const/4 v14, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_6

    iget-wide v2, v9, LX/0Ehy;->LLILIL:J

    iget-object v4, v9, LX/0Ehy;->LL:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/02AG;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->iconId:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->tabKey:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const/4 v0, 0x5

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "icon_id"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v7, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_name"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v8

    iget-boolean v0, v6, LX/02AG;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v2, "1"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    iget-object v12, v6, LX/02AG;->LIZIZ:Ljava/util/List;

    const-string v13, ","

    const/16 v17, 0x3e

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fail_urls"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cost_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "icon_download_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v6, LX/02AG;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->LIZ:LX/0Ei2;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/0Ei2;->LIZ:Z

    :cond_1
    invoke-virtual {v5}, LX/0Ehx;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {v4}, LX/0Ehx;->LIZJ(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v14}, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->LIZ(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;LX/0Ei2;)Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

    move-result-object v0

    invoke-static {v0}, LX/02uF;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v2, "0"

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v5, LX/0Ehx;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EF2;

    iput-object v4, v9, LX/0Ehy;->LL:Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

    iput-wide v2, v9, LX/0Ehy;->LLILIL:J

    iput v8, v9, LX/0Ehy;->LLILLJJLI:I

    new-instance v0, LX/0EEy;

    invoke-direct {v0, v4, v1, v14}, LX/0EEy;-><init>(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;LX/0EF2;LX/02wT;)V

    invoke-static {v0, v9}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_0

    return-object v7

    :cond_5
    new-instance v9, LX/0Ehy;

    invoke-direct {v9, v5, v3}, LX/0Ehy;-><init>(LX/0Ehx;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/0Ehx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final LJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Ehz;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/0Ehz;

    iget v2, v6, LX/0Ehz;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Ehz;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/0Ehz;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0Ehz;->LLILLIZIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_7

    iget-object v4, v6, LX/0Ehz;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

    iput-object v4, v6, LX/0Ehz;->LL:Ljava/lang/Object;

    iput v5, v6, LX/0Ehz;->LLILLIZIL:I

    iget-object v0, p0, LX/0Ehx;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EF2;

    new-instance v1, LX/0EF0;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0EF0;-><init>(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;LX/0EF2;LX/02wT;)V

    invoke-static {v1, v6}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    if-ne v1, v7, :cond_0

    return-object v7

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->LIZ:LX/0Ei2;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0Ei2;->LIZ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0Ei2;->LIZJ:Z

    if-nez v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_1

    :cond_5
    new-instance v6, LX/0Ehz;

    invoke-direct {v6, p0, p2}, LX/0Ehz;-><init>(LX/0Ehx;LX/02wT;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Ei0;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/0Ei0;

    iget v2, v6, LX/0Ei0;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Ei0;->LLILLIZIL:I

    :goto_0
    iget-object v2, v6, LX/0Ei0;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0Ei0;->LLILLIZIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_6

    iget-object v1, v6, LX/0Ei0;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

    iput-object v1, v6, LX/0Ei0;->LL:Ljava/lang/Object;

    iput v5, v6, LX/0Ei0;->LLILLIZIL:I

    invoke-virtual {p0, v0, v6}, LX/0Ehx;->LIZIZ(Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/TabDynamicIconInfo;->LIZ:LX/0Ei2;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0Ei2;->LIZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0Ei2;->LIZJ:Z

    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v6, LX/0Ei0;

    invoke-direct {v6, p0, p2}, LX/0Ei0;-><init>(LX/0Ehx;LX/02wT;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
