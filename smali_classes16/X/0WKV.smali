.class public final LX/0WKV;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

.field public LLILL:I

.field public final LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/0WKU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0WKU;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b65f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, p0, LX/0WKV;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v1, p0, LX/0WKV;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-string v0, ""

    iput-object v0, p0, LX/0WKV;->LLILLJJLI:Ljava/lang/String;

    iput-object p1, p0, LX/0WKV;->LLILLL:LX/0WKU;

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v1, p1, Landroid/os/Message;->what:I

    instance-of v0, v2, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/0Jlc;

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    check-cast v2, LX/0Jlc;

    invoke-virtual {v2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    instance-of v0, v2, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123bb3

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->getMessageProfile()I

    move-result v0

    if-ne v1, v0, :cond_3

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_0
    new-instance v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, p0, LX/0WKV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "discovery"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v0

    invoke-interface {v0, v4, v3, v2}, LX/0qt8;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    :cond_3
    return-void

    :cond_4
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/profile/presenter/UserResponse;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/presenter/UserResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/presenter/UserResponse;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    goto :goto_0
.end method

.method public final y6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v8, ""

    iget-object v0, p0, LX/0WKV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getCreativeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget v0, p0, LX/0WKV;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    const-string v3, "banner_click"

    const-string v2, "click"

    invoke-static {v3, v0, v1, v2, v4}, LX/11KI;->LJIIJJI(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0WKX;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0WKg;

    invoke-direct {v2}, LX/0WKg;-><init>()V

    iget-object v0, p0, LX/0WKV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0WKg;->setBannerId(Ljava/lang/String;)LX/0WKg;

    iget v0, p0, LX/0WKV;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/0WKg;->setClientOrder(I)LX/0WKg;

    invoke-virtual {v2, v1}, LX/0WKg;->setTagId(Ljava/lang/String;)LX/0WKg;

    const-string v7, "discovery"

    invoke-virtual {v2, v7}, LX/0WKg;->setEnterFrom(Ljava/lang/String;)LX/0WKg;

    invoke-virtual {v2}, LX/0Kzj;->buildParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0WKV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/0WKV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    iget v0, p0, LX/0WKV;->LLILL:I

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v0

    invoke-interface {v0, v4, v3, v2}, LX/0VWN;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/discover/model/Banner;I)V

    :cond_0
    const-string v0, "aweme://challenge/detail/:id"

    invoke-static {v0, p1}, LX/03uy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v5, "banner_id"

    const-string v6, "prop_id"

    const-string v9, "process_id"

    const-string v4, "enter_method"

    const-string v3, "enter_from"

    if-nez v0, :cond_2

    const-string v0, "sslocal://challenge/detail"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "aweme://sticker/detail"

    invoke-static {p1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x2f

    const/4 v0, 0x6

    invoke-static {p1, v1, v2, v0}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "group_id"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WKV;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "impr_type"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "click_trending_cell"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WKV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "enter_prop_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "banner"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "click_banner"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WKV;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tag_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene_id"

    const-string v0, "1008"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "shoot_enter_from"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WKV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "is_bundled"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    invoke-virtual {v2, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "enter_tag_detail"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
