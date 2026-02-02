.class public final LX/0xiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0xjC;

.field public final synthetic LIZLLL:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "LX/0lYj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Z


# direct methods
.method public constructor <init>(LX/0xjC;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0aNE;ZZZ)V
    .locals 0

    iput-object p2, p0, LX/0xiw;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-boolean p4, p0, LX/0xiw;->LIZIZ:Z

    iput-object p1, p0, LX/0xiw;->LIZJ:LX/0xjC;

    iput-object p3, p0, LX/0xiw;->LIZLLL:LX/0aJs;

    iput-boolean p5, p0, LX/0xiw;->LJ:Z

    iput-boolean p6, p0, LX/0xiw;->LJFF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0xis;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v8, "MusicAndEffectDownload__MusicAndEffectDownloadExtensionKt@e9f6.provideMusicDownloadObservable$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/0xiw;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-nez v1, :cond_0

    new-instance v9, LX/0xis;

    const/4 v10, 0x0

    const/16 v1, -0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, 0xfb

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-direct/range {v9 .. v18}, LX/0xis;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Integer;LX/0xn8;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;Ljava/lang/Boolean;I)V

    invoke-interface {v0, v9}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/01mh;->onComplete()V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, v7, LX/0xiw;->LIZIZ:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-object v3, v7, LX/0xiw;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v2

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    move-object v2, v10

    :goto_0
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0gWS;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    const/16 v3, 0x64

    if-eqz v4, :cond_3

    new-instance v9, LX/0xis;

    iget-object v1, v7, LX/0xiw;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-interface {v5, v1}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, 0xfa

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-direct/range {v9 .. v18}, LX/0xis;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Integer;LX/0xn8;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;Ljava/lang/Boolean;I)V

    invoke-interface {v0, v9}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/01mh;->onComplete()V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v1, LX/09nP;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const-class v12, Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/4 v11, 0x0

    move v14, v13

    move v15, v13

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/port/in/IMusicService;->getCreationMusicIdToLocalPathMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v7, LX/0xiw;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :cond_4
    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v10}, LX/0gWS;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v9, LX/0xis;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, 0xfa

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-direct/range {v9 .. v18}, LX/0xis;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Integer;LX/0xn8;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;Ljava/lang/Boolean;I)V

    invoke-interface {v0, v9}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/01mh;->onComplete()V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/0xj5;->LIZ()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, LX/0xj6;->LIZ()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v4, v7, LX/0xiw;->LIZJ:LX/0xjC;

    iget-object v3, v7, LX/0xiw;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v2, v7, LX/0xiw;->LIZLLL:LX/0aJs;

    iget-boolean v1, v7, LX/0xiw;->LJ:Z

    invoke-static {v4, v3, v0, v2, v1}, LX/0xit;->LIZ(LX/0xjC;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/03he;LX/0aJs;Z)V

    :cond_6
    :goto_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v9, v7, LX/0xiw;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v6, v7, LX/0xiw;->LIZJ:LX/0xjC;

    iget-object v5, v7, LX/0xiw;->LIZLLL:LX/0aJs;

    iget-boolean v4, v7, LX/0xiw;->LJ:Z

    iget-boolean v1, v7, LX/0xiw;->LJFF:Z

    if-eqz v1, :cond_8

    sget-object v3, LX/0xj5;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;

    iget v1, v1, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->startPlayProgress:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;

    iget v1, v1, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->netLevelThreshold:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    sget-object v12, LX/0xj7;->LIZIZ:LX/0xj7;

    new-instance v13, LX/0xiy;

    check-cast v0, LX/0aMQ;

    move-object/from16 v16, v13

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, LX/0xiy;-><init>(LX/0xjC;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0aMQ;LX/0aJs;Z)V

    const/4 v10, 0x0

    const/4 v3, 0x0

    move v11, v10

    invoke-static/range {v9 .. v15}, LX/0xJe;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZLX/0xj8;LX/0xJh;FI)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v2, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;->LIZIZ()LX/0sTH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/0sTH;->LJFF(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v3, LX/0xj6;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;

    iget v1, v1, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->startPlayProgress:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;

    iget v1, v1, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->netLevelThreshold:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3
.end method
