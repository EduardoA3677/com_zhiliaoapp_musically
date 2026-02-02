.class public final LX/0eYt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0eYt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eYt;

    invoke-direct {v0}, LX/0eYt;-><init>()V

    sput-object v0, LX/0eYt;->LIZ:LX/0eYt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 9

    invoke-static {}, LX/0eR0;->LIZIZ()Z

    move-result v0

    const/16 v6, 0x10

    const/16 v4, 0xa

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/0I6U;

    const/16 v3, 0x9

    invoke-static {v3}, LX/0eYt;->LJFF(I)Z

    move-result v2

    const v0, 0x7f127374

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f041ced

    invoke-direct {v7, v2, v3, v1, v0}, LX/0I6U;-><init>(ZILjava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0I6U;

    invoke-static {v4}, LX/0eYt;->LJFF(I)Z

    move-result v2

    const v0, 0x7f127375

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f041cee

    invoke-direct {v3, v2, v4, v1, v0}, LX/0I6U;-><init>(ZILjava/lang/String;I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiGuestPanelLayoutTypeListConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiGuestPanelLayoutTypeListConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiGuestPanelLayoutTypeListConfigSetting;->getValue()[I

    move-result-object v3

    new-instance v2, LX/0PSQ;

    new-instance v1, LY/AObjectS323S0100000_2;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LY/AObjectS323S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0PSQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    if-lt v0, v6, :cond_0

    move v6, v0

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v1, v3

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v2, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    iget v0, v0, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, LY/AComparatorS449S0100000_8;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LY/AComparatorS449S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, LX/0e9r;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0I6U;

    const v0, 0x7f127321

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f041ce8

    invoke-direct {v2, v3, v3, v1, v0}, LX/0I6U;-><init>(ZILjava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0I6U;

    const/4 v3, 0x2

    invoke-static {v3}, LX/0eYt;->LJFF(I)Z

    move-result v2

    const v0, 0x7f127320

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f041ceb

    invoke-direct {v7, v2, v3, v1, v0}, LX/0I6U;-><init>(ZILjava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0I6U;

    const/4 v3, 0x4

    invoke-static {v3}, LX/0eYt;->LJFF(I)Z

    move-result v2

    const v0, 0x7f12731f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f041ce9

    invoke-direct {v7, v2, v3, v1, v0}, LX/0I6U;-><init>(ZILjava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0I6U;

    const/4 v3, 0x5

    invoke-static {v3}, LX/0eYt;->LJFF(I)Z

    move-result v2

    const v0, 0x7f12731d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f041ce4

    invoke-direct {v7, v2, v3, v1, v0}, LX/0I6U;-><init>(ZILjava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0I6U;

    const/4 v3, 0x3

    invoke-static {v3}, LX/0eYt;->LJFF(I)Z

    move-result v2

    const v0, 0x7f12731e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f041ce6

    invoke-direct {v7, v2, v3, v1, v0}, LX/0I6U;-><init>(ZILjava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v8, 0x7

    invoke-static {v8}, LX/0e9r;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v7, LX/0I6U;

    const/4 v3, 0x6

    invoke-static {v3}, LX/0eYt;->LJFF(I)Z

    move-result v2

    const v0, 0x7f127323

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f041ce3

    invoke-direct {v7, v2, v3, v1, v0}, LX/0I6U;-><init>(ZILjava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0I6U;

    invoke-static {v8}, LX/0eYt;->LJFF(I)Z

    move-result v2

    const v0, 0x7f127322

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f041ce2

    invoke-direct {v3, v2, v8, v1, v0}, LX/0I6U;-><init>(ZILjava/lang/String;I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiGuestPanelLayoutTypeListConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiGuestPanelLayoutTypeListConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiGuestPanelLayoutTypeListConfigSetting;->getValue()[I

    move-result-object v3

    new-instance v2, LX/0PSQ;

    new-instance v1, LY/AObjectS323S0100000_2;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LY/AObjectS323S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0PSQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    if-lt v0, v6, :cond_5

    move v6, v0

    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v1, v3

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v2, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    iget v0, v0, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v1, LY/AComparatorS449S0100000_8;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LY/AComparatorS449S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_2

    const/16 v1, 0x9

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/16 v1, 0x8

    return v1
.end method

.method public static LIZJ()I
    .locals 1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LIZJ()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(I)I
    .locals 4

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJII()Ltikcast/linkmic/common/AnchorLayoutSetting;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/AnchorLayoutSetting;->panelLayoutTypeSetting:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltikcast/linkmic/common/AnchorPanelLayoutTypeSetting;

    iget v0, v0, Ltikcast/linkmic/common/AnchorPanelLayoutTypeSetting;->panelLayoutType:I

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v1, Ltikcast/linkmic/common/AnchorPanelLayoutTypeSetting;

    if-eqz v1, :cond_2

    iget v3, v1, Ltikcast/linkmic/common/AnchorPanelLayoutTypeSetting;->maxPosition:I

    :goto_1
    add-int/lit8 v1, v3, -0x1

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {p0}, LX/0eYt;->LJ(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v0

    if-lt v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_2
    invoke-static {p0}, LX/0eYt;->LIZIZ(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static LJ(I)Ljava/util/List;
    .locals 10

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_4

    const/4 v3, 0x5

    if-eq p0, v3, :cond_3

    const/16 v2, 0x9

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v1, v0, v5

    aput-object v9, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v1, v4, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    new-array v1, v3, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v7, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v9, v1, v8

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v2, [Ljava/lang/Integer;

    aput-object v7, v0, v5

    aput-object v1, v0, v6

    aput-object v9, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v7, v0, v5

    aput-object v1, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(I)Z
    .locals 1

    invoke-static {p0}, LX/0eYt;->LIZIZ(I)I

    move-result p0

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
