.class public final LX/0bkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bh6;
.implements Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;


# static fields
.field public static final LLILIL:LX/0bkl;

.field public static final LLILL:LX/05ta;

.field public static final LLILLIZIL:LX/05ta;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bkl;

    invoke-direct {v0}, LX/0bkl;-><init>()V

    sput-object v0, LX/0bkl;->LLILIL:LX/0bkl;

    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bkl;->LLILL:LX/05ta;

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bkl;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    iput-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    return-void
.end method

.method public static LJIJJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getFromUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    const-string v0, "im_push"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0bkk;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    return-object v0
.end method

.method public static final LJJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function2;)LX/0SJw;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Landroid/view/View$OnClickListener;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0SJw;"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/16 v2, 0x11

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object/from16 v18, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p0

    if-eqz v18, :cond_8

    invoke-static/range {v18 .. v18}, LX/0bkl;->LJJLL(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getInteractionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setLightInteractionName(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    :cond_2
    new-instance v14, LX/0bkj;

    invoke-direct {v14, v0}, LX/0bkj;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v14}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0bku;->LL:LX/0bku;

    iput-object v0, v14, LX/0bki;->LL:LX/0bWC;

    invoke-virtual {v14}, LX/0bki;->getImageButton()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v11

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x28

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v8, v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v11, v8}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, LX/0bki;->getImageButton()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v14}, LX/0bki;->getImageButton()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060017

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v11, 0x14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14}, LX/0bki;->getTextButton()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v14}, LX/0bki;->getTextButton()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iput-object v8, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    sget-object v0, LX/0bkl;->LLILIL:LX/0bkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v1

    const-string v12, "coverURL"

    const-string v11, "authorID"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;-><init>()V

    const-string v1, "itemID"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoId(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoAuthorUid(Ljava/lang/String;)V

    const-string v1, "awemeType"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoAwemeType(I)V

    const-string v1, "isStory"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoIsStory(Z)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoAuthorSecUid(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setOriginAuthorId(J)V

    goto :goto_2

    :cond_3
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_4
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    move-object v0, v3

    :goto_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    if-eq v1, v5, :cond_7

    if-eq v1, v6, :cond_7

    sget-object v1, LX/0bIY;->NONE:LX/0bIY;

    :goto_3
    new-instance v8, LX/0bVX;

    if-eqz v0, :cond_6

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-static {v1}, LX/0b8v;->LIZ(LX/0bIY;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    move-result-object v21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoId()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoAuthorUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getOriginAuthorId()J

    move-result-wide v25

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-direct {v2, v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoAwemeType()I

    move-result v28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoIsStory()Z

    move-result v29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getFallbackStatusComponent()Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    move-result-object v30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getExpireAt()J

    move-result-wide p0

    move-object/from16 v20, v5

    move-object/from16 v27, v2

    invoke-direct/range {v20 .. v32}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;JJLcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;IZLcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;J)V

    :goto_4
    const/16 v2, 0x8

    invoke-direct {v8, v1, v0, v5, v2}, LX/0bVX;-><init>(LX/0bIY;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;I)V

    invoke-static {v7}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sAa;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget-object v17, LX/0ApD;->INNER_PUSH_CLICK:LX/0ApD;

    const-string v21, ""

    const/4 v15, 0x0

    move-object/from16 v22, p2

    move/from16 v23, v15

    move/from16 v24, v15

    move-object/from16 v16, v8

    invoke-virtual/range {v14 .. v24}, LX/0bl4;->LIZ(ILX/0bVX;LX/0ApD;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    move-object/from16 v0, p6

    invoke-virtual {v14, v10, v3, v9, v0}, LX/0bkj;->LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/0SJw;

    invoke-direct {v0, v4, v14}, LX/0SJw;-><init>(ILandroid/view/View;)V

    return-object v0

    :cond_6
    move-object v5, v3

    goto :goto_4

    :cond_7
    sget-object v1, LX/0bIY;->LIKE:LX/0bIY;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v6, :cond_c

    :cond_9
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v18, :cond_d

    sget-object v6, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getInteractionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8, v3}, LX/0bkk;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    sget-object v8, LX/07xl;->LIZ:Landroid/content/Context;

    :cond_b
    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v6, v8, v3, v0, v7}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f1238ed

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060360

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x2a

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v6, v9}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v6, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/0SJw;

    invoke-direct {v3, v4, v6}, LX/0SJw;-><init>(ILandroid/view/View;)V

    :cond_c
    return-object v3

    :cond_d
    const/4 v0, 0x3

    goto :goto_5
.end method

.method public static LJJLL(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getInteractionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;->getInteractionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;
    .locals 12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZLLL()LX/0bhm;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0bhm;->LJIILIIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0i9W;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v1

    move-object v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sAa;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v10

    const-string v1, "inner_push"

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/16 p1, 0x6fd4

    move-object v8, v4

    move-wide v11, v6

    invoke-static/range {v1 .. v13}, LX/0bj9;->LIZ(Ljava/lang/String;LX/0i9S;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Long;LX/0i9W;JLjava/lang/Integer;ZIJI)Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0bWC;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LIZ()LX/0bWC;

    sget-object v0, LX/0bku;->LL:LX/0bku;

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LIZLLL()V

    return-void
.end method

.method public final LJ()LX/0bY7;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJ()LX/0bY7;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0bj8;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJFF()LX/0bj8;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0i9W;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;ZLjava/util/Map;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function2;)LX/0SJw;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0SJw;"
        }
    .end annotation

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILZ:LX/0bl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "tt_im_light_interaction_push_run_strategy_on_accept"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v9, p5

    move-object v6, p4

    move v5, p3

    move-object/from16 v10, p6

    move-object v4, p1

    if-eqz v2, :cond_2

    sget-object v0, LX/0bkl;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YO6;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0YO6;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0bkl;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;

    invoke-static {v4, p2}, LX/0bkl;->LJIJJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-nez v8, :cond_1

    return-object v3

    :cond_1
    invoke-static/range {v4 .. v10}, LX/0bkl;->LJJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function2;)LX/0SJw;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v4, p2}, LX/0bkl;->LJIJJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-nez v8, :cond_3

    return-object v3

    :cond_3
    invoke-static {v4, v8}, LX/0bkl;->LJJZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJ()LX/0bY7;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;LX/0bY7;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static/range {v4 .. v10}, LX/0bkl;->LJJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function2;)LX/0SJw;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILZ:LX/0bl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x7c00

    const/4 v3, 0x0

    const-string v1, "tt_im_light_interaction_push_run_strategy_on_accept"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0bkl;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YO6;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0YO6;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getFromUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    const-string v0, "im_push"

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0bkk;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, v0}, LX/0bkl;->LJJZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJ()LX/0bY7;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;LX/0bY7;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0bkl;->LJJLL(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0bkl;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJIIL(Landroid/content/Context;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)LX/0jQh;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJIILJJIL(Ljava/lang/String;)LX/0jQh;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(LX/0i9W;)Z
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJIILLIIL(LX/0i9W;)Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJIIZILJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIJLIJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightType()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIJI()Z
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJIJI()Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI(Ljava/lang/String;LX/0a1G;LX/0ApD;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    move-wide v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJIJJLI(Ljava/lang/String;LX/0a1G;LX/0ApD;Ljava/lang/String;J)V

    return-void
.end method

.method public final LJJ()LX/0bh6;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJ()LX/0bh6;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(Ljava/lang/String;LX/0a1G;J)V
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJI(Ljava/lang/String;LX/0a1G;J)V

    return-void
.end method

.method public final LJJIFFI(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIFFI(Ljava/util/List;)V

    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)J
    .locals 2

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0bIY;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0bIY;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;LX/0bY7;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;",
            "LX/0bY7;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;LX/0bY7;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJIL(Landroidx/lifecycle/LifecycleOwner;)LX/0bWC;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIJIIJIL(Landroidx/lifecycle/LifecycleOwner;)LX/0bWC;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL(Ljava/io/Serializable;LX/0bIY;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIJIL(Ljava/io/Serializable;LX/0bIY;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL()Z
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIJL()Z

    move-result v0

    return v0
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIJLIJ()Z

    move-result v0

    return v0
.end method

.method public final LJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/Integer;Ljava/io/Serializable;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)Z
    .locals 14

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/Integer;Ljava/io/Serializable;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final LJJIZ()Z
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJJ(Ljava/lang/String;LX/0a1G;)V
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJJ(Ljava/lang/String;LX/0a1G;)V

    return-void
.end method

.method public final LJJJIL()LX/0awM;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJJIL()LX/0awM;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJJJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJI()LX/0b85;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJJJI()LX/0b85;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJIZL(JLjava/lang/String;LX/0PAw;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJJJIZL(JLjava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJ()LX/0NpL;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJJJJ()LX/0NpL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJL()V
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJJJL()V

    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/io/Serializable;Ljava/lang/Integer;LX/0iLq;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/im/core/proto/ReferenceInfo;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;",
            "Ljava/io/Serializable;",
            "Ljava/lang/Integer;",
            "LX/0iLq;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/io/Serializable;Ljava/lang/Integer;LX/0iLq;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)V

    return-void
.end method

.method public final LJJJJZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    move-object v7, p7

    move-object v5, p5

    move-object v3, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public final LJJJJZI()LX/0nCn;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJJJZI()LX/0nCn;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLIIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJJLIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLZIJ()Z
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJJLZIJ()Z

    move-result v0

    return v0
.end method

.method public final LJJJZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJJZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v0

    return-object v0
.end method

.method public final LJJL(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJL(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLI()Z
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJLI()Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJLIIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJJI()I
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJLIIIJJI()I

    move-result v0

    return v0
.end method

.method public final LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/io/Serializable;Ljava/lang/Integer;LX/0iLq;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/im/core/proto/ReferenceInfo;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;",
            "Ljava/io/Serializable;",
            "Ljava/lang/Integer;",
            "LX/0iLq;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/io/Serializable;Ljava/lang/Integer;LX/0iLq;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJL(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJLIIIJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJLJLI(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJLIIIJLJLI(JLjava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJLIL(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJLIL(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJ(LX/0i9W;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLL:LX/0bkk;

    invoke-virtual {v0, p1}, LX/0bkk;->LJJLJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJLI(LX/0i9W;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bkl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLL:LX/0bkk;

    invoke-virtual {v0, p1}, LX/0bkk;->LJJLJLI(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
