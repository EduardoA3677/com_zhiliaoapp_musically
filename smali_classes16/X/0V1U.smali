.class public final LX/0V1U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0V7F;LX/0V0K;)Lcom/google/gson/n;
    .locals 8

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v3, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    const-string v0, "logExtra"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getTemplateID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "templateID"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v1, v0, LX/0V1X;->LJ:Lcom/google/gson/n;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0V65;->LLILL:LX/0V6P;

    invoke-interface {v0}, LX/0V6P;->j2()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v3, "frontendExtraData"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "componentFailReason"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p1, LX/0V0K;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/n;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "clientData"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_2
    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v1, v0, LX/0V1X;->LIZIZ:Ljava/lang/String;

    const-string v0, "groupID"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isRTL"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    const/4 v6, 0x0

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    const-string v1, "isDarkMode"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v1, v0, LX/0V1X;->LIZJ:Ljava/lang/Object;

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTranslationData()Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Unv;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)LX/0UpK;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/0UpK;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0UpJ;

    instance-of v0, v1, LX/0UpF;

    if-eqz v0, :cond_3

    check-cast v1, LX/0UpF;

    iget-object v0, v1, LX/0UpF;->LIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v3, LX/0UpJ;

    if-eqz v3, :cond_5

    check-cast v3, LX/0UpF;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/0UpF;->LIZIZ:LX/0UpH;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0UpH;->LIZIZ:Lcom/google/gson/n;

    if-eqz v1, :cond_5

    :goto_4
    const-string v0, "frontendData"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "componentID"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "componentType"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSlotID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "slotID"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v1, "x"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "y"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {p0}, LX/0V1U;->LIZIZ(LX/0V7F;)LX/0V6V;

    move-result-object v0

    iget-wide v0, v0, LX/0V6V;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {p0}, LX/0V1U;->LIZIZ(LX/0V7F;)LX/0V6V;

    move-result-object v0

    iget-wide v0, v0, LX/0V6V;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    return-object v2

    :cond_4
    move-object v3, v7

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v1, v7

    goto/16 :goto_1

    :cond_8
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/0V7F;)LX/0V6V;
    .locals 7

    new-instance v2, LX/0V6V;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-direct {v2, v0, v1, v0, v1}, LX/0V6V;-><init>(DD)V

    iget-object v1, p0, LX/0V65;->LLILL:LX/0V6P;

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSlotID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0V6P;->k2(Ljava/lang/String;)LX/0V6V;

    move-result-object v6

    if-nez v6, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLayout()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    iget-wide v4, v6, LX/0V6V;->LIZ:D

    iget-wide v2, v6, LX/0V6V;->LIZIZ:D

    invoke-static {v4, v5}, LX/0V6B;->LIZJ(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getLeft()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0V6B;->LIZIZ(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getLeft()D

    move-result-wide v0

    sub-double/2addr v4, v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getRight()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0V6B;->LIZIZ(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getRight()D

    move-result-wide v0

    sub-double/2addr v4, v0

    :cond_3
    iget-wide v0, v6, LX/0V6V;->LIZIZ:D

    invoke-static {v0, v1}, LX/0V6B;->LIZJ(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getTop()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0V6B;->LIZIZ(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getTop()D

    move-result-wide v0

    sub-double/2addr v2, v0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getBottom()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0V6B;->LIZIZ(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getBottom()D

    move-result-wide v0

    sub-double/2addr v2, v0

    :cond_5
    new-instance v0, LX/0V6V;

    invoke-direct {v0, v4, v5, v2, v3}, LX/0V6V;-><init>(DD)V

    return-object v0
.end method

.method public static final LIZJ(LX/0V7F;LX/0t7j;)LX/0VRF;
    .locals 15

    new-instance v3, LX/0VRF;

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0V7F;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01LN;

    new-instance v7, LX/0VRJ;

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v10, v0, LX/0V1X;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getChargeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v6, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    sget-object v0, LX/04Gk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v5

    :goto_1
    sget-object v0, LX/0UyW;->SEARCH_ECOM_BRAND_ZONE:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v4

    :cond_0
    sget-object v0, LX/0UyW;->SEARCH_CAROUSEL_LARGE_CARD:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v14, 0x1

    :goto_2
    const/16 p0, 0x20

    invoke-direct/range {v7 .. v15}, LX/0VRJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v1, v0, v7}, LX/0VRF;-><init>(Ljava/lang/String;LX/01LN;Landroid/content/Context;LX/0VRJ;)V

    return-object v3

    :cond_2
    move-object v5, v4

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    move-object v8, v4

    goto :goto_0
.end method

.method public static final LIZLLL(LX/0V7F;Ljava/lang/String;ILjava/lang/String;LX/0V0K;)LX/0Vj1;
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSkipSchemaDataConcat()Z

    move-result v0

    const/4 v4, 0x1

    move-object/from16 v2, p4

    move-object/from16 v5, p3

    if-eq v0, v4, :cond_6

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static {v3, v2}, LX/0V1U;->LIZ(LX/0V7F;LX/0V0K;)Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initialData"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v10, v2, LX/0V0K;->LIZ:Landroid/os/Bundle;

    if-nez v10, :cond_0

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, v3, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_anole_bundle_component_type"

    invoke-static {v0, v1, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_anole_bundle_component_instance_hashcode"

    invoke-virtual {v3}, LX/0V7F;->LJJI()I

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bundle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "baseLynxSchema = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newSchema = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v7, LX/0Vsa;

    iget-object v0, v3, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v2, LX/0V0K;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0V0K;->LIZJ:LX/0V88;

    new-instance v12, LX/0V85;

    invoke-direct {v12, v0}, LX/0V85;-><init>(LX/0V88;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v0, v3, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getUseLynxSSR()Z

    move-result v0

    const/16 v19, 0x0

    if-ne v0, v4, :cond_5

    new-instance v1, LX/0V1W;

    iget-object v6, v3, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v5, v3, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getUseLynxSSR()Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLynxSSRInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, v19

    :cond_1
    check-cast v5, Ljava/lang/String;

    :goto_1
    iget-object v0, v3, LX/0V7F;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7q;

    invoke-direct {v1, v5, v0}, LX/0V1W;-><init>(Ljava/lang/String;LX/0V7q;)V

    :goto_2
    iget-object v0, v3, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSkipSchemaDataConcat()Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {v3, v2}, LX/0V1U;->LIZ(LX/0V7F;LX/0V0K;)Lcom/google/gson/n;

    move-result-object v19

    :cond_2
    const/16 p0, 0xfe0

    move v15, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v20}, LX/0Vsa;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/0V88;ZLkotlin/jvm/internal/AFwS278S0000000_12;ZLjava/lang/Integer;Ljava/lang/Integer;LX/0V1W;Lcom/google/gson/n;I)V

    iget-object v0, v3, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getPrerenderFailedStrategy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "not_show"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, LX/0UoW;->ONLY_CACHE:LX/0UoW;

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getAdHybridRenderOption] current adHybridRenderStrategy = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v8, LX/0Vj1;

    iget-object v0, v3, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0V0K;->LJ:Ljava/lang/String;

    move/from16 v2, p2

    move-object/from16 v3, p1

    invoke-static {v2, v3, v1, v0}, LX/0V1V;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xc8

    move-object v13, v7

    move-object v14, v14

    invoke-direct/range {v8 .. v16}, LX/0Vj1;-><init>(LX/0UoW;Ljava/lang/String;IZLX/0Vsa;LX/0VcE;ZI)V

    return-object v8

    :cond_3
    sget-object v9, LX/0UoW;->CACHE_WITH_RETRY:LX/0UoW;

    goto :goto_3

    :cond_4
    move-object/from16 v5, v19

    goto :goto_1

    :cond_5
    move-object/from16 v1, v19

    goto :goto_2

    :cond_6
    move-object v9, v5

    goto/16 :goto_0
.end method
