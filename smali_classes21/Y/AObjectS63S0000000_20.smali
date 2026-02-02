.class public LY/AObjectS63S0000000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS63S0000000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetAssem;I)V
    .locals 1

    iput p2, p0, LY/AObjectS63S0000000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;I)V
    .locals 1

    iput p2, p0, LY/AObjectS63S0000000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentMoreCell;I)V
    .locals 1

    iput p2, p0, LY/AObjectS63S0000000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;I)V
    .locals 1

    iput p2, p0, LY/AObjectS63S0000000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;I)V
    .locals 1

    iput p2, p0, LY/AObjectS63S0000000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS63S0000000_20;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LX/0gAa;

    sget-object v0, LX/0gDn;->LLLLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, LX/0gAa;-><init>(I)V

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS63S0000000_20;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$10(LY/AObjectS63S0000000_20;)Ljava/lang/Object;
    .locals 0

    sget p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLJIJIL:I

    new-instance p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$11(LY/AObjectS63S0000000_20;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getPlayerBackgroundSleepStrategy()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(LY/AObjectS63S0000000_20;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "SimThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object p0
.end method

.method public static final invoke$13(LY/AObjectS63S0000000_20;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJJ:[LX/10fb;

    new-instance p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$14(LY/AObjectS63S0000000_20;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object p0

    invoke-interface {p0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getFeedCacheStrategyConfig()Lcom/ss/android/ugc/aweme/simkit/model/FeedCacheStrategyConfig;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$15(LY/AObjectS63S0000000_20;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LY/ARunnableS87S0000000_20;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LY/ARunnableS87S0000000_20;-><init>(I)V

    return-object p0
.end method

.method public static final invoke$16(LY/AObjectS63S0000000_20;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LocalLiveWallPaperActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0NBc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0NBc;-><init>(I)V

    return-object p0
.end method

.method public static final invoke$17(LY/AObjectS63S0000000_20;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LX/0gSC;

    invoke-direct {p0}, LX/0gSC;-><init>()V

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS63S0000000_20;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS63S0000000_20;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->executorService_delegate$lambda$0()LX/04ub;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS63S0000000_20;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->executorService_delegate$lambda$0()LX/04ub;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS63S0000000_20;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0gH7;->LIZ:LX/05ta;

    invoke-static {}, LX/0gDn;->LLFII()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS63S0000000_20;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0gH7;->LIZ:LX/05ta;

    invoke-static {}, LX/0gDn;->LJIILJJIL()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS63S0000000_20;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0gH7;->LIZ:LX/05ta;

    invoke-static {}, LX/0gDn;->LJIIIIZZ()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS63S0000000_20;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0gH7;->LIZ:LX/05ta;

    invoke-static {}, LX/0gDn;->LLJ()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static final invoke$9(LY/AObjectS63S0000000_20;)Ljava/lang/Object;
    .locals 0

    sget p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentMoreCell;->LLJILJILJ:I

    new-instance p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS63S0000000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS63S0000000_20;->invoke$17(LY/AObjectS63S0000000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS63S0000000_20;->invoke$16(LY/AObjectS63S0000000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS63S0000000_20;->invoke$15(LY/AObjectS63S0000000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS63S0000000_20;->invoke$14(LY/AObjectS63S0000000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS63S0000000_20;->invoke$13(LY/AObjectS63S0000000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS63S0000000_20;->invoke$12(LY/AObjectS63S0000000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS63S0000000_20;->invoke$11(LY/AObjectS63S0000000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS63S0000000_20;->invoke$10(LY/AObjectS63S0000000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS63S0000000_20;->invoke$9(LY/AObjectS63S0000000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS63S0000000_20;->invoke$8(LY/AObjectS63S0000000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS63S0000000_20;->invoke$7(LY/AObjectS63S0000000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS63S0000000_20;->invoke$6(LY/AObjectS63S0000000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/AObjectS63S0000000_20;->invoke$5(LY/AObjectS63S0000000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/AObjectS63S0000000_20;->invoke$4(LY/AObjectS63S0000000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/AObjectS63S0000000_20;->invoke$3(LY/AObjectS63S0000000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/AObjectS63S0000000_20;->invoke$2(LY/AObjectS63S0000000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/AObjectS63S0000000_20;->invoke$1(LY/AObjectS63S0000000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/AObjectS63S0000000_20;->invoke$0(LY/AObjectS63S0000000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
