.class public final LX/0KNO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KJ7;


# instance fields
.field public final LL:LX/0KJ5;

.field public LLILIL:J

.field public LLILL:Ljava/lang/Integer;

.field public final LLILLIZIL:LX/12e0;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:I

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KJ5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KNO;->LL:LX/0KJ5;

    iget-object v0, p1, LX/0KJ5;->LJIIIIZZ:LX/0KPm;

    invoke-virtual {v0}, LX/0KPm;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12e0;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0KNO;->LLILLIZIL:LX/12e0;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLJLIL:Ljava/lang/String;

    iput-object v0, p0, LX/0KNO;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget v0, v0, LX/0KCu;->LLJI:I

    iput v0, p0, LX/0KNO;->LLILLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KNO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KNO;->LLILZ:LX/05ta;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final bind()V
    .locals 20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0KNO;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZIZ(LX/0KJ5;)Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v19

    const-string v1, "Required value was null."

    if-eqz v19, :cond_23

    iget-object v0, v5, LX/0KNO;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LJ:LX/0KPm;

    invoke-virtual {v0}, LX/0KPm;->LIZ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_22

    iget-object v0, v5, LX/0KNO;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LJ:LX/0KPm;

    iget-object v2, v0, LX/0KPm;->LIZJ:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Jyp;->LJI(Ljava/util/List;)V

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeMultiTabList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Jyp;->LJII(Ljava/util/List;)V

    iget-object v0, v5, LX/0KNO;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LJI:LX/0KPm;

    invoke-virtual {v0}, LX/0KPm;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/0KNO;->LLILLIZIL:LX/12e0;

    invoke-static {v0}, LX/100Y;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;)LX/0Kcu;

    move-result-object v1

    const-class v0, LX/0Kcu;

    invoke-virtual {v3, v0, v1}, LX/12e0;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/0KNO;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LJFF:LX/0KPm;

    invoke-virtual {v0}, LX/0KPm;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KnX;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/0KNO;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZLLL(LX/0KJ5;)Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v3

    new-instance v10, LX/0yYT;

    invoke-direct {v10}, LX/0yYT;-><init>()V

    invoke-virtual {v10, v7}, LX/0yYT;->putAll(Ljava/util/Map;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sessionid"

    invoke-virtual {v10, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v9, "lynxBindTime"

    invoke-virtual {v10, v9, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    const-string v1, "root_enter_from_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0LAm;->getKeepTabPosition()Z

    move-result v0

    const-string v1, "keep_tab_position"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getDocId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "docId"

    invoke-virtual {v10, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAlaSrc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "alaSrc"

    invoke-virtual {v10, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getEncodedSequence()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getEncodedSequence()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ropa/encrypt/RopaEncrypt;->getDecryptSeq(Ljava/lang/String;)Lcom/bytedance/ropa/encrypt/EncryptResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    const-string v0, "decodedSequence"

    invoke-virtual {v10, v0, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getNearByAuth()Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getNearByAuth()Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZZe;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "location"

    invoke-virtual {v10, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v8, LX/0yYT;

    invoke-direct {v8}, LX/0yYT;-><init>()V

    iget-object v0, v5, LX/0KNO;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v12

    check-cast v12, LX/0L6H;

    invoke-interface/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v11

    check-cast v11, LX/0KCu;

    invoke-interface/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v6

    check-cast v6, LX/0KOj;

    invoke-interface/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v13

    check-cast v13, LX/0K6K;

    invoke-interface/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v4

    check-cast v4, LX/0L6U;

    invoke-interface/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Fa0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KMX;

    invoke-interface/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->wM()LX/0Jzk;

    move-result-object v1

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0K6K;

    iget-object v14, v11, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_a

    iget-object v14, v0, LX/0KMX;->LLILLJJLI:Ljava/lang/String;

    :cond_a
    sget-boolean v0, LX/0KMY;->LIZ:Z

    iget v0, v11, LX/0KCu;->LL:I

    invoke-static {v0}, LX/0KMY;->LIZLLL(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "requestInfo"

    invoke-virtual {v8, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "searchKeyword"

    invoke-virtual {v8, v0, v14}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/0KCu;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enterFrom"

    invoke-virtual {v8, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "searchId"

    iget-object v0, v11, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "searchType"

    iget-object v0, v11, LX/0KCu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0KFt;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "preSearchId"

    invoke-virtual {v8, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v1, "enterMethod"

    iget-object v0, v11, LX/0KCu;->LLJL:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v13, LX/0K6K;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "searchSessionId"

    invoke-virtual {v8, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v13, LX/0K6K;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "endToEndSearchSessionId"

    invoke-virtual {v8, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LX/0KCu;->LLJL:Ljava/lang/String;

    iget-object v0, v11, LX/0KCu;->LLJJL:LX/0KDD;

    invoke-static {v1, v0}, LX/0KDE;->LIZ(Ljava/lang/String;LX/0KDD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "switchTabType"

    invoke-virtual {v8, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/0L6H;->LL:Ljava/lang/String;

    const-string v0, "searchEntrance"

    invoke-virtual {v8, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enterFromSub"

    iget-object v0, v12, LX/0L6H;->LLILIL:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->k40()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0JqA;

    iget-object v1, v0, LX/0JqA;->LL:Ljava/lang/String;

    const-string v0, "dynamicTabImprId"

    invoke-virtual {v8, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v11, LX/0KCu;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "searchTypePosition"

    invoke-virtual {v8, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LX/0KCu;->LLJL:Ljava/lang/String;

    const-string v0, "switch_tab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X31()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KD3;

    iget v12, v0, LX/0KD3;->LLILL:I

    const-string v1, "fromSearchSubtabPosition"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/0KNJ;->LJFF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "from_search_subtab"

    invoke-static {v0}, LX/0Zq1;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v1, "lastFromGroupId"

    iget-object v0, v4, LX/0L6U;->LLILIL:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/0KOj;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v8, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0KOj;->LLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "universalRank"

    invoke-virtual {v8, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0KOj;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v11, LX/0KCu;->LLJLIL:Ljava/lang/String;

    :cond_d
    const-string v0, "logPb"

    invoke-virtual {v8, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/0KOj;->LLIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isPreload"

    invoke-virtual {v8, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v9}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-wide v0, v6, LX/0KOj;->LLJIJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, v3, LX/0K6K;->LLILLL:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "inspire_id"

    invoke-virtual {v8, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v1, "isSparkLite"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v8}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    new-instance v3, LX/01HV;

    iget-object v0, v5, LX/0KNO;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZJ(LX/0KJ5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0, v4}, LX/01HV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v6, v0, LX/0KCu;->LLJLIL:Ljava/lang/String;

    iget-object v0, v5, LX/0KNO;->LLILLIZIL:LX/12e0;

    const-class v1, LX/01HV;

    iget-object v0, v0, LX/12e0;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v4, 0x1

    :goto_5
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->bindStatus()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/0KNO;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x20

    if-nez v0, :cond_17

    if-eqz v1, :cond_17

    if-eqz v4, :cond_17

    iget-object v2, v5, LX/0KNO;->LLILLIZIL:LX/12e0;

    invoke-virtual {v2}, LX/12e0;->LIZIZ()LX/12do;

    move-result-object v7

    sget-object v9, LX/12e7;->ON_RELOAD:LX/12e7;

    iget-object v0, v7, LX/12do;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_12
    iget-object v0, v7, LX/12do;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12dr;

    invoke-interface {v0}, LX/12dr;->getLifecycleStages()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v7, LX/12do;->LJI:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/12do;->LJI:Ljava/util/Map;

    new-instance v0, LX/12dq;

    invoke-direct {v0}, LX/12dq;-><init>()V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    iget-object v0, v7, LX/12do;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_9

    :cond_16
    const-class v0, LX/01HV;

    invoke-virtual {v2, v0, v3}, LX/12e0;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v1, LX/12e7;->ON_RELOAD:LX/12e7;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12e0;->LIZJ(LX/12dt;LX/12WB;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reload\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0KNO;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0KNO;->LLILL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_a

    :cond_17
    iget-object v0, v5, LX/0KNO;->LLILL:Ljava/lang/Integer;

    const/4 v6, 0x4

    const/4 v4, 0x3

    if-eqz v0, :cond_1c

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1c

    iget-object v2, v5, LX/0KNO;->LLILLIZIL:LX/12e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/01HV;

    invoke-virtual {v2, v0, v3}, LX/12e0;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v1, LX/12e7;->ON_DATA_UPDATED:LX/12e7;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12e0;->LIZJ(LX/12dt;LX/12WB;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget v1, v0, LX/0KCu;->LLJI:I

    sget v0, LX/0KQJ;->LLJJLIIIJLLLLLLLZ:I

    iget v0, v5, LX/0KNO;->LLILLL:I

    invoke-static {v0}, LX/0KJL;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    if-eq v1, v4, :cond_18

    if-ne v1, v6, :cond_19

    :cond_18
    const/4 v3, 0x1

    iget-object v0, v5, LX/0KNO;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZJ(LX/0KJ5;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0KNt;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/0KNO;->LLILLIZIL:LX/12e0;

    new-instance v1, LX/0KNP;

    invoke-direct {v1, v3}, LX/0KNP;-><init>(Z)V

    const-class v0, LX/0KNP;

    invoke-virtual {v2, v0, v1}, LX/12e0;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update when content change: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0KNO;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0KNO;->LLILL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1a
    :goto_a
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->switchBindStatus()V

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0KNO;->LLILL:Ljava/lang/Integer;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLJLIL:Ljava/lang/String;

    iput-object v0, v5, LX/0KNO;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget v0, v0, LX/0KCu;->LLJI:I

    iput v0, v5, LX/0KNO;->LLILLL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    sget v0, LX/0K7J;->LJII:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0K7J;->LJII:I

    sget v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LLIZ:I

    iget-wide v1, v5, LX/0KNO;->LLILIL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1b

    move-wide v1, v3

    :cond_1b
    sput-wide v1, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LLILZIL:J

    iput-wide v3, v5, LX/0KNO;->LLILIL:J

    return-void

    :cond_1c
    if-eq v2, v7, :cond_20

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AvT;->LIZ:LX/0AvT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AvT;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1e
    iget-object v0, v5, LX/0KNO;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LJIIJJI:LX/0KPm;

    invoke-virtual {v0}, LX/0KPm;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/12dy;->PRE_LAYOUT:LX/12dy;

    if-ne v1, v0, :cond_1f

    iget-object v2, v5, LX/0KNO;->LLILLIZIL:LX/12e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/01HV;

    invoke-virtual {v2, v0, v3}, LX/12e0;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v1, LX/12e7;->ON_DATA_UPDATED:LX/12e7;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12e0;->LIZJ(LX/12dt;LX/12WB;)V

    goto/16 :goto_a

    :cond_1f
    iget-object v2, v5, LX/0KNO;->LLILLIZIL:LX/12e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/01HV;

    invoke-virtual {v2, v0, v3}, LX/12e0;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v1, LX/12e7;->ON_DATA_INIT:LX/12e7;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12e0;->LIZJ(LX/12dt;LX/12WB;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "normal load dynamic "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_a

    :cond_20
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget v3, v0, LX/0KCu;->LLJI:I

    iget v2, v5, LX/0KNO;->LLILLL:I

    const/4 v1, 0x5

    if-eq v2, v4, :cond_1a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1a

    if-eq v2, v6, :cond_1a

    if-eq v2, v1, :cond_1a

    if-eq v3, v4, :cond_21

    if-eq v3, v0, :cond_21

    if-eq v3, v6, :cond_21

    if-ne v3, v1, :cond_1a

    :cond_21
    iget-object v2, v5, LX/0KNO;->LLILLIZIL:LX/12e0;

    sget-object v1, LX/12e7;->ON_REUSE:LX/12e7;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12e0;->LIZJ(LX/12dt;LX/12WB;)V

    goto/16 :goto_a

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
