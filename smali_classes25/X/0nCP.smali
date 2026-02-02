.class public final LX/0nCP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Z)LX/0nBx;
    .locals 29

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getLeftType()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarUrls()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getSecondAvatarUrls()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getSingleAvatarLoadFunction()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getMultiAvatarsLoadFunction()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarResIds()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarDrawables()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarSchema()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarImageWidth()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarImageHeight()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarImageRadius()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarImageBorderWidth()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRightLabelUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRightLabelWidth()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRightLabelHeight()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRightLabelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRightLabelAutoPlay()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRightLabelMargin()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRightLabelPadding()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTopIconView()Landroid/view/View;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarBreath()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRing()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRingWidth()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRingHeight()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getAvatarRingPadding()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTopIconViewWidth()I

    move-result v28

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTopIconViewHeight()I

    move-result p0

    new-instance v1, LX/03Xv;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/0nBx;

    move-object/from16 p1, v1

    invoke-direct/range {v2 .. v30}, LX/0nBx;-><init>(ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIFFLjava/lang/String;IILandroid/graphics/drawable/Drawable;ZIILjava/lang/Boolean;IIIILandroid/view/View;IILX/03Xv;)V

    return-object v2
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Z)LX/0nBX;
    .locals 9

    new-instance v1, LX/0nBX;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTagText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getContentChar()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getContentLimitLines()I

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getMiddleAlignment()I

    move-result v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getMiddleSchemaUrl()Ljava/lang/String;

    move-result-object v8

    new-instance p0, LX/03Xv;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v1 .. v9}, LX/0nBX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;LX/03Xv;)V

    return-object v1
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;)LX/0nBF;
    .locals 12

    new-instance v0, LX/0nBF;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightType()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightBtnText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightImageWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightImageHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightImageRadius()I

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightImageResId()I

    move-result v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightSchemaUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightImageBorderWidth()F

    move-result v10

    const/16 v11, 0x400

    const/4 p0, 0x0

    invoke-direct/range {v0 .. v12}, LX/0nBF;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FII)V

    return-object v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;)LX/0nBO;
    .locals 7

    new-instance v0, LX/0nBO;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTopType()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTopImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTopImageRes()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTopImageWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTopImageHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTopImageRadius()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTopSchemaUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v0 .. v7}, LX/0nBO;-><init>(IIIIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
