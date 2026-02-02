.class public final LX/0M07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJ:I

.field public static LJFF:I

.field public static LJI:I

.field public static LJII:I


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public final LIZJ:LX/0xaX;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "VideoAdaption"

    new-instance v0, LX/0M0B;

    invoke-direct {v0, v1}, LX/0M0B;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0M07;->LIZ:I

    iput v0, p0, LX/0M07;->LIZIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0M07;->LIZLLL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0M07;->LIZJ:LX/0xaX;

    return-void
.end method

.method public constructor <init>(LX/0xaX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "VideoAdaption"

    new-instance v0, LX/0M0B;

    invoke-direct {v0, v1}, LX/0M0B;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0M07;->LIZ:I

    iput v0, p0, LX/0M07;->LIZIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0M07;->LIZLLL:Z

    iput-object p1, p0, LX/0M07;->LIZJ:LX/0xaX;

    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0M07;->LJFF:I

    if-lez v0, :cond_1

    sget v0, LX/0M07;->LJ:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0L2G;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytZpuA1Dfezy5+fLgyHIzo77v5mCoD6MV2H7GsasQ="

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, LX/0M07;->LJII:I

    invoke-static {}, LX/0L2G;->LIZIZ()I

    move-result v0

    sput v0, LX/0M07;->LJFF:I

    invoke-static {}, LX/0L2G;->LIZJ()I

    move-result v0

    sput v0, LX/0M07;->LJ:I

    return-void

    :cond_2
    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, LX/0M07;->LJII:I

    sget v0, LX/0M07;->LJI:I

    add-int/2addr v1, v0

    sput v1, LX/0M07;->LJFF:I

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, LX/0M07;->LJ:I

    return-void
.end method

.method public static LJ()I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    iget-boolean v0, v0, LX/0s8M;->LJI:Z

    if-eqz v0, :cond_0

    sget v0, LX/0M07;->LJFF:I

    return v0

    :cond_0
    sget v0, LX/0M07;->LJII:I

    return v0
.end method

.method public static LJFF()I
    .locals 2

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    iget v1, v0, LX/0s8M;->LIZJ:I

    if-nez v1, :cond_0

    invoke-static {}, LX/0M07;->LJ()I

    move-result v1

    iget v0, v0, LX/0s8M;->LIZ:I

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public static LJI(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sput v0, LX/0M07;->LJI:I

    invoke-static {p0}, LX/13Pe;->LIZJ(Landroid/content/Context;)I

    invoke-static {p0}, LX/0M07;->LIZLLL(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;Landroid/view/ViewGroup;)V
    .locals 5

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v4, LX/0Iyb;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Iyb;-><init>(IIII)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJIIL()LX/0M0I;

    move-result-object v0

    invoke-interface {v0, p0, v4}, LX/0M0I;->LIZ(Ljava/lang/String;LX/0Iyb;)V

    :cond_0
    return-void
.end method

.method public static LJIIL(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Lo4;Ljava/util/HashMap;II)V
    .locals 14

    move-object p0, p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    const-string v5, "FeedAllScreenHelper"

    const-string v3, "common_feed"

    move/from16 v4, p3

    if-lez v4, :cond_4

    move/from16 v2, p4

    if-lez v2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v11

    invoke-static {v12, v11, v4, v2}, LX/0RjK;->LIZ(IIII)I

    move-result v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    const-string v7, "request_id"

    const-string v1, "event_type"

    const-string v13, "aweme_position"

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "aweme_id"

    invoke-static {p0}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v10, p2

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "video_server_width"

    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "video_server_height"

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "video_player_width"

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "video_player_height"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_view_size_mismatch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v7, v3, v0, v5, v1}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_view_size_mismatch"

    invoke-static {v0, v8, v9}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/16iH;->LIZIZ:LX/16iH;

    invoke-virtual {v0, v1, v3}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    if-le v8, v0, :cond_1

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "video_view_size_mismatch, but current strategy does not handle it"

    invoke-virtual {v1, v3, v6, v5, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setWidth(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setHeight(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    :cond_2
    :try_start_1
    move-object v4, p1

    iget-object v13, v4, LX/0Lo4;->LIZ:Landroid/content/Context;

    if-eqz v13, :cond_3

    iget-object v12, v4, LX/0Lo4;->LIZIZ:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    iget-object p1, v4, LX/0Lo4;->LIZLLL:Landroid/view/View;

    iget-object v1, v4, LX/0Lo4;->LJ:Landroid/view/View;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getOcrLocation(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    move-result-object p3

    iget-object v0, v4, LX/0Lo4;->LJFF:Landroid/widget/FrameLayout;

    move-object/from16 p4, v0

    move-object/from16 p2, v1

    invoke-interface/range {v12 .. v18}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->cG1(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    iget-object v0, v4, LX/0Lo4;->LJFF:Landroid/widget/FrameLayout;

    invoke-static {v2, v1, v0}, LX/0M07;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;Landroid/view/ViewGroup;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, LX/16iH;->LIZIZ:LX/16iH;

    invoke-virtual {v0, v1, v3}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video Player size is wrong, aid is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v6, v5, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 20

    move-object/from16 v6, p2

    if-nez v6, :cond_0

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "aweme is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v0, "common_feed"

    invoke-virtual {v2, v1, v0}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isVr()Z

    move-result v0

    move-object/from16 v15, p4

    move-object/from16 v7, p3

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/0M07;->LJIIL(Landroid/view/View;)V

    invoke-static {v15}, LX/0M07;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v2, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, LX/0M07;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;IILX/0LhB;Landroid/view/ViewGroup;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v17

    const/16 v18, 0x0

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/0M07;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;IILX/0LhB;Landroid/view/ViewGroup;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sw:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0M07;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "sh:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0M07;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "vph:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0s8M;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "vdw:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "vdh:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "rw:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0M07;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "rh:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0M07;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LFeedView"

    invoke-static {v0, v1}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/ViewGroup;)LX/0LhB;
    .locals 11

    const/4 v3, 0x0

    move-object v5, p2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    new-instance v9, LX/0LhB;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    invoke-direct {v9, v1, v0}, LX/0LhB;-><init>(II)V

    new-instance v6, Landroid/view/View;

    move-object v4, p1

    invoke-direct {v6, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v6, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v8

    move-object v10, p3

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, LX/0M07;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;IILX/0LhB;Landroid/view/ViewGroup;)V

    return-object v9

    :cond_0
    new-instance v0, LX/0LhB;

    invoke-direct {v0, v3, v3}, LX/0LhB;-><init>(II)V

    return-object v0
.end method

.method public final LIZJ(Landroid/view/View;IIIILX/0LhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 18

    move-object/from16 v9, p1

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/03pu;->LIZ(Landroid/content/Context;)V

    move/from16 v15, p2

    int-to-double v2, v15

    move/from16 v6, p3

    int-to-double v0, v6

    div-double/2addr v2, v0

    move/from16 v13, p5

    int-to-double v0, v13

    move/from16 v14, p4

    int-to-double v4, v14

    div-double/2addr v0, v4

    sget-boolean v4, LX/08vv;->LIZIZ:Z

    if-eqz v4, :cond_0

    cmpg-double v4, v2, v0

    if-ltz v4, :cond_2

    :cond_0
    const-wide/high16 v7, 0x3fe4000000000000L    # 0.625

    cmpl-double v4, v2, v7

    if-gtz v4, :cond_2

    cmpl-double v4, v0, v7

    if-gtz v4, :cond_2

    const-wide v4, 0x3fde147ae0000000L    # 0.4699999988079071

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_2

    if-lez v15, :cond_1

    if-lez v6, :cond_1

    mul-int v11, v14, v15

    div-int/2addr v11, v6

    :goto_1
    move v10, v14

    :goto_2
    move-object/from16 v17, p7

    move-object/from16 v12, p6

    move-object/from16 v8, p0

    move/from16 v16, v6

    invoke-virtual/range {v8 .. v17}, LX/0M07;->LJIIJJI(Landroid/view/View;IILX/0LhB;IIIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_1
    move v11, v14

    goto :goto_1

    :cond_2
    if-lez v15, :cond_3

    if-lez v6, :cond_3

    mul-int v10, v13, v6

    div-int/2addr v10, v15

    :goto_3
    move v11, v13

    goto :goto_2

    :cond_3
    move v10, v13

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Landroid/view/View;IIIILX/0LhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 18

    move/from16 v15, p2

    int-to-double v3, v15

    move/from16 v7, p3

    int-to-double v0, v7

    div-double/2addr v3, v0

    move/from16 v13, p5

    int-to-double v1, v13

    move/from16 v14, p4

    int-to-double v5, v14

    div-double/2addr v1, v5

    sget-boolean v0, LX/08vv;->LIZIZ:Z

    if-eqz v0, :cond_0

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_2

    :cond_0
    const-wide/high16 v5, 0x3fe2000000000000L    # 0.5625

    cmpl-double v0, v3, v5

    if-gtz v0, :cond_2

    cmpl-double v0, v1, v5

    if-gtz v0, :cond_2

    const-wide v1, 0x3fde147ae0000000L    # 0.4699999988079071

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_2

    if-lez v15, :cond_1

    if-lez v7, :cond_1

    mul-int v11, v14, v15

    div-int/2addr v11, v7

    :goto_0
    move v10, v14

    :goto_1
    move-object/from16 v17, p7

    move-object/from16 v12, p6

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    move/from16 v16, v7

    invoke-virtual/range {v8 .. v17}, LX/0M07;->LJIIJJI(Landroid/view/View;IILX/0LhB;IIIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_1
    move v11, v14

    goto :goto_0

    :cond_2
    if-lez v15, :cond_3

    if-lez v7, :cond_3

    mul-int v10, v13, v7

    div-int/2addr v10, v15

    :goto_2
    move v11, v13

    goto :goto_1

    :cond_3
    move v10, v13

    goto :goto_2
.end method

.method public final LJIIIZ(IIIILandroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0LhB;)V
    .locals 13

    move/from16 v5, p4

    move v10, p1

    int-to-double v3, v10

    move v11, p2

    int-to-double v0, v11

    div-double/2addr v3, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    move/from16 v8, p3

    if-lez v0, :cond_1

    if-lez v10, :cond_0

    if-lez v11, :cond_0

    mul-int v5, v8, v11

    div-int/2addr v5, v10

    :goto_0
    move v6, v8

    :goto_1
    const/4 v9, -0x1

    move-object/from16 v7, p7

    move-object/from16 v4, p5

    move-object/from16 v12, p6

    move-object v3, p0

    invoke-virtual/range {v3 .. v12}, LX/0M07;->LJIIJJI(Landroid/view/View;IILX/0LhB;IIIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_0
    move v5, v8

    goto :goto_0

    :cond_1
    if-lez v10, :cond_2

    if-lez v11, :cond_2

    mul-int v6, v5, v10

    div-int/2addr v6, v11

    goto :goto_1

    :cond_2
    move v6, v5

    goto :goto_1
.end method

.method public final LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;IILX/0LhB;Landroid/view/ViewGroup;)V
    .locals 23

    invoke-static/range {p1 .. p1}, LX/0M07;->LIZLLL(Landroid/content/Context;)V

    invoke-static {}, LX/0M07;->LJFF()I

    move-result v12

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJIIL()LX/0M0I;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/0M07;->LIZLLL(Landroid/content/Context;)V

    sget v9, LX/0M07;->LJ:I

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getWidth()I

    move-result v9

    :cond_0
    invoke-static/range {p1 .. p1}, LX/0M07;->LIZLLL(Landroid/content/Context;)V

    invoke-static {}, LX/0M07;->LJFF()I

    move-result v6

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0AIE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v0, v6, :cond_3

    :cond_1
    :goto_0
    sget-object v0, LX/0AIE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v11, 0x1

    :cond_2
    new-instance v1, LX/0Iyb;

    move/from16 v8, p4

    move/from16 v7, p5

    invoke-direct {v1, v8, v7, v9, v6}, LX/0Iyb;-><init>(IIII)V

    move-object/from16 v17, p6

    move-object/from16 v14, p3

    move-object/from16 v22, p2

    move-object/from16 v13, p0

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, LX/0M0I;->LIZJ(LX/0Iyb;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, LX/0M0I;->LIZIZ(LX/0Iyb;)LX/0Iyb;

    move-result-object v1

    iget v0, v1, LX/0Iyb;->LIZJ:I

    iget v15, v1, LX/0Iyb;->LIZLLL:I

    const/16 v18, -0x1

    move/from16 v19, v18

    move/from16 v20, v8

    move/from16 v21, v7

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v22}, LX/0M07;->LJIIJJI(Landroid/view/View;IILX/0LhB;IIIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_3
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_0

    :cond_4
    sget v10, LX/0M07;->LJ:I

    int-to-double v3, v10

    sget v5, LX/0M07;->LJFF:I

    int-to-double v0, v5

    div-double/2addr v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_6

    if-nez v11, :cond_5

    move v6, v12

    move v9, v10

    :cond_5
    move-object v0, v13

    move-object v1, v14

    move v2, v8

    move v3, v7

    move v4, v6

    move v5, v9

    move-object/from16 v6, v17

    move-object/from16 v7, v22

    invoke-virtual/range {v0 .. v7}, LX/0M07;->LIZJ(Landroid/view/View;IIIILX/0LhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_6
    const-wide v1, 0x3fe5555555555555L    # 0.6666666666666666

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_8

    if-nez v11, :cond_7

    move v6, v5

    move v9, v10

    :cond_7
    move-object v0, v13

    move v1, v8

    move v2, v7

    move v3, v9

    move v4, v6

    move-object v5, v14

    move-object/from16 v6, v22

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, LX/0M07;->LJIIIZ(IIIILandroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0LhB;)V

    return-void

    :cond_8
    if-nez v11, :cond_9

    move v6, v12

    move v9, v10

    :cond_9
    move-object v0, v13

    move-object v1, v14

    move v2, v8

    move v3, v7

    move v4, v6

    move v5, v9

    move-object/from16 v6, v17

    move-object/from16 v7, v22

    invoke-virtual/range {v0 .. v7}, LX/0M07;->LJIIIIZZ(Landroid/view/View;IIIILX/0LhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;IILX/0LhB;IIIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0M07;->LIZLLL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0M07;->LIZJ:LX/0xaX;

    if-eqz v0, :cond_5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, p9

    move/from16 v4, p8

    move v3, p7

    move v6, p6

    move v5, p5

    invoke-virtual/range {v0 .. v7}, LX/0M08;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;IIIILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0M07;->LIZJ:LX/0xaX;

    iget-object v0, v0, LX/0M08;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    iget-object v0, p0, LX/0M07;->LIZJ:LX/0xaX;

    iget-object v0, v0, LX/0M08;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    iput p3, p4, LX/0LhB;->LIZ:I

    iput p2, p4, LX/0LhB;->LIZIZ:I

    :cond_3
    iput p3, p0, LX/0M07;->LIZIZ:I

    iput p2, p0, LX/0M07;->LIZ:I

    iget-boolean v0, p0, LX/0M07;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0M07;->LIZJ:LX/0xaX;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/0M08;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_6

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, p3, :cond_7

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, p2, :cond_7

    return-void

    :cond_7
    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    return-void
.end method
