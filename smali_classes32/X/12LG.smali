.class public LX/12LG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12LG;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12LG;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/12LG;LX/03he;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "FriendsUnreadGidsService@ce29.clear$dis$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/12LG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/service/FriendsUnreadGidsService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/FriendsUnreadGidsService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11zq;

    invoke-interface {v0}, LX/11zq;->clear()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$1(LX/12LG;LX/03he;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v17, "LocalNotifyTasksPublisher@ef0c.updatePreWakeTasks$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/12LG;->l0:Ljava/lang/Object;

    check-cast v0, LX/04v3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/08XW;->LIZ:I

    const/4 v5, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-static {}, LX/0Yny;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0AMk;->LIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0YlV;

    invoke-direct {v0, v1}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/11kL;->LIZ:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget v7, LX/11kQ;->LIZIZ:I

    const/4 v6, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v5, :cond_4

    if-eq v7, v2, :cond_3

    new-array v2, v6, [LX/11kN;

    :goto_1
    sget-boolean v0, LX/11kP;->LIZ:Z

    const-wide/32 v15, 0xea60

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_6

    int-to-long v0, v9

    mul-long/2addr v0, v15

    sget-wide v3, LX/11kP;->LIZIZ:J

    add-long/2addr v0, v3

    invoke-static {v6}, LX/0Z4W;->LIZIZ(I)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    add-long/2addr v0, v11

    new-instance v8, LX/11kI;

    sget-object v12, LX/11kN;->CURRENT:LX/11kN;

    invoke-virtual {v12}, LX/11kN;->getIndex()I

    move-result v11

    invoke-static {v5, v11, v3, v4}, LX/11Yc;->LIZ(IIJ)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, LX/11kN;->getIndex()I

    move-result v23

    sub-long v24, v0, v3

    const/16 p0, 0x582

    move/from16 v20, v5

    move-wide/from16 v21, v3

    move-wide/from16 v26, v0

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v28}, LX/11kI;-><init>(Ljava/lang/String;IJIJJI)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    new-array v2, v2, [LX/11kN;

    sget-object v0, LX/11kN;->TWO2THREE_PM:LX/11kN;

    aput-object v0, v2, v6

    sget-object v0, LX/11kN;->SEVEN2EIGHT_PM:LX/11kN;

    aput-object v0, v2, v5

    goto :goto_1

    :cond_4
    new-array v2, v5, [LX/11kN;

    sget-object v0, LX/11kN;->SEVEN2EIGHT_PM:LX/11kN;

    aput-object v0, v2, v6

    goto :goto_1

    :cond_5
    new-array v2, v6, [LX/11kN;

    goto :goto_1

    :cond_6
    sget v11, LX/08XX;->LIZ:I

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v11, :cond_8

    array-length v8, v2

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_7

    aget-object v14, v2, v7

    invoke-static {v9}, LX/0Z4W;->LIZIZ(I)J

    move-result-wide v3

    long-to-float v12, v3

    invoke-virtual {v14}, LX/11kN;->getStartHour()F

    move-result v6

    const-wide/32 v0, 0x36ee80

    long-to-float v5, v0

    mul-float/2addr v6, v5

    add-float/2addr v12, v6

    float-to-long v0, v12

    invoke-virtual {v14}, LX/11kN;->getDuration()I

    move-result v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0zWO;->LIZ(J)LX/0zWP;

    move-result-object v12

    int-to-long v5, v13

    mul-long/2addr v5, v15

    invoke-virtual {v12, v5, v6}, LX/0zWM;->nextLong(J)J

    move-result-wide v24

    const-wide/32 v5, 0xdbba0

    sub-long v24, v24, v5

    add-long v0, v0, v24

    new-instance v5, LX/11kI;

    invoke-virtual {v14}, LX/11kN;->getIndex()I

    move-result v12

    const/4 v6, 0x1

    invoke-static {v6, v12, v3, v4}, LX/11Yc;->LIZ(IIJ)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    invoke-virtual {v14}, LX/11kN;->getIndex()I

    move-result v23

    const/16 p0, 0x582

    move-wide/from16 v21, v3

    move-wide/from16 v26, v0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v28}, LX/11kI;-><init>(Ljava/lang/String;IJIJJI)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v5}, LX/11kK;->LIZ(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11kI;

    invoke-static {v0}, LX/11kK;->LIZJ(LX/11kI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static final subscribe$2(LX/12LG;LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v4, "LottieFileManager@375d.downloadFile$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/12LG;->l0:Ljava/lang/Object;

    check-cast v0, LX/10n2;

    invoke-virtual {v0}, LX/10n2;->LIZ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v1, v0}, LX/0YCK;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/12LG;->l0:Ljava/lang/Object;

    check-cast v0, LX/10n2;

    invoke-virtual {v0}, LX/10n2;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YCK;->LIZIZ(Ljava/lang/String;)Ljava/io/File;

    new-instance v3, LX/10n1;

    iget-object v0, p0, LX/12LG;->l0:Ljava/lang/Object;

    check-cast v0, LX/10n2;

    check-cast p1, LX/0aMQ;

    invoke-direct {v3, v0, p1}, LX/10n1;-><init>(LX/10n2;LX/0aMQ;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v1

    iget-object v0, p0, LX/12LG;->l0:Ljava/lang/Object;

    check-cast v0, LX/10n2;

    invoke-virtual {v0}, LX/10n2;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v2

    iget-object v0, p0, LX/12LG;->l0:Ljava/lang/Object;

    check-cast v0, LX/10n2;

    invoke-virtual {v0}, LX/10n2;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zZC;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/12LG;->l0:Ljava/lang/Object;

    check-cast v1, LX/10n2;

    invoke-virtual {v1}, LX/10n2;->LIZIZ()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/10n2;->LIZJ(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zZC;->LIZJ:Ljava/lang/String;

    const-string v0, "legacy_lottie_file"

    iput-object v0, v2, LX/0zZC;->LJIIJ:Ljava/lang/String;

    iput-object v3, v2, LX/0zZC;->LJIIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v2}, LX/0zZC;->LIZJ()I

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$3(LX/12LG;LX/03he;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AvatarUnionImpl@257a.drawSeparately$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/12LG;->l0:Ljava/lang/Object;

    check-cast v0, LX/10d8;

    invoke-virtual {v0}, LX/10d8;->LJI()I

    move-result v3

    iget-object v2, p0, LX/12LG;->l0:Ljava/lang/Object;

    check-cast v2, LX/10d8;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2}, LX/10d8;->LJIIIIZZ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    new-instance v13, LX/01rK;

    invoke-direct {v13}, LX/01rK;-><init>()V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/12LG;->l0:Ljava/lang/Object;

    check-cast v0, LX/10d8;

    iget-object v0, v0, LX/10d8;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v11, p0, LX/12LG;->l0:Ljava/lang/Object;

    check-cast v11, LX/10d8;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v10, 0x1

    if-ltz v10, :cond_5

    instance-of v0, v4, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    monitor-enter v7

    :try_start_0
    iget v0, v8, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/01rK;->element:I

    invoke-virtual {v9, v10, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v9}, LX/10d8;->LJFF(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {p1, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget v0, v13, LX/01rK;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v13, LX/01rK;->element:I

    invoke-virtual {v11}, LX/10d8;->LJI()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, v8, LX/01rK;->element:I

    invoke-virtual {v11}, LX/10d8;->LJI()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, v11, LX/10d8;->LJIIJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/10d7;->LIZ:LX/10d7;

    invoke-virtual {v11}, LX/10d8;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/10d7;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    const-string v0, "incomplete"

    iput-object v0, v11, LX/10d8;->LJJIJIL:Ljava/lang/String;

    invoke-interface {p1}, LX/01mh;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    goto :goto_2

    :cond_3
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/0jg2;

    invoke-direct {v2, v4, v11, v0, v1}, LX/0jg2;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/10d8;J)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    new-instance v6, LX/10d9;

    move-object v12, p1

    check-cast v12, LX/0aMQ;

    invoke-direct/range {v6 .. v13}, LX/10d9;-><init>(Ljava/lang/Object;LX/01rK;Ljava/util/List;ILX/10d8;LX/0aMQ;LX/01rK;)V

    invoke-virtual {v0, v6}, LX/0aLS;->LJJIIJ(LX/0E38;)LX/02SD;

    :cond_4
    :goto_2
    move v10, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const-string v0, "AvatarUnionImpl@257a.drawSeparately$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/12LG;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LG;

    invoke-static {v0, p1}, LX/12LG;->subscribe$0(LX/12LG;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LG;

    invoke-static {v0, p1}, LX/12LG;->subscribe$1(LX/12LG;LX/03he;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LG;

    invoke-static {v0, p1}, LX/12LG;->subscribe$2(LX/12LG;LX/03he;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12LG;

    invoke-static {v0, p1}, LX/12LG;->subscribe$3(LX/12LG;LX/03he;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
