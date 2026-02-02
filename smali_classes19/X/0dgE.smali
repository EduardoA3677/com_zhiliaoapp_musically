.class public final LX/0dgE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0doY;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0dgE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dd5;Ljava/lang/String;Ljava/lang/String;LX/0dd7;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p4, :cond_4

    iget-object v2, p4, LX/0dd7;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, LX/0dgE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    new-instance v1, LX/0djN;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0dd5;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {v1, v3, p2, v0, p3}, LX/0djN;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    iget-object v4, p4, LX/0dd7;->LIZ:Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    :cond_1
    invoke-static {p1, v4}, LX/0dcs;->LIZ(LX/0dd5;Lcom/bytedance/android/live/base/model/user/SubscribeBadge;)V

    return-void

    :cond_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/room/SubscribeSuccessToastEvent;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0dgE;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    new-instance v1, LX/0djN;

    const-string v0, ""

    invoke-direct {v1, v0, v0, p1, p2}, LX/0djN;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subscribe Pay Error Code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubPackageNative"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
