.class public Lkotlin/jvm/internal/AwS54S1300000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS54S1300000_26;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS54S1300000_26;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS54S1300000_26;->l2:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS54S1300000_26;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/loginplatform/LoginMethodConfirmConfig;Landroid/app/Activity;LX/0u5P;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS54S1300000_26;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS54S1300000_26;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS54S1300000_26;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS54S1300000_26;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0t7j;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0sJC;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS54S1300000_26;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS54S1300000_26;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS54S1300000_26;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS54S1300000_26;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS54S1300000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/live/deeplink/UserIdResponse;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/deeplink/UserIdResponse;->room_id:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/deeplink/UserIdResponse;->sec_uid:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->secUid:Ljava/lang/String;

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/live/deeplink/UserIdResponse;->user_id:Ljava/lang/String;

    iput-object v6, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v5, :cond_4

    iget-wide v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->uid:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    iput-wide v3, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->uid:J

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "network_error"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v2, :cond_3

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->uid:J

    :cond_3
    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->s0:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->nickName:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;->watchLiveFromSchema(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS54S1300000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125b30

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "SD card is not available"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    const-string v1, "photo"

    const-string v0, "video"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0j62;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "btn_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "shoot"

    const-string v0, "click_card"

    invoke-static {v1, v0, v3}, LX/0sEy;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->l3:Ljava/lang/Object;

    check-cast v0, LX/0sJC;

    iget-object v1, v0, LX/0sJC;->LL:LX/0sJN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0sJN;->LJIIL(I)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS54S1300000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0oDY;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/loginplatform/LoginMethodConfirmConfig;

    const-string v5, ""

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/loginplatform/LoginMethodConfirmConfig;->okBtnText:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v5

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS94S1200000_26;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->l3:Ljava/lang/Object;

    check-cast v2, LX/0u5P;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->s0:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS94S1200000_26;-><init>(Landroid/app/Activity;LX/0u5P;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v6, v4}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/loginplatform/LoginMethodConfirmConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/loginplatform/LoginMethodConfirmConfig;->cancelBtnText:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/AwS94S1200000_26;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->l3:Ljava/lang/Object;

    check-cast v2, LX/0u5P;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->s0:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS94S1200000_26;-><init>(Landroid/app/Activity;LX/0u5P;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v5, v4}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS54S1300000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1300000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1300000_26;->invoke$2(Lkotlin/jvm/internal/AwS54S1300000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1300000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1300000_26;->invoke$1(Lkotlin/jvm/internal/AwS54S1300000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1300000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1300000_26;->invoke$0(Lkotlin/jvm/internal/AwS54S1300000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
