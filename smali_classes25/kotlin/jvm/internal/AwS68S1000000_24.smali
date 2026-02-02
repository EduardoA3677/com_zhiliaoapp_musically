.class public Lkotlin/jvm/internal/AwS68S1000000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS68S1000000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS68S1000000_24;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/0nKE;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lkotlin/jvm/internal/AwS68S1000000_24;->s0:Ljava/lang/String;

    const p1, 0xeffff

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v11, v5

    move-object v12, v2

    move-object v13, v2

    move v15, v5

    move/from16 v16, v5

    move/from16 p0, v5

    invoke-static/range {v1 .. v18}, LX/0nKE;->LIZ(LX/0nKE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/03Xv;LX/0nVY;ZILX/0nDx;LX/03Xv;LX/03Xv;LX/03Xv;ZLX/03Xv;LX/03Xv;Ljava/lang/String;ZZZI)LX/0nKE;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{ \"initial_data\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS68S1000000_24;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0Wy4;->initData:Ljava/lang/String;

    new-instance v0, LX/0oFY;

    invoke-direct {v0}, LX/0oFY;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0oO3;

    invoke-interface {p1}, LX/0oO3;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkotlin/jvm/internal/AwS68S1000000_24;->s0:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/AwS68S1000000_24;->s0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/029e;

    invoke-direct {v0, p0}, LX/029e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0jg6;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS68S1000000_24;->s0:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    iput-object p0, p1, LX/0jg6;->LIZIZ:Ljava/lang/String;

    const-string p0, "interaction_panel"

    iput-object p0, p1, LX/0jg6;->LIZLLL:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0od9;->LIZ:LX/0od9;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS68S1000000_24;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, p0}, LX/0od9;->LIZJ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkotlin/jvm/internal/AwS68S1000000_24;->s0:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJIIIIZZ()V

    iget-object p1, p0, Lkotlin/jvm/internal/AwS68S1000000_24;->s0:Ljava/lang/String;

    const-string p0, "go_live"

    const-string v1, "live_take_popup_in_room"

    const/4 v0, 0x1

    invoke-static {p1, p0, v1, v0}, LX/0nQQ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0oO3;

    invoke-interface {p1}, LX/0oO3;->LIZLLL()Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->id:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS68S1000000_24;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkotlin/jvm/internal/AwS68S1000000_24;->s0:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "livesdk_decoration_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decoration_entrance"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS68S1000000_24;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "popup_scene"

    const-string v0, "aiConfirm"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getRequestId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkotlin/jvm/internal/AwS68S1000000_24;->s0:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0nGN;

    const/4 v1, 0x0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS68S1000000_24;->s0:Ljava/lang/String;

    const/4 p0, 0x0

    const/16 p1, 0x2f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v7}, LX/0nGN;->LIZ(LX/0nGN;LX/02tw;LX/03Xv;LX/03Xv;LX/03Xv;Ljava/lang/String;II)LX/0nGN;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS68S1000000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS68S1000000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS68S1000000_24;->invoke$12(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS68S1000000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS68S1000000_24;->invoke$11(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS68S1000000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS68S1000000_24;->invoke$10(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS68S1000000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS68S1000000_24;->invoke$9(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS68S1000000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS68S1000000_24;->invoke$8(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS68S1000000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS68S1000000_24;->invoke$7(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS68S1000000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS68S1000000_24;->invoke$6(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS68S1000000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS68S1000000_24;->invoke$5(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS68S1000000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS68S1000000_24;->invoke$4(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS68S1000000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS68S1000000_24;->invoke$3(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS68S1000000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS68S1000000_24;->invoke$2(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS68S1000000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS68S1000000_24;->invoke$1(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS68S1000000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS68S1000000_24;->invoke$0(Lkotlin/jvm/internal/AwS68S1000000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
