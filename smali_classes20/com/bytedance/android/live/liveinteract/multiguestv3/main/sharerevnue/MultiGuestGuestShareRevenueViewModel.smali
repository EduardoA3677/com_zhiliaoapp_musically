.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/03q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0eD7;",
        ">;",
        "LX/03q1;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:Z

.field public final LLILL:LX/026H;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->LLILIL:Z

    new-instance v0, LX/026H;

    invoke-direct {v0, p0}, LX/026H;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->LLILL:LX/026H;

    return-void
.end method

.method public static mu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;LX/10fV;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)V
    .locals 8

    move-object v4, p2

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select state Subscribe ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v3, LX/0bIe;

    invoke-direct {v3}, LX/0bIe;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0bIe;->LIZIZ(Z)V

    iput-boolean v0, v3, LX/0bIe;->LIZ:Z

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v6, p3

    move-object v1, p0

    move-object p0, v5

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method


# virtual methods
.method public final X61(LX/0KGS;)V
    .locals 3

    const-string v0, "MultiGuestGuestShareRevenueViewModel#onDestroy"

    invoke-static {v0}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->LLILL:LX/026H;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeMessageListener failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "revenue_share"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0eD7;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0eD7;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->LLILIL:Z

    if-nez v0, :cond_0

    const-string v0, "checkAndUpdateApplyData ignore, anchor disable share revenue version"

    invoke-static {v0}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3OptShareRevenueSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3OptShareRevenueSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3OptShareRevenueSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eD7;

    iget v0, v0, LX/0eD7;->LL:I

    if-nez v0, :cond_1

    const-string v0, "checkAndUpdateApplyData start"

    invoke-static {v0}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/IShareRevenueApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/IShareRevenueApi;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShareRevenueInfoParams;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShareRevenueInfoParams;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/IShareRevenueApi;->getShareRevenueInfo(Lcom/bytedance/android/live/liveinteract/multilive/model/GetShareRevenueInfoParams;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v4

    new-instance v3, LY/AfS141S0100000_19;

    const/16 v0, 0x44

    invoke-direct {v3, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/02Lv;->LL:LX/02Lv;

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    :cond_1
    return-void
.end method

.method public final iu2(LX/0ez9;)V
    .locals 7

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "revenueOn"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3OptShareRevenueSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3OptShareRevenueSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3OptShareRevenueSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "v"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->LLILIL:Z

    if-eq v6, v1, :cond_1

    const/4 v1, 0x2

    :cond_1
    const-string v0, "none_sei"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->lu2(IJLjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse from onNoneParsed :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS29S0001000_19;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS29S0001000_19;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNoneParsed failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onNoneParsed"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final ju2(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveInviteIm shareRevenueSetting :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1f6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final ku2(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3OptShareRevenueMockSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3OptShareRevenueMockSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3OptShareRevenueMockSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mock did not receive sei"

    invoke-static {v0}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "revenueOn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "on"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3OptShareRevenueSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3OptShareRevenueSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3OptShareRevenueSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "v"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->LLILIL:Z

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    const-string v0, "sei"

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->lu2(IJLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "onUpdateSei"

    invoke-static {v0}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse from seiAppData :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS29S0001000_19;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS29S0001000_19;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final lu2(IJLjava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3OptShareRevenueSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3OptShareRevenueSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3OptShareRevenueSetting;->getValue()Z

    move-result v0

    const-string v3, " source = "

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eD7;

    iget-wide v0, v0, LX/0eD7;->LLILL:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eD7;

    iget-wide v1, v0, LX/0eD7;->LLILL:J

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUpdateShareRevenueForApply: ignore version downgrade, revenueShare:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settingVersion = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUpdateShareRevenueForApply, revenueShare:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settingVersion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS1S0001100_19;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS1S0001100_19;-><init>(IJI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final xS0(LX/0KGS;)V
    .locals 3

    const-string v0, "MultiGuestGuestShareRevenueViewModel#onCreate"

    invoke-static {v0}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3OptShareRevenueSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3OptShareRevenueSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3OptShareRevenueSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_0

    sget-object v0, LX/01yP;->UPDATE_SHARE_REVENUE_NOTICE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->LLILL:LX/026H;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    return-void
.end method
