.class public Lkotlin/jvm/internal/AwS18S2200000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS18S2200000_24;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS18S2200000_24;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS18S2200000_24;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS18S2200000_24;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS18S2200000_24;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS18S2200000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS18S2200000_24;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS18S2200000_24;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS18S2200000_24;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS18S2200000_24;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS18S2200000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-object/from16 v6, p0

    iget-object v0, v6, Lkotlin/jvm/internal/AwS18S2200000_24;->s0:Ljava/lang/String;

    const-string v29, ""

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    :cond_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v6, Lkotlin/jvm/internal/AwS18S2200000_24;->s1:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "multi_language_interfere_key"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    iget-object v5, v6, Lkotlin/jvm/internal/AwS18S2200000_24;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_5

    new-instance v28, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v29, v0

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v30

    :goto_0
    new-instance v9, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    const/4 v10, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v24, 0x3ffd

    move v13, v12

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v12

    move-object/from16 v25, v10

    invoke-direct/range {v9 .. v25}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const-string v34, ""

    new-instance v33, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    const-string v41, ""

    new-instance v11, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    const/16 v26, 0x3fff

    move-object v12, v10

    move-object v13, v10

    move v14, v0

    move v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v25, v0

    move-object/from16 v27, v10

    invoke-direct/range {v11 .. v27}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;

    const-string v2, ""

    invoke-direct {v8, v0, v2}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;-><init>(ZLjava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;

    invoke-direct {v4, v0, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;-><init>(ZZ)V

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;

    const/4 v2, -0x1

    invoke-direct {v3, v2, v2, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;-><init>(III)V

    invoke-direct {v7, v4, v3}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;-><init>(Z)V

    const-wide/16 v35, 0x0

    move-object/from16 v38, v33

    move-wide/from16 v39, v35

    move-object/from16 v42, v41

    move-object/from16 v43, v11

    move-object/from16 v44, v41

    move-object/from16 v45, v8

    move-object/from16 p0, v7

    move-object/from16 p1, v2

    invoke-direct/range {v38 .. v47}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;)V

    new-instance v39, Ljava/util/LinkedHashMap;

    invoke-direct/range {v39 .. v39}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v32, v9

    move-object/from16 v38, v10

    move-object/from16 v40, v5

    invoke-direct/range {v28 .. v40}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;Ljava/lang/String;JLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static/range {v28 .. v28}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    :cond_5
    iget-object v2, v6, Lkotlin/jvm/internal/AwS18S2200000_24;->l3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    :cond_6
    const/16 v0, 0x3f1

    iput v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    const-wide/16 v30, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS18S2200000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS18S2200000_24;->s0:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v5, v3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS18S2200000_24;->l2:Ljava/lang/Object;

    check-cast v1, LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->Si1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "isShare"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v1, v5, v4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS18S2200000_24;->l2:Ljava/lang/Object;

    check-cast v1, LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "messageId"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v1, v5, v7

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v6, p0, Lkotlin/jvm/internal/AwS18S2200000_24;->s1:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS18S2200000_24;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS18S2200000_24;->l2:Ljava/lang/Object;

    check-cast v1, LX/0KGS;

    const-string v0, "sug"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;->sugs:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    if-eqz v5, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->Si1()Z

    move-result v0

    :goto_2
    invoke-static {v0}, LX/0oM2;->LIZLLL(Z)I

    move-result v6

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {}, LX/0oM2;->LJ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    iget v1, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugShowType:I

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    packed-switch v1, :pswitch_data_0

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    const-string v0, "widgetH"

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget v0, LX/0oM2;->LIZ:I

    goto/16 :goto_7

    :pswitch_0
    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_3

    :pswitch_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0oM2;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v0, v1}, LX/0oId;->LJI(ILandroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    :goto_5
    if-ne v0, v4, :cond_2

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_6
    int-to-float v0, v0

    add-float/2addr v3, v0

    goto :goto_4

    :cond_2
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_6

    :cond_3
    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    mul-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v3, v0

    float-to-int v3, v3

    goto :goto_3

    :pswitch_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    div-int/2addr v1, v7

    const/high16 v0, 0x42400000    # 48.0f

    int-to-float v3, v1

    mul-float/2addr v3, v0

    sub-int/2addr v1, v4

    int-to-float v1, v1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v2, v8

    goto/16 :goto_1

    :cond_7
    move-object v2, v8

    goto/16 :goto_0

    :goto_7
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0oM2;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "{}"

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "value=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS18S2200000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S2200000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S2200000_24;->invoke$1(Lkotlin/jvm/internal/AwS18S2200000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S2200000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S2200000_24;->invoke$0(Lkotlin/jvm/internal/AwS18S2200000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
