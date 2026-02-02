.class public final LX/0xbN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(IILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/09fR;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0xbN;->LIZ:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-static {p2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0xbN;->LIZ:Ljava/lang/Float;

    :cond_0
    invoke-static {p3}, LX/0xbN;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0xba;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    sget-object v0, LX/0xbN;->LIZ:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_1
    invoke-static {v2, p1, v1, v3}, LX/0xbR;->LIZ(LX/0xba;IIF)F

    move-result v1

    int-to-float v0, p1

    div-float/2addr v1, v0

    return v1

    :cond_2
    return v3
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0xba;
    .locals 8

    const-string v5, "y"

    const-string v6, "x"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSolariaProfile()Lcom/ss/android/ugc/aweme/solaria/SolariaProfile;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/solaria/SolariaProfile;->getProfile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "union_high_value_text_rect"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "utr"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, LX/0xba;

    invoke-direct {v0}, LX/0xba;-><init>()V

    return-object v0

    :cond_2
    const-string v0, "lt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v0, LX/0xba;

    invoke-direct {v0}, LX/0xba;-><init>()V

    return-object v0

    :cond_3
    const-string v0, "rd"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v0, LX/0xba;

    invoke-direct {v0}, LX/0xba;-><init>()V

    return-object v0

    :cond_4
    new-instance v2, LX/0xba;

    invoke-direct {v2}, LX/0xba;-><init>()V

    const-string v0, "w"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0xba;->LIZ:I

    const-string v0, "h"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0xba;->LIZIZ:I

    const/4 v1, -0x1

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0xba;->LIZJ:I

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0xba;->LIZLLL:I

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0xba;->LJ:I

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0xba;->LJFF:I

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object p0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIIILandroid/content/Context;)Z
    .locals 17

    const/16 v16, 0x0

    if-eqz p0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0NZX;->LIZ()LX/0Nb4;

    move-result-object v13

    sget-object v0, LX/0Nb4;->DYNAMIC_BLUR:LX/0Nb4;

    if-ne v13, v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->isHaveHdr()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v16

    :cond_1
    sget-boolean v2, LX/09fR;->LIZIZ:Z

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v0, p2

    move/from16 v1, p1

    if-eqz v2, :cond_5

    new-instance v4, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    const/4 v9, 0x0

    sget-object v2, LX/08gz;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static/range {p0 .. p0}, LX/0xbN;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0xba;

    move-result-object v12

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    move-object v2, v4

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;-><init>(IIIILX/0NZK;ZFLX/0xba;LX/0Nb4;ZLjava/lang/String;Z)V

    sget-object v3, LX/0xbN;->LIZ:Ljava/lang/Float;

    if-nez v3, :cond_2

    invoke-static/range {p5 .. p5}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, LX/0xbN;->LIZ:Ljava/lang/Float;

    :cond_2
    sget-object v3, LX/0xbN;->LIZ:Ljava/lang/Float;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    invoke-static {v2, v5, v6, v3}, LX/0xbR;->LIZIZ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;IIF)Z

    move-result v3

    if-nez v3, :cond_3

    int-to-float v4, v1

    int-to-float v3, v0

    int-to-float v1, v5

    int-to-float v0, v6

    invoke-static {v2, v4, v3, v1, v0}, LX/0xbR;->LIZLLL(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;FFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    return v16

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    new-instance v4, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    const/4 v9, 0x0

    sget-object v2, LX/08gz;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    move-object v3, v4

    const/4 v10, 0x0

    move-object v12, v9

    move/from16 v16, v10

    invoke-direct/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;-><init>(IIIILX/0NZK;ZFLX/0xba;LX/0Nb4;ZLjava/lang/String;Z)V

    int-to-float v4, v1

    int-to-float v2, v0

    int-to-float v1, v5

    int-to-float v0, v6

    invoke-static {v3, v4, v2, v1, v0}, LX/0xbR;->LIZLLL(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;FFFF)Z

    move-result v0

    return v0

    :cond_6
    return v16
.end method
