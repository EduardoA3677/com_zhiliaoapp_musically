.class public final Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/service/IMusicRecordService;


# instance fields
.field public LIZ:Z

.field public LIZIZ:J

.field public LIZJ:LX/0lsL;

.field public LIZLLL:LX/0lsL;

.field public LJ:LX/0xic;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LJI:Z

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static LIZJ(Z)V
    .locals 5

    sget-object v0, LX/0sRy;->LIZ:LX/0sRy;

    const/16 v1, 0x401

    if-eqz p0, :cond_0

    sget-object v2, LX/0Eoc;->SHOW:LX/0Eoc;

    :goto_0
    sget-object v3, LX/0HJd;->DUAL_BALL:LX/0HJd;

    sget-object v4, LX/0Gk7;->CLOSE_GONE:LX/0Gk7;

    const/4 p0, 0x1

    invoke-virtual/range {v0 .. v5}, LX/0sRy;->LIZJ(ILX/0Eoc;LX/0HJd;LX/0Gk7;Z)V

    return-void

    :cond_0
    sget-object v2, LX/0Eoc;->DISMISS:LX/0Eoc;

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LJFF:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZLLL:LX/0lsL;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZJ(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZLLL:LX/0lsL;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZJ:LX/0lsL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZJ(Z)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xf3;Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LJFF:Z

    new-instance v3, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v2, LY/ARunnableS54S0300000_29;

    const/4 v0, 0x3

    invoke-direct {v2, p0, p1, p2, v0}, LY/ARunnableS54S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/0xf3;->LIZ()V

    invoke-interface {p3}, LX/0xf3;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZJ:LX/0lsL;

    return-void

    :cond_1
    sget-object v1, LX/0xfD;->VISIBLE_AFTER_5S:LX/0xfD;

    new-instance v0, LX/0xf4;

    invoke-direct {v0, p0, p2}, LX/0xf4;-><init>(Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-static {p1, v1, v0}, LX/0xfB;->LIZIZ(Landroid/content/Context;LX/0xfD;LX/0lsM;)LX/0lsL;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZJ:LX/0lsL;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZJ(Z)V

    return-void
.end method

.method public final LJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xf3;ZZLjava/lang/String;)V
    .locals 10

    if-nez p4, :cond_0

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    move-object v4, p0

    if-nez p5, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZLLL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xf3;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lm83/a;

    invoke-direct {v2}, Lm83/a;-><init>()V

    new-instance v3, LY/ARunnableS31S0400000_29;

    const/4 v9, 0x1

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v9}, LY/ARunnableS31S0400000_29;-><init>(Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xf3;Ljava/lang/String;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final startRecord(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;Ljava/lang/String;Ljava/lang/String;LX/0xf3;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;Ljava/lang/String;)V
    .locals 29

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v28, v27

    invoke-virtual/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->startRecord(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;Ljava/lang/String;Ljava/lang/String;LX/0xf3;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final startRecord(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;Ljava/lang/String;Ljava/lang/String;LX/0xf3;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    move-object/from16 v7, p2

    if-eqz v0, :cond_0

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v7}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1235a8

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->checkIsAlreadyPublished(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    move-object/from16 v4, p3

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0, v4, v7, v2}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0Asg;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicVolumeInfo(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v6, p0

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZIZ:J

    new-instance v1, LX/0xic;

    new-instance v5, LX/0xez;

    move-object v0, v5

    move-object/from16 v29, p28

    move-object/from16 v28, p27

    move-object/from16 v27, p26

    move/from16 v30, p25

    move-object/from16 v26, p24

    move-object/from16 v24, p21

    move-object/from16 v23, p20

    move-object/from16 v22, p19

    move-object/from16 v21, p18

    move-object/from16 v20, p17

    move-object/from16 v2, p16

    move-object/from16 v18, p15

    move-object/from16 v17, p14

    move-object/from16 v16, p13

    move-object/from16 v15, p12

    move-object/from16 v13, p10

    move/from16 v10, p9

    move/from16 v31, p8

    move-object/from16 v9, p7

    move-object/from16 v12, p6

    move-object/from16 v11, p4

    move-object/from16 v25, p23

    move/from16 v14, p11

    move-object/from16 v8, p5

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v31}, LX/0xez;-><init>(Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;Landroid/app/Activity;Ljava/lang/String;LX/0xf3;ZLcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v5, 0x1

    invoke-direct {v1, v7, v0, v5}, LX/0xic;-><init>(Landroid/app/Activity;LX/0xin;Z)V

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LJ:LX/0xic;

    iput-object v2, v1, LX/0xic;->LIZJ:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService$2;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService$2;-><init>(Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-boolean v5, v6, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LJI:Z

    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LJII:Z

    if-nez v30, :cond_4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v25, v8

    invoke-virtual/range {v19 .. v25}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xf3;ZZLjava/lang/String;)V

    :cond_4
    sget-object v0, LX/09m1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p22, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZ:Z

    if-eqz v0, :cond_5

    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LJI:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v2

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v7}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123afd

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZIZ(Z)V

    :cond_5
    return-void

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOwnerBanShowInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZIZ(Z)V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v7}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOwnerBanShowInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_7
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LJII:Z

    if-nez v0, :cond_5

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LJ:LX/0xic;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v5, v2

    move/from16 v6, v31

    move-object v7, v4

    move-object v8, v0

    move v9, v3

    move v10, v10

    move v11, v3

    move v12, v3

    move/from16 v13, v30

    move v14, v3

    invoke-virtual/range {v5 .. v14}, LX/0xic;->LIZLLL(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZZZZZ)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJJL()Z

    move-result v0

    const-string v2, "direct_shoot"

    if-eqz v0, :cond_a

    invoke-static {v15, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v15, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_1
    new-instance v1, LY/ACallableS366S0100000_20;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0xf1;

    move-object v12, v2

    move-object v13, v6

    move v14, v5

    move-object v15, v4

    move-object/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v19, v8

    move/from16 v20, v31

    invoke-direct/range {v12 .. v20}, LX/0xf1;-><init>(Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLandroid/app/Activity;ZLjava/lang/String;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_c
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final startRecord(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;LX/0xf3;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/lang/String;)V
    .locals 23

    const/16 v21, 0x1

    move-object/from16 v22, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->startRecord(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;LX/0xf3;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZLjava/lang/String;)V

    return-void
.end method

.method public final startRecord(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;LX/0xf3;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v25, p23

    move-object/from16 v23, p22

    move/from16 v22, p21

    move-object/from16 v21, p20

    move-object/from16 v20, p19

    move-object/from16 v19, p18

    move-object/from16 v18, p17

    move-object/from16 v17, p16

    move-object/from16 v16, p15

    move-object/from16 v15, p14

    move-object/from16 v14, p13

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move/from16 v11, p10

    move-object/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v24, v4

    invoke-virtual/range {v0 .. v25}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->startRecord(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;Ljava/lang/String;Ljava/lang/String;LX/0xf3;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final startRecord(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;LX/0xf3;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZLjava/lang/String;)V
    .locals 24

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v23, p22

    move/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v23}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->startRecord(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;LX/0xf3;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZLjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
