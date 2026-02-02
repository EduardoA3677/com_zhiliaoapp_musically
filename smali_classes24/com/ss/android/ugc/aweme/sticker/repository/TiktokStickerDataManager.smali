.class public final Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;
.super Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;
.source "SourceFile"


# instance fields
.field public final LLLIIIL:LX/0lKt;

.field public final LLLIIL:LX/0lMM;

.field public LLLIILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLLIL:LX/0lMS;

.field public LLLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tVE;LX/0lKt;LX/0lKx;LX/0lLi;LX/0lMI;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    const/4 v7, 0x0

    move-object v8, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;-><init>(LX/0tVE;LX/0lKt;LX/0lKx;LX/0lLi;LX/0lMI;LX/0lMm;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;->LLLIIIL:LX/0lKt;

    new-instance v0, LX/0lMM;

    invoke-direct {v0}, LX/0lMM;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;->LLLIIL:LX/0lMM;

    new-instance v0, LX/0lMS;

    invoke-direct {v0}, LX/0lMS;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;->LLLIL:LX/0lMS;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(LX/0lMO;)V
    .locals 10

    iget-boolean v0, p1, LX/0lMO;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0lMO;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;->LLLIILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;->LLLIIL:LX/0lMM;

    iget v5, p1, LX/0lMO;->LIZIZ:I

    iget-object v8, p1, LX/0lMO;->LIZ:Ljava/util/List;

    iget v2, p1, LX/0lMO;->LIZJ:I

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIJI:LX/0lLI;

    iget v6, v3, LX/0lMM;->LIZIZ:I

    add-int/lit8 v0, v6, 0x1

    iput v0, v3, LX/0lMM;->LIZIZ:I

    iget-object v1, v3, LX/0lMM;->LIZ:Ljava/util/Set;

    new-instance v0, LX/0lMO;

    const/16 v4, 0x38

    invoke-direct {v0, v8, v5, v2, v4}, LX/0lMO;-><init>(Ljava/util/List;III)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0lMM;->LIZ:Ljava/util/Set;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0lMO;

    iget v0, v0, LX/0lMO;->LIZIZ:I

    if-ne v0, v5, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LY/AComparatorS17S0000000_2;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v1, v9}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lMO;

    iget-object v0, v0, LX/0lMO;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {v2}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_4
    invoke-interface {v7}, LX/0lLI;->LIZJ()LX/0lMJ;

    move-result-object v1

    new-instance v0, LX/0lMO;

    invoke-direct {v0, v2, v5, v6, v4}, LX/0lMO;-><init>(Ljava/util/List;III)V

    invoke-interface {v1, v0}, LX/0lMJ;->LIZJ(LX/0lMO;)V

    return-void
.end method

.method public final LJJJI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;->LLLILZ:Ljava/lang/String;

    return-void
.end method

.method public final LJJJIL(LX/0lMP;Lkotlin/jvm/internal/AwS52S1000000_7;)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS221S0300000_23;

    const/16 v0, 0x24

    invoke-direct {v1, p2, p0, p1, v0}, Lkotlin/jvm/internal/AwS221S0300000_23;-><init>(Lkotlin/jvm/internal/AwS52S1000000_7;Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;LX/0lMP;I)V

    new-instance v2, LX/0lML;

    invoke-direct {v2, v1}, LX/0lML;-><init>(Lkotlin/jvm/internal/AwS221S0300000_23;)V

    iget-object v1, p1, LX/0lMP;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    return-void
.end method

.method public final LJJJJLI()LX/0lMS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;->LLLIL:LX/0lMS;

    return-object v0
.end method

.method public final LJJLIIJ()LX/0lKt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;->LLLIIIL:LX/0lKt;

    return-object v0
.end method

.method public final LJJLJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;->LLLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
