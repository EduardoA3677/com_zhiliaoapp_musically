.class public LX/0UWi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0UWi;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWi;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0UWi;LX/03Cy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarGetResp$ResponseData;",
            ">;>;)V"
        }
    .end annotation

    new-instance v2, LX/02tq;

    invoke-direct {v2}, LX/02tq;-><init>()V

    iget-object v1, p0, LX/0UWi;->l0:Ljava/lang/Object;

    check-cast v1, Lwebcast/data/multi_guest_social_data/Avatar;

    const/4 v0, 0x0

    iput v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarGetResp$ResponseData;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarGetResp$ResponseData;-><init>()V

    iput-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarGetResp$ResponseData;->avatar:Lwebcast/data/multi_guest_social_data/Avatar;

    iput-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v2}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$1(LX/0UWi;LX/03Cy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0Twl;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0U2u;

    iget-object v0, p0, LX/0UWi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/0U2u;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/03Cy;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarGetResp$ResponseData;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p0, LX/0UWi;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWi;

    invoke-static {v0, p1}, LX/0UWi;->subscribe$0(LX/0UWi;LX/03Cy;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWi;

    invoke-static {v0, p1}, LX/0UWi;->subscribe$1(LX/0UWi;LX/03Cy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
