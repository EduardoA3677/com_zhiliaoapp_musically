.class public LX/0ho5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/0ho5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0ho5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0ho5;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/0ho5;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$1(LX/0ho5;)V
    .locals 0

    iget-object p0, p0, LX/0ho5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kwr;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static final onError$0(LX/0ho5;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZ:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZ:I

    iget-object v1, p0, LX/0ho5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;

    iget-object v0, p0, LX/0ho5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mTi;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZ(Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;LX/0mTi;)V

    iget-object p1, p0, LX/0ho5;->l1:Ljava/lang/Object;

    check-cast p1, LX/0mTi;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onError$1(LX/0ho5;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/0h3V;->LIZ:LX/0h3Y;

    sget-object v0, LX/0h3Y;->RESPONSE_ERROR:LX/0h3Y;

    sput-object v0, LX/0h3V;->LIZ:LX/0h3Y;

    iget-object v0, p0, LX/0ho5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static final onNext$0(LX/0ho5;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    const/4 p1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZ:I

    iget-object v1, p0, LX/0ho5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0mTi;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v0, p1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZ:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZ:I

    iget-object v1, p0, LX/0ho5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;

    iget-object v0, p0, LX/0ho5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mTi;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZ(Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;LX/0mTi;)V

    iget-object p0, p0, LX/0ho5;->l1:Ljava/lang/Object;

    check-cast p0, LX/0mTi;

    if-eqz p0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v1, v0, p1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onNext$1(LX/0ho5;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/share/silent/util/AuthorizedAppListResponse;

    iget-object v0, p0, LX/0ho5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/share/silent/util/AuthorizedAppListResponse;->getListArray()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/share/silent/util/AuthItem;

    :goto_0
    sget-object v0, LX/0h3V;->LIZ:LX/0h3Y;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/share/silent/util/AuthItem;->getClientKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "awrxudrcbk09y7wi"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/share/silent/util/AuthItem;->getRawScopes()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const-string v0, "post.sync.post_page_selected.lemon8"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :goto_1
    invoke-static {}, LX/0h3U;->LIZ()Z

    move-result v3

    if-eqz v4, :cond_4

    sput-boolean v2, LX/0h3V;->LJII:Z

    sget-object v0, LX/0h3Y;->AUTHORIZED:LX/0h3Y;

    sput-object v0, LX/0h3V;->LIZ:LX/0h3Y;

    iget-object v1, p0, LX/0ho5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    sget-object v0, LX/0h3O;->LEMON8:LX/0h3O;

    invoke-static {v1, v0, v3}, LX/0h3U;->LJFF(Lcom/bytedance/tux/icon/TuxIconView;LX/0h3O;Z)V

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    :goto_3
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "auth_status"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_lighted"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "lemon8_share_icon_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    sget-object v0, LX/0h3Y;->UNAUTHORIZED:LX/0h3Y;

    sput-object v0, LX/0h3V;->LIZ:LX/0h3Y;

    iget-object v1, p0, LX/0ho5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    sget-object v0, LX/0h3O;->LEMON8:LX/0h3O;

    invoke-static {v1, v0, v5}, LX/0h3U;->LJFF(Lcom/bytedance/tux/icon/TuxIconView;LX/0h3O;Z)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onSubscribe$0(LX/0ho5;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$1(LX/0ho5;LX/02SD;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/0ho5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0ho5;->onComplete$0(LX/0ho5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0ho5;->onComplete$1(LX/0ho5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0ho5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ho5;

    invoke-static {v0, p1}, LX/0ho5;->onError$0(LX/0ho5;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ho5;

    invoke-static {v0, p1}, LX/0ho5;->onError$1(LX/0ho5;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0ho5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ho5;

    invoke-static {v0, p1}, LX/0ho5;->onNext$0(LX/0ho5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ho5;

    invoke-static {v0, p1}, LX/0ho5;->onNext$1(LX/0ho5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0ho5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ho5;

    invoke-static {v0, p1}, LX/0ho5;->onSubscribe$0(LX/0ho5;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ho5;

    invoke-static {v0, p1}, LX/0ho5;->onSubscribe$1(LX/0ho5;LX/02SD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
