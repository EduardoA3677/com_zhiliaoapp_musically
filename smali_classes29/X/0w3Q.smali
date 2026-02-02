.class public final LX/0w3Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->brokenLinkBtmList:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    const-string v0, "broken_link_btm_list"

    invoke-static {v3, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->brokenLinkBtmList:Ljava/util/List;

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x83b

    const/4 v5, 0x0

    new-instance p0, LX/0w5L;

    invoke-direct {p0, p2, p1}, LX/0w5L;-><init>(Lorg/json/JSONArray;I)V

    const/16 p2, 0xbc

    move-object v6, v5

    move-object p1, v5

    invoke-static/range {v3 .. v9}, LX/0w3S;->LJI(ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;LX/0w4N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;)V
    .locals 13

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->incorrectBtmPre:Ljava/util/List;

    const-class v1, Lcom/bytedance/android/btm/impl/setting/PreModel;

    const-string v0, "incorrect_btm_pre"

    invoke-static {v3, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->incorrectBtmPre:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/btm/impl/setting/PreModel;

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/setting/PreModel;->LIZ()Ljava/lang/String;

    move-result-object v1

    move-object v7, p0

    invoke-virtual {v7}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    invoke-virtual {v7}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0w0V;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/setting/PreModel;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v7}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vyy;->LJI(Ljava/lang/String;)LX/0vzu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0vzu;->LIZ:Ljava/lang/String;

    :goto_1
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getChainRecorderExp()LX/0vxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0vxy;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    const/16 v6, 0x9c7

    const/4 v8, 0x0

    new-instance v10, LX/0w5M;

    invoke-direct {v10, p1, p2, v0, v1}, LX/0w5M;-><init>(ILorg/json/JSONArray;J)V

    new-instance v11, LX/0w5l;

    invoke-direct {v11, v0, v1}, LX/0w5l;-><init>(J)V

    const/16 v12, 0x3c

    move-object v9, v8

    invoke-static/range {v6 .. v12}, LX/0w3S;->LJI(ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;LX/0w4N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;)V
    .locals 13

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->preCDNonNull:Ljava/util/List;

    const-class v1, Lcom/bytedance/android/btm/impl/setting/PreModel;

    const-string v0, "pre_cd_non_null"

    invoke-static {v3, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->preCDNonNull:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/btm/impl/setting/PreModel;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/PreModel;->LIZ()Ljava/lang/String;

    move-result-object v1

    move-object v7, p0

    invoke-virtual {v7}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/PreModel;->LIZIZ()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    invoke-virtual {v7}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0w0V;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "c0.d0."

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/16 v6, 0x7dc

    const/4 v8, 0x0

    new-instance v10, LX/0w5N;

    invoke-direct {v10, p2, p1}, LX/0w5N;-><init>(Lorg/json/JSONArray;I)V

    const/16 v12, 0xbc

    move-object v9, v8

    move-object v11, v8

    invoke-static/range {v6 .. v12}, LX/0w3S;->LJI(ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;LX/0w4N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;I)V
    .locals 11

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-lez p3, :cond_4

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->noUnknownPrePage:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    const-string v0, "page_need_check_previous_unknown"

    invoke-static {v3, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->noUnknownPrePage:Ljava/util/List;

    move-object v7, p0

    invoke-virtual {v7}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x7d8

    const/4 v8, 0x0

    new-instance v10, LX/0w5m;

    invoke-direct {v10, p2}, LX/0w5m;-><init>(Lorg/json/JSONArray;)V

    const/16 p1, 0xbc

    move-object v9, v8

    move-object p0, v8

    invoke-static/range {v6 .. v12}, LX/0w3S;->LJI(ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;LX/0w4N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->noUnknownClass:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    const-string v0, "prefix_need_check_unknown"

    invoke-static {v6, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->noUnknownClass:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v6, 0x7d7

    const/4 v8, 0x0

    new-instance v10, LX/0w6J;

    invoke-direct {v10, v5}, LX/0w6J;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xbc

    move-object v9, v8

    move-object p0, v8

    invoke-static/range {v6 .. v12}, LX/0w3S;->LJI(ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;LX/0w4N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-ge v3, p3, :cond_4

    goto :goto_0

    :cond_4
    return-void
.end method
