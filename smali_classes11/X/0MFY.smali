.class public final LX/0MFY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0MFh;",
        "LX/0MI6;",
        "LX/0MFh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MFa;


# direct methods
.method public constructor <init>(LX/0MFa;)V
    .locals 1

    iput-object p1, p0, LX/0MFY;->LL:LX/0MFa;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p2

    move-object/from16 v12, p1

    check-cast v12, LX/0MFh;

    check-cast v2, LX/0MI6;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0MFY;->LL:LX/0MFa;

    iget-object v1, v0, LX/0MFa;->LJFF:LX/0MFq;

    iget-object v0, v0, LX/0MFa;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0MFq;->al(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;

    move-result-object v8

    invoke-interface {v2}, LX/0MI6;->getData()Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v4, v12, LX/0MFh;->LIZLLL:Ljava/util/List;

    sget-object v2, LX/0MFi;->LIZ:Ljava/util/Map;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01Or;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/01Or;->LIZIZ:Ljava/lang/String;

    :goto_1
    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mTj;

    if-eqz v3, :cond_2

    iget-object v2, v6, LX/0MFY;->LL:LX/0MFa;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-interface {v3, v2, v1, v5, v4}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;->getComponentsConditionMap()Ljava/util/Map;

    move-result-object v9

    :goto_3
    instance-of v1, v9, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_4

    check-cast v9, Ljava/util/LinkedHashMap;

    if-nez v9, :cond_5

    :cond_4
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v2, "local_test"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, LX/02GG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;

    :cond_6
    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;->getEnable()Z

    move-result v0

    if-ne v0, v7, :cond_c

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/02GG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/FcpStandardDebugConfig;->getGlobalStandardList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StandardSignal;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StandardSignal;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StandardSignal;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/debug/StandardSignal;->getKey()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;

    if-eqz v1, :cond_b

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->setCanApplySlot(Z)V

    :cond_b
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const-string v8, ""

    goto :goto_4

    :cond_d
    move-object v9, v0

    goto/16 :goto_3

    :cond_e
    move-object v1, v0

    goto/16 :goto_2

    :cond_f
    move-object v1, v0

    goto/16 :goto_1

    :cond_10
    move-object v7, v0

    goto/16 :goto_0

    :cond_11
    iget-object v0, v6, LX/0MFY;->LL:LX/0MFa;

    iget-object v0, v0, LX/0MFa;->LJII:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    new-instance v1, LX/01y7;

    const/16 v0, 0xce

    invoke-direct {v1, v4, v0}, LX/01y7;-><init>(Ljava/util/List;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, v6, LX/0MFY;->LL:LX/0MFa;

    iget-object v1, v12, LX/0MFh;->LIZ:Ljava/util/List;

    iget-object v6, v12, LX/0MFh;->LIZIZ:Ljava/util/List;

    invoke-static {v4}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/0MFa;->LJI:LX/0MBF;

    if-eqz v2, :cond_17

    iget-object v9, v0, LX/0MFa;->LIZ:Ljava/lang/String;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x646dd483

    if-eq v8, v0, :cond_15

    const v0, -0x5f0a2c3a

    if-eq v8, v0, :cond_14

    const v0, -0x1ad485a0

    if-ne v8, v0, :cond_16

    const-string v0, "meta_tag"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v8, LX/0MAc;->META_TAG:LX/0MAc;

    :goto_6
    invoke-interface {v2, v8}, LX/0MBF;->LIZIZ(LX/0MAc;)V

    sget-object v0, LX/0MAe;->SERVER_DATA:LX/0MAe;

    invoke-interface {v2, v8, v0, v1}, LX/0MBF;->LIZJ(LX/0MAc;LX/0MAe;Ljava/util/List;)V

    sget-object v10, LX/0MAc;->GLOBAL:LX/0MAc;

    const/4 v0, 0x3

    new-array v9, v0, [LX/0MAe;

    sget-object v0, LX/0MAe;->FREQUENCY_FILTER:LX/0MAe;

    aput-object v0, v9, v11

    sget-object v0, LX/0MAe;->EXIT_FILTER:LX/0MAe;

    aput-object v0, v9, v7

    const/4 v7, 0x2

    sget-object v0, LX/0MAe;->DISPERSION_FILTER:LX/0MAe;

    aput-object v0, v9, v7

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v10, v0}, LX/0MBF;->LIZLLL(LX/0MAc;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v6}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0MAe;->ENABLE_FILTER:LX/0MAe;

    invoke-interface {v2, v8, v0, v1}, LX/0MBF;->LIZJ(LX/0MAc;LX/0MAe;Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v1, LX/0MAe;->BUSINESS_FILTER:LX/0MAe;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v8, v1, v0}, LX/0MBF;->LIZJ(LX/0MAc;LX/0MAe;Ljava/util/List;)V

    goto :goto_7

    :cond_13
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v1, LX/0MAe;->PRIORITY_FILTER:LX/0MAe;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v8, v1, v0}, LX/0MBF;->LIZJ(LX/0MAc;LX/0MAe;Ljava/util/List;)V

    goto :goto_7

    :cond_14
    const-string v0, "bottom_button"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v8, LX/0MAc;->BOTTOM_BUTTON:LX/0MAc;

    goto :goto_6

    :cond_15
    const-string v0, "high_tag"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v8, LX/0MAc;->HIGH_TAG:LX/0MAc;

    goto :goto_6

    :cond_16
    sget-object v8, LX/0MAc;->BOTTOM_BUTTON:LX/0MAc;

    goto/16 :goto_6

    :cond_17
    const/4 v13, 0x0

    invoke-static {v4}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    const/16 v18, 0x1b

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-static/range {v12 .. v18}, LX/0MFh;->LIZ(LX/0MFh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/0MFh;

    move-result-object v0

    return-object v0
.end method
