.class public Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;
.source "SourceFile"

# interfaces
.implements LX/0j6O;
.implements LX/0a0A;


# instance fields
.field public LLLFZ:Landroid/widget/TextView;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->LLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->LLLIIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->LLLIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->LLLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final ES0(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, LX/0j6N;->LIZ(LX/0j6O;Ljava/lang/Exception;)V

    return-void
.end method

.method public final Hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;->Hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->LLLFZ:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0nlg;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final Jl(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_0
    new-instance v1, LX/0PwQ;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-direct {v1, v0, v2}, LX/0PwQ;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void
.end method

.method public Kn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZILX/0Qtg;)V
    .locals 16

    const-string v4, "request_id"

    move-object/from16 v1, p1

    if-eqz p3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getEventType()Ljava/lang/String;

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

    new-instance v5, LX/0RPj;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getEventType()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LX/0RPj;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0RPj;->LJ:Ljava/lang/String;

    invoke-static {v5}, LX/0RPi;->LIZ(LX/0RPj;)V

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

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

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getEventType()Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getPageType()I

    move-result v5

    const-string v2, ""

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, LX/0MEZ;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "enter_type"

    const-string v0, "normal_way"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_landscape_screen"

    invoke-virtual/range {p0 .. p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "homepage_hot"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "previous_page"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getEnterMethodValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getPageType()I

    move-result v0

    invoke-static {v0, v1}, LX/0hcH;->LJIILL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_photo"

    invoke-static {v1}, LX/0hcH;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_ad"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v0, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v0, v1, v3}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "0"

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/14fh;->getContext()Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "follow"

    move-object/from16 v4, p2

    invoke-static {v7, v2, v4, v0, v3}, LX/11KI;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v12, 0x1

    const-string v3, "follow_button"

    if-eqz p3, :cond_c

    move-object/from16 v5, p5

    if-eqz v5, :cond_b

    iget-object v0, v5, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v2, "card_button"

    iget-object v0, v5, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "expand_card"

    iget-object v0, v5, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "small_card"

    iget-object v0, v5, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    iget-object v14, v5, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->isCard()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    sget-object v9, LX/0jAK;->LIZIZ:LX/0jAK;

    sget-object v10, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v6, LX/0jAL;

    invoke-direct {v6, v5}, LX/0jAL;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAn;->ITEM:LX/0jAn;

    iput-object v0, v6, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v6}, LX/0jAL;->LJJJJI()V

    sget-object v0, LX/0jAN;->FOLLOW:LX/0jAN;

    iput-object v0, v6, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v6, v14}, LX/0jAL;->LJJIIZI(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v6, v2}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual/range {p0 .. p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v6, LX/0jAL;->LJLJL:I

    invoke-virtual {v10, v1, v6}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v9, v1, v0}, LX/0jAK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jAL;

    invoke-virtual {v0}, LX/0jAL;->LJJIL()V

    :cond_5
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBottomBarModel()Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v13, 0x1

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-ne v0, v12, :cond_8

    const-string v10, "mutual"

    :goto_5
    sget-object v6, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    sget-object v6, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v2, LX/0hZW;

    invoke-direct {v2}, LX/0hZW;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getPageType()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v12}, LX/0QuY;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/0hZW;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput-object v3, v2, LX/0hZW;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iput-boolean v13, v2, LX/0hZW;->LJJLIIIJJI:Z

    iput-object v14, v2, LX/0hZW;->LJJLIIJ:Ljava/lang/String;

    iput-object v4, v2, LX/0hZW;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getPageType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0hZW;->LJJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    iput-object v11, v2, LX/0hhG;->LJJII:Ljava/lang/String;

    move/from16 v0, p4

    iput v0, v2, LX/0hZW;->LJLIIIL:I

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getChallengeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hZW;->LJJZZI:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getParentTagId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hZW;->LJJZZIII:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHighlighted()Z

    move-result v0

    iput-boolean v0, v2, LX/0hZW;->LJLJI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getOriginalPos()I

    move-result v0

    iput v0, v2, LX/0hZW;->LJLJJI:I

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hZW;->LJLJJLL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hF7;->LJ(LX/0hh9;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    iput v0, v2, LX/0hhG;->LJJJLL:I

    iput-object v10, v2, LX/0hZW;->LJJZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ldw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhG;->LJJLIIIIJ:Ljava/lang/String;

    invoke-static {v1, v9}, LX/0IH3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hhG;->LJJ(Ljava/util/Map;)V

    invoke-virtual/range {p0 .. p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v2, LX/0hZW;->LJLJLJ:I

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0, v8}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v6, v1, v2}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    check-cast v2, LX/0hh9;

    invoke-virtual/range {p0 .. p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, LX/0RUR;->LJII(LX/0hh9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getParam()LX/12LU;

    move-result-object v0

    invoke-static {v2, v0}, LX/0NS6;->LIZIZ(LX/0hh9;LX/12LU;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_8
    const-string v10, "single"

    goto/16 :goto_5

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_a
    move-object v2, v8

    goto/16 :goto_3

    :cond_b
    const-string v14, "main_head"

    goto/16 :goto_2

    :cond_c
    new-instance v2, LX/0NRx;

    invoke-direct {v2}, LX/0NRx;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getPageType()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v12}, LX/0QuY;->LIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v2, LX/0NRx;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v3

    :goto_8
    iput-object v0, v2, LX/0NRx;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iput-object v3, v2, LX/0NRx;->LJJLIIIJLJLI:Ljava/lang/String;

    iput-object v4, v2, LX/0NRx;->LJJLIIIJJI:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getPageType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0NRx;->LJJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public final Oe(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/0JSA;->LIZ(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Om()I
    .locals 1

    sget-boolean v0, LX/0D7h;->LIZ:Z

    sget-boolean v0, LX/0D7h;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0e1427

    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;->Om()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;->Hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final VZ0(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 0

    return-void
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPageType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getParam()LX/12LU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12LU;

    return-object v0
.end method

.method public provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public ym(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;->ym(Landroid/view/View;)V

    const v0, 0x7f0b8703

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->LLLFZ:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedVideoEventDispatcherAbility;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;I)V

    invoke-interface {v2, p0, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedVideoEventDispatcherAbility;->Dg1(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
