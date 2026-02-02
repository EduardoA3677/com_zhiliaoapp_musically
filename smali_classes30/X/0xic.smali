.class public final LX/0xic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0xn9;

.field public final LIZIZ:LX/0xjC;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Landroid/app/Activity;

.field public LJ:LX/0xin;

.field public LJFF:LX/0xij;

.field public LJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LJII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LJIIIIZZ:LX/0xj0;

.field public LJIIIZ:LX/0xj0;

.field public LJIIJ:LX/0xip;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;Z)V
    .locals 8

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    new-instance v1, LX/0xn9;

    const-string v0, "music_detail_page"

    invoke-direct {v1, v0}, LX/0xn9;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0xic;->LIZ:LX/0xn9;

    new-instance v1, LX/0xjC;

    iget-object v2, p0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    const/4 v5, 0x1

    const-string v3, "music_detail_page"

    move v7, p3

    move v6, v5

    invoke-direct/range {v1 .. v7}, LX/0xjC;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZZ)V

    iput-object v1, p0, LX/0xic;->LIZIZ:LX/0xjC;

    iput-object v0, p0, LX/0xic;->LIZJ:Ljava/lang/String;

    iget-object v1, v1, LX/0xjC;->LIZIZ:LX/0xmr;

    const/4 v0, 0x2

    iput v0, v1, LX/0xmr;->LJ:I

    iput-object p2, p0, LX/0xic;->LJ:LX/0xin;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0xin;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    new-instance v0, LX/0xn9;

    const-string v2, "music_detail_page"

    invoke-direct {v0, v2}, LX/0xn9;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0xic;->LIZ:LX/0xn9;

    new-instance v1, LX/0xjC;

    iget-object v0, p0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    invoke-direct {v1, v0, v2, p3}, LX/0xjC;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0xic;->LIZIZ:LX/0xjC;

    iput-object v2, p0, LX/0xic;->LIZJ:Ljava/lang/String;

    iget-object v1, v1, LX/0xjC;->LIZIZ:LX/0xmr;

    const/4 v0, 0x2

    iput v0, v1, LX/0xmr;->LJ:I

    iput-object p2, p0, LX/0xic;->LJ:LX/0xin;

    return-void
.end method

.method public static LJII(JLjava/lang/String;)V
    .locals 8

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    new-instance v4, LX/0N3r;

    invoke-direct {v4}, LX/0N3r;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "speed"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "fileName"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aweme_music_detail_download_success_rate"

    invoke-static {v0, v1}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    div-long v0, v6, p0

    long-to-double v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0xic;->LIZIZ:LX/0xjC;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xic;->LJIIIIZZ:LX/0xj0;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/0xjC;->LLILL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0xic;->LJIIIIZZ:LX/0xj0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xiv;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    iget-object v0, p0, LX/0xic;->LIZIZ:LX/0xjC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xjC;->release()V

    :cond_0
    iget-object v0, p0, LX/0xic;->LJIIIIZZ:LX/0xj0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xiv;->LIZJ()V

    :cond_1
    iget-object v0, p0, LX/0xic;->LJ:LX/0xin;

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/0xic;->LJ:LX/0xin;

    :cond_2
    return-void
.end method

.method public final LIZJ(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZZZZZZ)V
    .locals 21

    const v0, 0x21abe

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    if-eqz p4, :cond_1

    sget-object v0, LX/08hs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v6, p2

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ID\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "Music Download"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v14, p9

    move/from16 v9, p1

    move-object/from16 v5, p0

    if-nez p6, :cond_5

    if-nez p8, :cond_5

    new-instance v4, LX/0xij;

    move/from16 v7, p7

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, LX/0xij;-><init>(LX/0xic;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLjava/lang/String;IJ)V

    iput-object v4, v5, LX/0xic;->LJFF:LX/0xij;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "doDownload-->music_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " effectId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicDetailDownloadHelper"

    invoke-static {v0, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v8}, LX/0xic;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)LX/0xip;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz p4, :cond_4

    const/4 v11, 0x0

    :goto_0
    move/from16 v15, p10

    move v12, v7

    move-object v13, v8

    invoke-virtual/range {v9 .. v15}, LX/0xip;->LIZ(Ljava/util/Map;LX/0xir;ZLjava/lang/String;ZZ)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    iget-object v11, v5, LX/0xic;->LJFF:LX/0xij;

    goto :goto_0

    :cond_5
    iget-object v15, v5, LX/0xic;->LIZIZ:LX/0xjC;

    new-instance v17, LX/0xik;

    move-object/from16 v4, v17

    move-object v5, v5

    move-object v6, v6

    move v7, v9

    move-wide v8, v10

    invoke-direct/range {v4 .. v9}, LX/0xik;-><init>(LX/0xic;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IJ)V

    const/16 v19, 0x1

    move/from16 v18, p5

    move-object/from16 v16, v6

    move/from16 v20, v14

    invoke-virtual/range {v15 .. v20}, LX/0xjC;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;ZZZ)Z

    goto :goto_1
.end method

.method public final LIZLLL(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZZZZZ)V
    .locals 27

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0xic;->LIZ:LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->pause()V

    iget-object v0, v12, LX/0xic;->LIZLLL:Landroid/app/Activity;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->needLoginBeforeRecord()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/0xic;->LJ:LX/0xin;

    invoke-interface {v0}, LX/0xin;->e7()V

    return-void

    :cond_0
    if-nez p9, :cond_1

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/0ATc;->LIZ()Z

    move-result v0

    move/from16 v18, p7

    move/from16 v17, p6

    move/from16 v16, p5

    move/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v3, p2

    move/from16 v15, p1

    if-eqz v0, :cond_2

    if-eqz p9, :cond_2

    if-nez v14, :cond_2

    if-nez v17, :cond_2

    if-nez v16, :cond_2

    iget-object v5, v12, LX/0xic;->LJ:LX/0xin;

    if-eqz v5, :cond_2

    iget-object v7, v12, LX/0xic;->LIZLLL:Landroid/app/Activity;

    invoke-static {}, LX/0ATc;->LIZ()Z

    move-result v0

    const-string v6, "tryUseSoundWithoutWaiting"

    if-nez v0, :cond_3

    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "opt not open, go online logic"

    invoke-static {v1, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v11, LX/0xif;

    move/from16 v19, p8

    invoke-direct/range {v11 .. v19}, LX/0xif;-><init>(LX/0xic;Ljava/lang/String;ZIZZZZ)V

    invoke-static {v3, v11}, LX/0gcz;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0gcx;)V

    return-void

    :cond_3
    invoke-virtual {v12, v3, v13}, LX/0xic;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)LX/0xj0;

    move-result-object v20

    sget-object v0, LX/0xiu;->LIZ:LX/0xiv;

    invoke-virtual/range {v20 .. v20}, LX/0xiv;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0xiu;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "hitCache: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filePath: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "waitMusicLoading"

    invoke-static {v1, v0, v8}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v19, LX/0xid;

    move-object/from16 v8, v19

    move-object/from16 v10, v20

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move/from16 v23, v18

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move/from16 v26, v15

    invoke-direct/range {v19 .. v26}, LX/0xid;-><init>(LX/0xj0;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZLX/0xin;Ljava/lang/String;I)V

    invoke-static {v13}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v11

    sget-object v9, LX/09nk;->LIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz v11, :cond_7

    const-string v0, "has effect but not enable, go online logic"

    invoke-static {v1, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "meet unknown issue, go online logic"

    invoke-static {v1, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v11, :cond_7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/0xid;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    new-instance v3, LX/0y3g;

    const/4 v0, 0x1

    invoke-direct {v3, v7, v8, v0}, LX/0y3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "click_shoot"

    const/4 v1, 0x0

    const-string v0, "music_detail"

    invoke-static {v7, v0, v2, v1, v3}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    new-instance v0, LX/0xig;

    invoke-direct {v0, v3, v5, v4, v15}, LX/0xig;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xin;Ljava/lang/String;I)V

    invoke-static {v0}, LX/0EYW;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    invoke-static {}, LX/0xj5;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v10, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v2, :cond_9

    iget-boolean v4, v2, LX/0xiq;->LJFF:Z

    const/4 v2, 0x1

    if-ne v4, v2, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "streaming download is ready, path: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0xiv;->LJFF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS67S0301000_29;

    const/4 v6, 0x1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v10

    move v5, v15

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS67S0301000_29;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xin;LX/0xj0;II)V

    invoke-static {v1}, LX/0EYW;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_9
    invoke-virtual {v8}, LX/0xid;->invoke()Ljava/lang/Object;

    return-void

    :catch_0
    :goto_1
    new-instance v1, LX/0PZl;

    iget-object v0, v12, LX/0xic;->LIZLLL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_a
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZIZZZ)V
    .locals 10

    const/4 v8, 0x0

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v1, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/0xic;->LIZLLL(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZZZZZ)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)LX/0xj0;
    .locals 6

    move-object v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    const/4 v0, 0x2

    move-object v2, p2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0xic;->LJIIIZ:LX/0xj0;

    if-nez v0, :cond_1

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v1

    iget-object v0, p0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    :cond_0
    new-instance v0, LX/0xj0;

    iget-object v1, p0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    iget-object v4, p0, LX/0xic;->LIZIZ:LX/0xjC;

    iget-object v5, p0, LX/0xic;->LIZJ:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LX/0xj0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xjC;Ljava/lang/String;)V

    iput-object v0, p0, LX/0xic;->LJIIIZ:LX/0xj0;

    :cond_1
    iget-object v0, p0, LX/0xic;->LJIIIZ:LX/0xj0;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0xic;->LJIIIIZZ:LX/0xj0;

    if-nez v0, :cond_4

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v1

    iget-object v0, p0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    :cond_3
    new-instance v0, LX/0xj0;

    iget-object v1, p0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    iget-object v4, p0, LX/0xic;->LIZIZ:LX/0xjC;

    iget-object v5, p0, LX/0xic;->LIZJ:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LX/0xj0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xjC;Ljava/lang/String;)V

    iput-object v0, p0, LX/0xic;->LJIIIIZZ:LX/0xj0;

    :cond_4
    iget-object v0, p0, LX/0xic;->LJIIIIZZ:LX/0xj0;

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)LX/0xip;
    .locals 2

    iget-object v0, p0, LX/0xic;->LJIIJ:LX/0xip;

    if-nez v0, :cond_0

    new-instance v1, LX/0xip;

    invoke-virtual {p0, p1, p2}, LX/0xic;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)LX/0xj0;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0xip;-><init>(LX/0xiv;)V

    iput-object v1, p0, LX/0xic;->LJIIJ:LX/0xip;

    :cond_0
    iget-object v0, p0, LX/0xic;->LJIIJ:LX/0xip;

    return-object v0
.end method
