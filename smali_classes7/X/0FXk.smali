.class public final LX/0FXk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0FXk;

.field public static LIZIZ:Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomOrderModel;

.field public static final LIZJ:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FXk;

    invoke-direct {v0}, LX/0FXk;-><init>()V

    sput-object v0, LX/0FXk;->LIZ:LX/0FXk;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/0FXk;->LIZJ:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;LX/0FPt;)Ljava/util/List;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0FPt;

    iget-object v1, v0, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;->getLeftTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0FPt;

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x75

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, p0}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-eqz v2, :cond_4

    iget v3, v2, LX/0FPt;->LJIILIIL:I

    iget v2, p2, LX/0FPt;->LJIILIIL:I

    if-ge v3, v2, :cond_2

    iput v3, p2, LX/0FPt;->LJIILIIL:I

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FPt;

    iget v0, v1, LX/0FPt;->LJIILIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0FPt;->LJIILIIL:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-le v3, v2, :cond_3

    add-int/lit8 v0, v3, -0x1

    iput v0, p2, LX/0FPt;->LJIILIIL:I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_3

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FPt;

    iget v0, v1, LX/0FPt;->LJIILIIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0FPt;->LJIILIIL:I

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static LIZIZ(ILX/0FPt;Ljava/util/List;)Ljava/util/List;
    .locals 5

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p0, v0, -0x1

    :cond_0
    iget v2, p1, LX/0FPt;->LJIILIIL:I

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x76

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, p2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-le v2, p0, :cond_1

    iput p0, p1, LX/0FPt;->LJIILIIL:I

    :goto_0
    if-ge p0, v2, :cond_2

    invoke-static {v4, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FPt;

    iget v0, v1, LX/0FPt;->LJIILIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0FPt;->LJIILIIL:I

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-ge v2, p0, :cond_2

    iput p0, p1, LX/0FPt;->LJIILIIL:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v2, p0, 0x1

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FPt;

    iget v0, v1, LX/0FPt;->LJIILIIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0FPt;->LJIILIIL:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static LIZJ(Ljava/util/List;Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;LX/0FPt;)Ljava/util/List;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0FPt;

    iget-object v1, v0, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;->getRightTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0FPt;

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x77

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, p0}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz v2, :cond_4

    iget p0, v2, LX/0FPt;->LJIILIIL:I

    iget v2, p2, LX/0FPt;->LJIILIIL:I

    if-ge p0, v2, :cond_2

    add-int/lit8 v0, p0, 0x1

    iput v0, p2, LX/0FPt;->LJIILIIL:I

    :goto_1
    add-int/lit8 p0, p0, 0x1

    if-ge p0, v2, :cond_3

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FPt;

    iget v0, v1, LX/0FPt;->LJIILIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0FPt;->LJIILIIL:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-le p0, v2, :cond_3

    iput p0, p2, LX/0FPt;->LJIILIIL:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v2, p0, 0x1

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FPt;

    iget v0, v1, LX/0FPt;->LJIILIIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0FPt;->LJIILIIL:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZLLL(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0FPt;",
            ">;)",
            "Ljava/util/List<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v4, LX/0FXk;->LIZIZ:Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomOrderModel;

    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomOrderModel;->getOrderList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomOrderModel;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_14

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    iget-object v0, v0, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomOrderModel;->getOrderList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;->getItemType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0FPs;

    invoke-direct {v0}, LX/0FPs;-><init>()V

    iput-object v1, v0, LX/0FPs;->LJ:Ljava/lang/String;

    iput-boolean v3, v0, LX/0FPs;->LJIIJJI:Z

    invoke-virtual {v0}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v1, LX/0FPt;

    iput v4, v1, LX/0FPt;->LJIILIIL:I

    move v4, v0

    goto :goto_6

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    goto :goto_7

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0FPt;

    iget-object v1, v0, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;->getItemType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_9
    check-cast v4, LX/0FPt;

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;->getLeftTo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    const/4 v0, 0x1

    goto :goto_b

    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_c

    invoke-static {v2, v5, v4}, LX/0FXk;->LIZ(Ljava/util/List;Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;LX/0FPt;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;->getRightTo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    const/4 v0, 0x1

    goto :goto_d

    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_e

    invoke-static {v2, v5, v4}, LX/0FXk;->LIZJ(Ljava/util/List;Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;LX/0FPt;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_e
    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;->getPinIndex()I

    move-result v0

    if-lt v0, v3, :cond_9

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;->getPinIndex()I

    move-result v0

    invoke-static {v0, v4, v2}, LX/0FXk;->LIZIZ(ILX/0FPt;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_f
    move-object v4, v8

    goto :goto_9

    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0FPt;

    iget-boolean v0, v0, LX/0FPt;->LJIIIZ:Z

    if-nez v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x78

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    monitor-exit p0

    return-object v2

    :cond_14
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
