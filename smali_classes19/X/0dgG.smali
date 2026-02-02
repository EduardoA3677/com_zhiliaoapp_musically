.class public final LX/0dgG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dov;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0dgG;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dd4;Ljava/lang/String;Ljava/lang/String;LX/0dd6;)V
    .locals 7

    if-eqz p4, :cond_5

    iget-object v6, p4, LX/0dd6;->LIZ:Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    :goto_0
    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, Lcom/bytedance/android/live/room/PlanChangeSuccessEvent;

    new-instance v2, LX/0czc;

    const-string v3, ""

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0dd4;->LJIIIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    if-eqz p1, :cond_2

    :cond_1
    iget-object v0, p1, LX/0dd4;->LJI:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    invoke-direct {v2, v1, v6, v0}, LX/0czc;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/SubscribeBadge;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0dgG;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    new-instance v1, LX/0djN;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0dd4;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const/4 v0, 0x1

    invoke-direct {v1, v3, p2, v0, p3}, LX/0djN;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0dgG;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    new-instance v1, LX/0djN;

    const-string v0, ""

    invoke-direct {v1, v0, v0, p1, p2}, LX/0djN;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

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
