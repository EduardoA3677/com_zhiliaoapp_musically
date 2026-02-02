.class public LY/AkS136S0000000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AkS136S0000000_26;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS136S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object p0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    return-object p0
.end method

.method public static final apply$1(LY/AkS136S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object p0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    return-object p0
.end method

.method public static final apply$2(LY/AkS136S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    new-instance v2, LX/0qfc;

    new-instance v3, LX/0qfo;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-direct {v3, v1, v0}, LX/0qfo;-><init>(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZIZ:LX/0zPM;

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZJ:LX/0z4F;

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    const-string p0, "click"

    const-string p1, "enter_hashtag_refresh"

    invoke-direct/range {v2 .. v8}, LX/0qfc;-><init>(Ljava/lang/Object;LX/0zPM;LX/0z4F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final apply$3(LY/AkS136S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/live/feedpage/LiveRoomInfoResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/feedpage/LiveRoomInfoResponse;->getRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$4(LY/AkS136S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    new-instance v2, LX/0qfc;

    new-instance v3, LX/0qfo;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-direct {v3, v1, v0}, LX/0qfo;-><init>(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZIZ:LX/0zPM;

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZJ:LX/0z4F;

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    const-string p0, "click"

    const-string p1, "enter_hashtag_loadmore"

    invoke-direct/range {v2 .. v8}, LX/0qfc;-><init>(Ljava/lang/Object;LX/0zPM;LX/0z4F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final apply$5(LY/AkS136S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object p0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public static final apply$6(LY/AkS136S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object p0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public static final apply$7(LY/AkS136S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object p0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public static final apply$8(LY/AkS136S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object p0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public static final apply$9(LY/AkS136S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS136S0000000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS136S0000000_26;

    invoke-static {v0, p1}, LY/AkS136S0000000_26;->apply$9(LY/AkS136S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS136S0000000_26;

    invoke-static {v0, p1}, LY/AkS136S0000000_26;->apply$8(LY/AkS136S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS136S0000000_26;

    invoke-static {v0, p1}, LY/AkS136S0000000_26;->apply$7(LY/AkS136S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS136S0000000_26;

    invoke-static {v0, p1}, LY/AkS136S0000000_26;->apply$6(LY/AkS136S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS136S0000000_26;

    invoke-static {v0, p1}, LY/AkS136S0000000_26;->apply$5(LY/AkS136S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS136S0000000_26;

    invoke-static {v0, p1}, LY/AkS136S0000000_26;->apply$4(LY/AkS136S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AkS136S0000000_26;

    invoke-static {v0, p1}, LY/AkS136S0000000_26;->apply$3(LY/AkS136S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AkS136S0000000_26;

    invoke-static {v0, p1}, LY/AkS136S0000000_26;->apply$2(LY/AkS136S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AkS136S0000000_26;

    invoke-static {v0, p1}, LY/AkS136S0000000_26;->apply$1(LY/AkS136S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AkS136S0000000_26;

    invoke-static {v0, p1}, LY/AkS136S0000000_26;->apply$0(LY/AkS136S0000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
