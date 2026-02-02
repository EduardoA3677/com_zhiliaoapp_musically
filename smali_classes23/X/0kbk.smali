.class public final LX/0kbk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "Ljava/util/Map<",
        "LX/0kbm;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterOption;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;)V
    .locals 1

    iput-object p1, p0, LX/0kbk;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_4

    iget-object v2, p0, LX/0kbk;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kbm;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/0kbl;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;->LLIZLLLIL:Ljava/util/Map;

    iget v0, v3, LX/0kbm;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12vl;

    if-eqz v1, :cond_0

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    const/16 v0, 0x3a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v9

    const/16 v10, 0x1f

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/0kbm;->LIZIZ:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;->Ym(LX/12vl;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;->LLIZLLLIL:Ljava/util/Map;

    iget v0, v3, LX/0kbm;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12vl;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0kbm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;->cn(LX/12vl;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/0kbk;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectedPoiFeedFilterOptions is null,otherFilterChips:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;->LLIZLLLIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;->LLJ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12vl;

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;->cn(LX/12vl;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0kbk;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;->LLILIL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0kbk;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;->LLJJIII:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;->ju2()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0kbk;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;->Um()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->lu2()V

    :cond_7
    iget-object v1, p0, LX/0kbk;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;->ju2()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailFilterAssem;->LLJJIII:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
