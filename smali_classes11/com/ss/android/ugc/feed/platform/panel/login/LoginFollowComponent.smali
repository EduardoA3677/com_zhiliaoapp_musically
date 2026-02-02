.class public final Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/login/ILoginFollowAbility;
.implements LX/0LxD;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;->LL:LX/05ta;

    new-instance v0, LX/0NQm;

    invoke-direct {v0, p0}, LX/0NQm;-><init>(Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;->LLILIL:LX/05ta;

    new-instance v0, LX/0NQg;

    invoke-direct {v0, p0}, LX/0NQg;-><init>(Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;->LLILL:LX/05ta;

    new-instance v0, LX/0NQn;

    invoke-direct {v0}, LX/0NQn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;->LLILLIZIL:LX/05ta;

    return-void

    :cond_0
    new-instance v1, LX/0NQh;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0NQh;-><init>(ZLX/0QXX;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final L4()V
    .locals 0

    return-void
.end method

.method public final Ol(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZILX/0Qtg;Z)V
    .locals 26

    const-string v24, "is_text_mode"

    const-string v23, "1"

    move-object/from16 v1, p1

    move-object/from16 v25, p0

    if-eqz p3, :cond_0

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0RPj;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0RPj;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0RPj;->LJ:Ljava/lang/String;

    invoke-static {v2}, LX/0RPi;->LIZ(LX/0RPj;)V

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v4, v0, LX/0LyS;->LIZJ:LX/12LU;

    :try_start_0
    const-string v2, "author_id"

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "group_id"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "enter_from"

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "impr_type"

    invoke-static {v1}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "compilation_id"

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMixId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "request_id"

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Lg()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "enter_type"

    const-string v0, "normal_way"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_landscape_screen"

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "homepage_hot"

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "previous_page"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/12LU;->getEnterMethodValue()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZLLL(LX/0LyS;)I

    move-result v0

    invoke-static {v0, v1}, LX/0hcH;->LJIILL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "aweme_type"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "text_post_content"

    invoke-static {v1}, LX/0hcH;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0N9g;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v2, v24

    move-object/from16 v0, v23

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "is_photo"

    invoke-static {v1}, LX/0hcH;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_ad"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    move-object/from16 v0, v23

    goto :goto_4

    :cond_5
    const-string v0, "0"

    :goto_4
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/12LU;->getVideoCollectionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/12LU;->getVideoCollectionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "collection_name"

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/12LU;->getVideoCollectionName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "collection_id"

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/12LU;->getVideoCollectionId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-object v0, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v0, v1, v3}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    const-string v2, "is_original_login"

    if-eqz p6, :cond_9

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0, v3, v4}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "follow"

    move-object/from16 v7, p2

    invoke-static {v10, v2, v7, v0, v3}, LX/11KI;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v22, "original_similar_group_id"

    const-string v3, "similar_videos_page"

    const-string v9, ""

    const-string v6, "follow_button"

    if-eqz p3, :cond_49

    move-object/from16 v4, p5

    if-eqz v4, :cond_48

    iget-object v0, v4, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v2, "card_button"

    iget-object v0, v4, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v2, "expand_card"

    iget-object v0, v4, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v2, "small_card"

    iget-object v0, v4, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_a
    iget-object v15, v4, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    :goto_9
    iget-object v0, v4, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "homepage_podcast"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v15, v4, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    :cond_b
    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v5, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v5, :cond_47

    invoke-virtual {v5}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v13

    :goto_a
    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v11

    :goto_b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    :cond_c
    :goto_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, LX/12LU;->isCard()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v8, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v2, LX/0jAK;->LIZIZ:LX/0jAK;

    sget-object v4, LX/16iN;->LIZIZ:LX/16iN;

    sget-object v14, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v12, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, LX/0jAL;-><init>(I)V

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAn;->ITEM:LX/0jAn;

    iput-object v0, v12, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v12}, LX/0jAL;->LJJJJI()V

    sget-object v0, LX/0jAN;->FOLLOW:LX/0jAN;

    iput-object v0, v12, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v12, v15}, LX/0jAL;->LJJIIZI(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v12, v11}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/0J7Q;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    iput v0, v12, LX/0hhG;->LJJJLL:I

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v12, LX/0jAL;->LJLJL:I

    invoke-virtual {v14, v1, v12}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v5}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0jAK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v2

    sget-object v12, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->getDetailMobMaps(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v4, v2, v0}, LX/0N4w;->appendDetailParams(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jAL;

    invoke-virtual {v0}, LX/0jAL;->LJJIL()V

    :cond_d
    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBottomBarModel()Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    move-result-object v0

    if-eqz v0, :cond_43

    const/4 v14, 0x1

    :goto_e
    if-eqz v11, :cond_42

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_42

    const-string v12, "mutual"

    :goto_f
    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v21, "story"

    if-eqz v0, :cond_41

    move-object/from16 v8, v21

    :goto_10
    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_40

    invoke-virtual {v5}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v4, v2, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v20

    invoke-static {v1}, LX/0N63;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v19

    new-instance v4, LX/0hZW;

    invoke-direct {v4}, LX/0hZW;-><init>()V

    sget-object v2, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v18, LX/16iN;->LIZIZ:LX/16iN;

    sget-object v17, LX/16EJ;->LIZIZ:LX/16EJ;

    sget-object v16, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v16, :cond_3f

    invoke-virtual/range {v16 .. v16}, LX/18Ov;->isConnected()Z

    move-result v0

    :goto_12
    iput-boolean v0, v4, LX/0hZW;->LJZ:Z

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v9

    :cond_f
    iput-object v0, v4, LX/0hZW;->LJZI:Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0Q2W;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v9

    :cond_10
    iput-object v0, v4, LX/0hh9;->LIZLLL:Ljava/lang/String;

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, v4, LX/0hZW;->LJJLIIIJ:Ljava/lang/String;

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v6

    :cond_11
    :goto_16
    iput-object v6, v4, LX/0hZW;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iput-boolean v14, v4, LX/0hZW;->LJJLIIIJJI:Z

    iput-object v15, v4, LX/0hZW;->LJJLIIJ:Ljava/lang/String;

    iput-object v7, v4, LX/0hZW;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZLLL(LX/0LyS;)I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0hZW;->LJJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v5, :cond_39

    invoke-virtual {v5}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    :goto_17
    iput-object v0, v4, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    iput-object v13, v4, LX/0hhG;->LJJII:Ljava/lang/String;

    move/from16 v0, p4

    iput v0, v4, LX/0hZW;->LJLIIIL:I

    if-eqz v5, :cond_38

    invoke-virtual {v5}, LX/12LU;->getChallengeId()Ljava/lang/String;

    move-result-object v0

    :goto_18
    iput-object v0, v4, LX/0hZW;->LJJZZI:Ljava/lang/String;

    if-eqz v5, :cond_37

    invoke-virtual {v5}, LX/12LU;->getParentTagId()Ljava/lang/String;

    move-result-object v0

    :goto_19
    iput-object v0, v4, LX/0hZW;->LJJZZIII:Ljava/lang/String;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHighlighted()Z

    move-result v0

    :goto_1a
    iput-boolean v0, v4, LX/0hZW;->LJLJI:Z

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getOriginalPos()I

    move-result v0

    :goto_1b
    iput v0, v4, LX/0hZW;->LJLJJI:I

    if-eqz v5, :cond_34

    invoke-virtual {v5}, LX/12LU;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    iput-object v0, v4, LX/0hZW;->LJLJJLL:Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_1d
    invoke-static {v4, v0}, LX/0hF7;->LJ(LX/0hh9;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    iput v0, v4, LX/0hhG;->LJJJLL:I

    iput-object v12, v4, LX/0hZW;->LJJZ:Ljava/lang/String;

    iput-object v8, v4, LX/0hhG;->LJJJLZIJ:Ljava/lang/String;

    move/from16 v0, v19

    iput v0, v4, LX/0hhG;->LJJL:I

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    iput-object v0, v4, LX/0hhG;->LJJJZ:Ljava/lang/String;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsStoryToNormal()Z

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_30

    const/4 v0, 0x1

    :goto_20
    iput v0, v4, LX/0hhG;->LJJLI:I

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {v6, v0}, LX/0Ldw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhG;->LJJLIIIIJ:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/0IH3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0hhG;->LJJ(Ljava/util/Map;)V

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v4, LX/0hZW;->LJLJLJ:I

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, LX/12LU;->getVideoCollectionId()Ljava/lang/String;

    move-result-object v0

    :goto_22
    iput-object v0, v4, LX/0hhG;->LJJJJZI:Ljava/lang/String;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, LX/12LU;->getVideoCollectionName()Ljava/lang/String;

    move-result-object v0

    :goto_23
    iput-object v0, v4, LX/0hhG;->LJJJLIIL:Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v6

    :goto_24
    const/4 v0, 0x0

    invoke-static {v1, v10, v6, v0}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v11}, LX/0JKL;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0JJh;

    move-result-object v0

    invoke-static {v0}, LX/0JKL;->LJIIIIZZ(LX/0JJh;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_12
    invoke-virtual {v4, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual/range {v25 .. v25}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getHomepageUid()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "homepage_uid"

    invoke-virtual {v4, v0, v6, v7}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual/range {v25 .. v25}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getProfileEntranceId()Ljava/lang/String;

    move-result-object v6

    const-string v0, "profile_entrance_id"

    invoke-virtual {v4, v0, v6, v7}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v6, "is_inspiration_added"

    invoke-static {v1}, LX/0N9g;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v4, v0, v6}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v6, "is_photo_text_added"

    invoke-static {v1}, LX/0N9g;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v4, v0, v6}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :cond_13
    invoke-static {v4, v9}, LX/0QbC;->LIZJ(LX/0hh9;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0Q2W;->LIZ(LX/0LyS;)Ljava/lang/String;

    invoke-static {v1, v4}, LX/0hZY;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)LX/0hh9;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, LX/12LU;->getInboxLogExtra()Ljava/util/HashMap;

    move-result-object v0

    :goto_25
    invoke-static {v4, v0}, LX/0hd9;->LIZJ(LX/0hh9;Ljava/util/HashMap;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v4}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v5}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->getDetailMobMaps(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v9, v7, v0}, LX/0N4w;->appendDetailParams(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_26
    if-eqz v5, :cond_29

    invoke-virtual {v5}, LX/12LU;->getExternalShareUrlUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/12LU;->getExternalShareAwemeId()Ljava/lang/String;

    move-result-object v2

    :goto_27
    const-string v0, "external_sharer_uid"

    invoke-static {v7, v6, v2, v0, v9}, LX/0NQp;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_28
    if-eqz v5, :cond_27

    invoke-virtual {v5}, LX/12LU;->getExternalShareUserOId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/12LU;->getExternalShareAwemeId()Ljava/lang/String;

    move-result-object v2

    :goto_29
    const-string v0, "_oid"

    invoke-static {v7, v6, v2, v0, v9}, LX/0NQp;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, LX/0hh9;

    invoke-static {v9, v5}, LX/0NS6;->LIZIZ(LX/0hh9;LX/12LU;)V

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMDPSquareType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_14

    iput-boolean v0, v4, LX/0hZW;->LLD:Z

    :cond_14
    move-object/from16 v0, v21

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v5, :cond_26

    invoke-virtual {v5}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v2

    :goto_2a
    invoke-virtual/range {v25 .. v25}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/0N63;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_position"

    invoke-virtual {v4, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v1, :cond_17

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_16

    const-string v2, "has_title"

    invoke-static {v1}, LX/0hcH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v4, v0, v2}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    if-eqz v1, :cond_17

    :cond_16
    invoke-static {v1}, LX/0N9g;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_17

    move-object/from16 v2, v24

    move-object/from16 v0, v23

    invoke-virtual {v4, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v5, :cond_25

    invoke-virtual {v5}, LX/12LU;->getSourcePage()Ljava/lang/String;

    move-result-object v0

    :goto_2b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v5, :cond_24

    invoke-virtual {v5}, LX/12LU;->getSourcePage()Ljava/lang/String;

    move-result-object v2

    :goto_2c
    const-string v0, "source_page"

    invoke-virtual {v4, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0Q2W;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Q4R;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "play_mode"

    invoke-virtual {v4, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "from_music"

    if-eq v2, v0, :cond_1a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    const-string v0, "music_name"

    invoke-virtual {v4, v2, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_1a
    sget-object v2, LX/0oDJ;->LIZIZ:LX/0oDJ;

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_2d
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2e
    invoke-virtual {v2, v4, v7, v6, v0}, LX/0oDJ;->LJIILIIL(LX/0hh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getExploreTabID()Ljava/lang/Long;

    move-result-object v9

    :goto_2f
    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getExploreTabName()Ljava/lang/String;

    move-result-object v10

    :goto_30
    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getFromExplorePage()Ljava/lang/String;

    move-result-object v11

    :goto_31
    move-object v6, v2

    move-object v7, v4

    invoke-virtual/range {v6 .. v11}, LX/0oDJ;->LJJ(LX/0hh9;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v2

    :goto_32
    const-string v0, "aigc_theme_status"

    invoke-virtual {v4, v2, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0RXv;->LIZIZ:LX/0RXv;

    invoke-virtual {v0}, LX/0RXv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0Q2W;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, LX/12LU;->getOriginalSimilarGroupId()Ljava/lang/String;

    move-result-object v2

    :goto_33
    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v1, :cond_1c

    iget v1, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheSourceType:I

    sget-object v0, LX/0Ehl;->OFFLINE_MODE:LX/0Ehl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_1c

    const-string v1, "cache_video_source"

    const-string v0, "offline_video"

    invoke-virtual {v4, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QUr;

    sget-boolean v0, LX/0QUr;->LIZLLL:Z

    const-string v2, "LoginFollowComponent_FollowFunnel"

    const-string v1, "follow with optimistic UI"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0QUr;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    const/4 v2, 0x0

    goto :goto_33

    :cond_1e
    const/4 v2, 0x0

    goto :goto_32

    :cond_1f
    const/4 v11, 0x0

    goto :goto_31

    :cond_20
    const/4 v10, 0x0

    goto :goto_30

    :cond_21
    const/4 v9, 0x0

    goto/16 :goto_2f

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_2e

    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_2d

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_2c

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_2b

    :cond_26
    const/4 v6, 0x0

    const/4 v2, 0x0

    goto/16 :goto_2a

    :cond_27
    const/4 v6, 0x0

    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_28

    :cond_29
    const/4 v6, 0x0

    const/4 v2, 0x0

    goto/16 :goto_27

    :cond_2a
    const/4 v7, 0x0

    goto/16 :goto_26

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_2c
    const/4 v6, 0x0

    goto/16 :goto_24

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_2f
    const/4 v6, 0x0

    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_3a
    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_3c
    if-eqz v5, :cond_3d

    invoke-virtual {v5}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_41
    const-string v8, "post"

    goto/16 :goto_10

    :cond_42
    const-string v12, "single"

    goto/16 :goto_f

    :cond_43
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_45
    move-object v13, v9

    goto/16 :goto_c

    :cond_46
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_47
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_48
    const-string v15, "main_head"

    if-eqz v4, :cond_b

    goto/16 :goto_9

    :cond_49
    const/4 v5, 0x0

    new-instance v2, LX/0NRx;

    invoke-direct {v2}, LX/0NRx;-><init>()V

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0Q2W;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v9, v0

    :cond_4a
    iput-object v9, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    :goto_34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    :goto_35
    iput-object v0, v2, LX/0NRx;->LJJLIIIJ:Ljava/lang/String;

    if-eqz v4, :cond_4f

    invoke-virtual {v4}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    :goto_36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    move-object v0, v6

    :goto_37
    iput-object v0, v2, LX/0NRx;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iput-object v6, v2, LX/0NRx;->LJJLIIIJLJLI:Ljava/lang/String;

    iput-object v7, v2, LX/0NRx;->LJJLIIIJJI:Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZLLL(LX/0LyS;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0NRx;->LJJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, LX/0RXv;->LIZIZ:LX/0RXv;

    invoke-virtual {v0}, LX/0RXv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0Q2W;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, LX/12LU;->getOriginalSimilarGroupId()Ljava/lang/String;

    move-result-object v5

    :cond_4b
    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_4d
    if-eqz v4, :cond_4e

    invoke-virtual {v4}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_4e
    move-object v0, v5

    goto :goto_37

    :cond_4f
    move-object v0, v5

    goto :goto_36

    :cond_50
    if-eqz v4, :cond_51

    invoke-virtual {v4}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_51
    move-object v0, v5

    goto :goto_35

    :cond_52
    move-object v0, v5

    goto :goto_34
.end method

.method public final Qg()V
    .locals 0

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x554c8942

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ve2(LX/0Qtg;Lkotlin/jvm/internal/AwS379S0200000_21;)Z
    .locals 27

    move-object/from16 v0, p1

    iget-object v9, v0, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v1, v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v15, v9

    check-cast v15, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    const/4 v3, 0x0

    if-nez v15, :cond_1

    return v3

    :cond_0
    move-object v15, v4

    goto :goto_0

    :cond_1
    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const/4 v7, 0x1

    move-object/from16 v5, p0

    if-eqz v1, :cond_18

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-virtual {v1}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    iget-object v1, v1, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/12LU;->getMatchedFriendStructTrack()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v13

    invoke-virtual {v1}, LX/12LU;->getProfileEnterMethod()Ljava/lang/String;

    move-result-object v12

    :goto_1
    new-instance v2, LX/0842;

    invoke-direct {v2}, LX/0842;-><init>()V

    invoke-virtual {v2, v14}, LX/0842;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, LX/0842;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v11, 0x0

    :goto_2
    iget-object v1, v2, LX/0842;->LIZ:LX/0j7M;

    iput-boolean v11, v1, LX/0j7M;->LJIILIIL:Z

    iput v7, v1, LX/0j7M;->LIZLLL:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-static {v1}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/0842;->LIZ:LX/0j7M;

    iput-object v11, v1, LX/0j7M;->LJI:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;->LLILIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v11, v2, LX/0842;->LIZ:LX/0j7M;

    iput-object v1, v11, LX/0j7M;->LJII:Ljava/lang/String;

    iput-object v9, v11, LX/0j7M;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, LX/0Qtg;->LIZLLL:Ljava/lang/String;

    iput-object v1, v11, LX/0j7M;->LJIIIZ:Ljava/lang/String;

    const-string v1, "click_comment_head"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    const/4 v10, 0x0

    :goto_4
    iget-object v1, v2, LX/0842;->LIZ:LX/0j7M;

    iput v10, v1, LX/0j7M;->LJFF:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-static {v1}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/0jVW;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)I

    move-result v10

    iget-object v1, v2, LX/0842;->LIZ:LX/0j7M;

    iput v10, v1, LX/0j7M;->LJ:I

    iput v8, v1, LX/0j7M;->LJIIJJI:I

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6, v11, v10, v1, v8}, LX/0Vs5;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_8
    iget-object v1, v2, LX/0842;->LIZ:LX/0j7M;

    iput-object v8, v1, LX/0j7M;->LJIIL:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/0842;->LIZ:LX/0j7M;

    iput-object v6, v1, LX/0j7M;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0842;->LIZ()LX/0j7M;

    move-result-object v2

    :goto_9
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v19

    :goto_a
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const-string v8, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_4

    :cond_3
    move-object/from16 v18, v8

    :cond_4
    const-class v9, Lcom/ss/android/ugc/aweme/feed/IFeedMonitorService;

    const/16 v23, 0x0

    const/16 v13, 0xe

    move v10, v3

    move v11, v3

    move v12, v3

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/IFeedMonitorService;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->isLogin()Z

    move-result v1

    const-string v6, "LoginFollowComponent_FollowFunnel"

    if-nez v1, :cond_19

    invoke-static {v15}, LX/0MF6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v18

    move/from16 v24, v19

    move-object/from16 v25, v0

    move/from16 v26, v23

    invoke-virtual/range {v20 .. v26}, Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;->Ol(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZILX/0Qtg;Z)V

    :cond_5
    :goto_b
    iget-object v1, v5, Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QUr;

    sget-boolean v1, LX/0QUr;->LIZLLL:Z

    const-string v1, "click follow, isLogin = 0"

    invoke-virtual {v3, v4, v6, v1}, LX/0QUr;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-virtual {v1}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-static {v1}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, LX/0JCy;

    invoke-direct {v10}, LX/0JCy;-><init>()V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v10, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v1, "group_id"

    invoke-static {v1, v8, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v10, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v1, "author_id"

    invoke-static {v1, v8, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0hcH;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v10, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v1, "log_pb"

    invoke-static {v1, v8, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v10, LX/0JCy;->LIZ:Landroid/os/Bundle;

    new-instance v14, LX/0NQe;

    move-object v1, v14

    move-object/from16 v16, p2

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v20, v0

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, LX/0NQe;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS379S0200000_21;Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;Ljava/lang/String;ILX/0Qtg;Lcom/ss/android/ugc/aweme/feed/IFeedMonitorService;LX/0j7M;)V

    const-string v0, "click_follow"

    invoke-static {v6, v4, v0, v3, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return v7

    :cond_6
    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v18

    move/from16 v23, v3

    move/from16 v24, v19

    move-object/from16 v25, v0

    move/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;->Ol(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZILX/0Qtg;Z)V

    goto :goto_b

    :cond_7
    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_8
    move-object v1, v4

    goto/16 :goto_7

    :cond_9
    move-object v1, v4

    goto/16 :goto_6

    :cond_a
    move-object v11, v4

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-static {v1}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v8, v4}, LX/0Vs5;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_0
    const-string v1, "homepage_follow"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v10, 0xa43

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "homepage_nearby"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v10, 0xa37

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "homepage_friends"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v10, 0xa46

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "personal_homepage"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v10, 0xa47

    goto/16 :goto_4

    :sswitch_4
    const-string v1, "others_homepage"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v10, 0xa3b

    goto/16 :goto_4

    :sswitch_5
    const-string v1, "homepage_hot"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v10, 0xa35

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-static {v1}, LX/0NQf;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getSocialInfo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_11

    const-string v1, "1-"

    invoke-static {v12, v1, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "3-"

    invoke-static {v12, v1, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "6-1"

    invoke-static {v12, v1, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_d
    const/4 v13, 0x1

    :goto_c
    const-string v12, "43"

    if-eqz v11, :cond_10

    invoke-static {v11, v12, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v11, 0x1

    :goto_d
    if-eqz v14, :cond_f

    invoke-static {v14, v12, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :goto_e
    if-nez v13, :cond_e

    if-nez v11, :cond_e

    if-eqz v1, :cond_13

    :cond_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-static {v1}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/0jVW;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)I

    move-result v11

    const/16 v1, 0x13

    if-ne v11, v1, :cond_13

    const-string v1, "share_user_info_popup"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "share_user_info_card"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v10, 0x14

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x0

    goto :goto_e

    :cond_10
    const/4 v11, 0x0

    goto :goto_d

    :cond_11
    const/4 v13, 0x0

    goto :goto_c

    :cond_12
    const/16 v10, 0x15

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v10}, LX/0jVW;->LIZ(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    invoke-static {v1}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0jVW;->LIZ(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_4

    :cond_15
    move-object v1, v4

    goto/16 :goto_3

    :cond_16
    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_17
    move-object v10, v4

    move-object v13, v4

    move-object v12, v4

    goto/16 :goto_1

    :cond_18
    move-object v2, v4

    goto/16 :goto_9

    :cond_19
    move-object v10, v5

    move-object v11, v15

    move-object/from16 v12, v18

    move v13, v7

    move/from16 v14, v19

    move-object v15, v0

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v16}, Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;->Ol(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZILX/0Qtg;Z)V

    if-eqz v9, :cond_1b

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0Q2W;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v8, v0

    :cond_1a
    const-string v1, "success"

    const-string v0, "follow"

    invoke-interface {v9, v0, v8, v1, v7}, Lcom/ss/android/ugc/aweme/feed/IFeedMonitorService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1b
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    sget-boolean v0, LX/0QUr;->LIZLLL:Z

    const-string v0, "click follow, isLogin = 1, isOriginalLogin = 1"

    invoke-virtual {v1, v4, v6, v0}, LX/0QUr;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/login/LoginFollowComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jAC;

    if-eqz v1, :cond_1c

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0Q2W;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v4}, LX/0jAC;->PY(LX/0j7M;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bc3bede -> :sswitch_0
        -0x3eaed010 -> :sswitch_1
        -0x27c30dbc -> :sswitch_2
        -0x218c1cf3 -> :sswitch_3
        0x303fbd4a -> :sswitch_4
        0x64d8ec7c -> :sswitch_5
    .end sparse-switch
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "login_follow"

    return-object v0
.end method
