.class public final LX/0GUX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0GQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GUX;

    new-instance v0, LX/0GQb;

    invoke-direct {v0}, LX/0GQb;-><init>()V

    sput-object v0, LX/0GUX;->LIZ:LX/0GQb;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Ljava/lang/String;LX/0GQ5;Landroid/content/Context;LX/0GUY;LX/0GUj;)LX/0GUY;
    .locals 11

    new-instance v4, LX/0GUZ;

    invoke-direct {v4}, LX/0GUZ;-><init>()V

    invoke-virtual/range {p5 .. p5}, LX/0GUj;->getUseCanVasNewStyle()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0GjX;->TYPE8:LX/0GjX;

    iput-object v0, v4, LX/0GUZ;->LIZ:LX/0GjX;

    :goto_0
    new-instance v5, LX/0Ge7;

    iget-object v6, v4, LX/0GUZ;->LIZ:LX/0GjX;

    iget-object v7, v4, LX/0GUZ;->LIZIZ:Ljava/lang/String;

    iget-object v8, v4, LX/0GUZ;->LIZJ:Ljava/lang/String;

    iget-boolean v9, v4, LX/0GUZ;->LIZLLL:Z

    iget-object v10, v4, LX/0GUZ;->LJ:Ljava/lang/String;

    iget-object p0, v4, LX/0GUZ;->LJFF:Ljava/lang/String;

    iget-object p1, v4, LX/0GUZ;->LJI:Ljava/lang/String;

    iget-object p2, v4, LX/0GUZ;->LJII:Ljava/lang/String;

    invoke-direct/range {v5 .. v13}, LX/0Ge7;-><init>(LX/0GjX;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p4, LX/0GUY;->LIZ:Ljava/lang/String;

    iget-object v2, p4, LX/0GUY;->LIZIZ:Ljava/lang/String;

    iget-object v1, p4, LX/0GUY;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0GUY;

    invoke-direct {v0, v3, v2, v1, v5}, LX/0GUY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Ge7;)V

    return-object v0

    :cond_0
    iget-object v0, p2, LX/0GQ5;->LIZIZ:Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->getPrimaryColor()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v5, v0

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double/2addr v5, v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v5, v8

    const-wide v8, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v2, v8

    add-double/2addr v5, v2

    const-wide v2, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v0, v2

    add-double/2addr v5, v0

    const/4 v3, 0x3

    new-array v0, v3, [F

    invoke-static {v7, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v10, 0x1

    aget v0, v0, v10

    float-to-double v0, v0

    const-wide v7, 0x3fd999999999999aL    # 0.4

    cmpg-double v2, v0, v7

    const/4 v9, 0x0

    if-gez v2, :cond_2

    const-wide v1, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v5, v1

    if-gez v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v7, "#FFFFFF"

    if-eqz v0, :cond_1

    move-object v6, v7

    :goto_3
    sget-object v0, LX/0GjX;->TYPE1:LX/0GjX;

    iput-object v0, v4, LX/0GUZ;->LIZ:LX/0GjX;

    iput-object p1, v4, LX/0GUZ;->LIZIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0GQ5;->LIZJ:Ljava/lang/String;

    iput-object v0, v4, LX/0GUZ;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0GUZ;->LIZJ:Ljava/lang/String;

    invoke-static {p3}, LX/0CTr;->LIZ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v4, LX/0GUZ;->LIZLLL:Z

    iget-object v0, p2, LX/0GQ5;->LIZIZ:Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->getPrimaryColor()I

    move-result v2

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v8, v0, 0xff

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v5, v2, 0xff

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%02X%02X%02X"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0GUZ;->LJII:Ljava/lang/String;

    iput-object v7, v4, LX/0GUZ;->LJFF:Ljava/lang/String;

    iput-object v6, v4, LX/0GUZ;->LJI:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v6, "#000000"

    goto :goto_3

    :cond_2
    const-wide v1, 0x3fdccccccccccccdL    # 0.45

    cmpg-double v0, v5, v1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static LIZIZ(LX/0GQ5;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Landroid/content/Context;)Lkotlinx/coroutines/flow/b;
    .locals 7

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    iget-object v1, v0, LX/0GQb;->LIZJ:LX/0yfB;

    iget-boolean v0, v1, LX/0yfB;->LIZIZ:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, LX/0yfB;->LIZLLL()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v0, LX/0GOV;

    const/4 v6, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LX/0GOV;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GQ5;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Landroid/content/Context;LX/02wT;)V

    invoke-static {v0}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;LX/0GQ6;)V
    .locals 13

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    invoke-virtual {v0}, LX/0GQb;->LIZ()J

    move-result-wide v8

    const-string v11, "share"

    const-string v12, "upload"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    invoke-static {v6, v0}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    move-object v7, p1

    iget-object v0, v7, LX/0GQ6;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v6, v0}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v2, v7, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v1, v7, LX/0GQ6;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, v7, LX/0GQ6;->LJFF:Lkotlin/Pair;

    invoke-static {v6, v2, v1, v0}, LX/0GXp;->LIZIZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lkotlin/Pair;)V

    invoke-static {v6}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v7, v0}, LX/0GUh;->LIZ(LX/0GQ6;I)Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iget-object v0, v7, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getShootWay()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v6 .. v12}, LX/0GXp;->LIZ(Landroid/content/Intent;LX/0GXr;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isUploadDirectEnter:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isFromIMShareToStory:Z

    iget-object v0, v7, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isIMShareMentionVideoToPost()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isIMShareVideoToPost:Z

    iget-object v0, v7, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getMiniGameSnapShot()LX/0GSG;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v6}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    const-string v0, "minis_game_to_story"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    invoke-static {v6}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;

    iget-object v1, v4, LX/0GSG;->LIZJ:Ljava/util/List;

    iget-object v0, v4, LX/0GSG;->LIZLLL:Ljava/util/Map;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->miniGameData:Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;

    :cond_0
    invoke-static {}, LX/0GZR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, p0, v6, v5}, LX/0HwA;->LJIIIZ(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, p0, v6}, LX/0HwA;->LJIILIIL(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static LIZLLL(LX/0GQq;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0GQq;->getRenderName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0GQq;->getNickName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    return-object v1
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ForwardEnvironment->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GUj;)V
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getEventType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, LX/0GUi;->getVideoShareInfoStruct()Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getAwemeType()I

    move-result v5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "content_source"

    const-string v0, "upload"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v0, "share"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "repost_aweme_type"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_own_video"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget v1, LX/0Nuk;->LJIIIIZZ:I

    const-string v0, "from_aigc_theme_status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getMiniGameSnapShot()LX/0GSG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0GSG;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStreakShareToStory()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "shared_content_type"

    const-string v0, "streak"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v6, LX/0luG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getShootWay()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-instance v12, LX/0luI;

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getForwardMusic()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const-string v0, "others_share"

    invoke-direct {v12, v3, v0}, LX/0luI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x58

    move-object v11, v10

    move-object p0, v10

    invoke-direct/range {v6 .. v14}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    invoke-interface {v1, v6, v2, v10}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZ(LX/0luG;LX/0Enn;Ljava/lang/String;)V

    return-void
.end method

.method public static LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUa;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1f5

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceCoverList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getPlayAddressList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getPlayAddressList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v2, LX/0GUa;

    const/16 v1, -0x1388

    const-string v0, "error for url invalid"

    invoke-direct {v2, v3, v1, v0}, LX/0GUa;-><init>(ZILjava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/0GUa;

    const-string v0, ""

    invoke-direct {v1, v2, v3, v0}, LX/0GUa;-><init>(ZILjava/lang/String;)V

    return-object v1

    :catch_0
    :cond_3
    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, LX/0HXN;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1771

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_5
    new-instance v2, LX/0GUa;

    const/16 v1, -0xfa0

    const-string v0, "error for network invalid"

    invoke-direct {v2, v3, v1, v0}, LX/0GUa;-><init>(ZILjava/lang/String;)V

    return-object v2
.end method
