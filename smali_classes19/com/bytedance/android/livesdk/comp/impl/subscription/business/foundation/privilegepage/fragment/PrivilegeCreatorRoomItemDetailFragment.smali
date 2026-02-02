.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/PrivilegeCreatorRoomItemDetailFragment;
.super Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZzwmKjYvOyYjPCwjJ2ExPTYlJyogO2sqJjo9LCHELIOSQ4ICA9ZjU+IDk6JCArLD8yLyBiLz0yLygpJzt9GDclPyY/LSIpCj02KTEjOx08JygFPSo+DCA4KCY/DjctLiI2JjE="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1262de

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vO(LX/0dFS;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, LX/0dEq;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    check-cast p1, LX/0dEq;

    iget-object v0, p1, LX/0dEq;->LIZ:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->isSubscribing:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1262dd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/0dEq;->LIZ:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f1262dc

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wO()Ljava/lang/String;
    .locals 1

    const-string v0, "chatroom"

    return-object v0
.end method

.method public final zO()V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dEt;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, p0, v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->IN0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
