.class public final LX/0vdQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0t7j;LX/0vdg;LX/0vdh;)V
    .locals 18

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0RYU;->LJ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v11, LX/0veA;->BOTTOM_TAB:LX/0veA;

    :goto_0
    sget-object v0, LX/0vdS;->LIZ:Ljava/util/List;

    const/4 v9, 0x1

    sget-object v10, LX/0veQ;->CLICK_TAB:LX/0veQ;

    sget-object v0, LX/0ve0;->CLICK_TAB:LX/0ve0;

    invoke-virtual {v0}, LX/0ve0;->getValue()Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/16 v16, 0x0

    move v2, v1

    move v3, v1

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v14

    :goto_1
    const/4 v3, 0x0

    const-string v6, ""

    move-object/from16 v4, p0

    if-eqz v4, :cond_2

    invoke-virtual {v11}, LX/0veA;->isMallTopTab()Z

    move-result v5

    const-string v0, "be_null"

    const-string v2, "homepage_mall"

    const-string v1, "homepage_shop_mall"

    if-eqz v5, :cond_a

    invoke-static {v4, v2}, LX/0vdG;->LIZ(LX/0t7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/0vdG;->LIZ(LX/0t7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_1
    :goto_2
    if-nez v15, :cond_3

    :cond_2
    move-object v15, v6

    :cond_3
    const/16 p0, -0x80

    new-instance v8, LX/0vdR;

    move-object/from16 v17, v16

    invoke-direct/range {v8 .. v18}, LX/0vdR;-><init>(ZLX/0veQ;LX/0veA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;I)V

    invoke-static {v4, v8}, LX/0vdS;->LIZ(Landroid/content/Context;LX/0vdR;)LX/0vdh;

    sget-object v0, LX/0A5V;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    move-object/from16 v5, p1

    iget-object v0, v5, LX/0vdg;->LIZ:LX/0ve6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v6

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "last_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    iget-object v0, v5, LX/0vdg;->LIZIZ:LX/0ve6;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v6

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v7

    iget-object v0, v5, LX/0vdg;->LIZJ:LX/0vdz;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0vdz;->LIZ:LX/0vdp;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0vdp;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v6

    :cond_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_desc"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v4, Ljava/lang/Throwable;

    const-string v0, "[mall_entry_data] null"

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-static {v4, v1}, LX/0vdG;->LIZ(LX/0t7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v2}, LX/0vdG;->LIZ(LX/0t7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_2

    :cond_b
    move-object/from16 v14, v16

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0RYU;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v11, LX/0veA;->TOP_TAB:LX/0veA;

    goto/16 :goto_0

    :cond_d
    sget-object v11, LX/0veA;->NON:LX/0veA;

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "mallInternalEntryData null"

    invoke-static {v4, v0, v1}, LX/0vdQ;->LIZIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    return-void
.end method

.method public static LIZIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    const-string v4, "ec_mall_ug_refactor"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    move-object v6, p1

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method
