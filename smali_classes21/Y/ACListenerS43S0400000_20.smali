.class public LY/ACListenerS43S0400000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0glf;LX/0gmi;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS43S0400000_20;->$t:I

    rsub-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/ACListenerS43S0400000_20;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS43S0400000_20;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS43S0400000_20;->l2:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS43S0400000_20;->l3:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS43S0400000_20;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS43S0400000_20;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS43S0400000_20;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS43S0400000_20;->l3:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0h5m;Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/share/AmberAlertSharePackage;LX/0h51;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0h5m;",
            "Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/share/AmberAlertSharePackage;",
            "LX/0h51;",
            ")V"
        }
    .end annotation

    iput p5, p0, LY/ACListenerS43S0400000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS43S0400000_20;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS43S0400000_20;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS43S0400000_20;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS43S0400000_20;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS43S0400000_20;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS43S0400000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS43S0400000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0h5m;

    iget-object v3, v0, LX/0h5m;->LIZ:Landroid/app/Activity;

    if-eqz v3, :cond_1

    sget-object v2, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v1, p0, LY/ACListenerS43S0400000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/share/AmberAlertSharePackage;

    iget-object v0, p0, LY/ACListenerS43S0400000_20;->l3:Ljava/lang/Object;

    check-cast v0, LX/0h51;

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/app/Activity;LX/0h4p;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_1
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS43S0400000_20;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS43S0400000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gmi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS43S0400000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS43S0400000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0glf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0glf;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LY/ACListenerS43S0400000_20;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v2

    iget-object v0, p0, LY/ACListenerS43S0400000_20;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Ii()Z

    move-result v3

    iget-object v0, p0, LY/ACListenerS43S0400000_20;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS43S0400000_20;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->JP0()Z

    move-result v5

    const-string v6, "click"

    iget-object v0, p0, LY/ACListenerS43S0400000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->getTrackingMap()Ljava/util/Map;

    move-result-object p0

    invoke-static/range {v1 .. v7}, LX/0goy;->LJJI(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS43S0400000_20;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS43S0400000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS43S0400000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gmi;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f126a50

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_0
    iget-object v0, p0, LY/ACListenerS43S0400000_20;->l3:Ljava/lang/Object;

    check-cast v0, LX/0glf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0glf;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LY/ACListenerS43S0400000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Il()Z

    move-result v2

    iget-object v0, p0, LY/ACListenerS43S0400000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->Ii()Z

    move-result v3

    iget-object v0, p0, LY/ACListenerS43S0400000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS43S0400000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->JP0()Z

    move-result v5

    const-string v6, "click"

    iget-object v0, p0, LY/ACListenerS43S0400000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->getTrackingMap()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LX/0goy;->LJJI(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v3, p0, LY/ACListenerS43S0400000_20;->l1:Ljava/lang/Object;

    check-cast v3, LX/0gmi;

    iget-object v0, p0, LY/ACListenerS43S0400000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gkE;->LJFF(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iget-object v7, p0, LY/ACListenerS43S0400000_20;->l3:Ljava/lang/Object;

    check-cast v7, LX/0glf;

    iget-object v5, p0, LY/ACListenerS43S0400000_20;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v4, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    const/4 v6, 0x0

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/0glf;->LLILIL:Ljava/lang/String;

    :goto_2
    const-string v1, "others_homepage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "message"

    :cond_3
    iput-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v7, :cond_4

    iget-object v6, v7, LX/0glf;->LLILIL:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_bb_bar"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    const-string v0, "click"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    iget v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0qt8;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS43S0400000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS43S0400000_20;

    invoke-static {v0, p1}, LY/ACListenerS43S0400000_20;->onClick$2(LY/ACListenerS43S0400000_20;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS43S0400000_20;

    invoke-static {v0, p1}, LY/ACListenerS43S0400000_20;->onClick$1(LY/ACListenerS43S0400000_20;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS43S0400000_20;

    invoke-static {v0, p1}, LY/ACListenerS43S0400000_20;->onClick$0(LY/ACListenerS43S0400000_20;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
