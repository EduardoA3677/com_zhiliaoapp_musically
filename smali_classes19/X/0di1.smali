.class public final LX/0di1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;)V
    .locals 0

    iput-object p1, p0, LX/0di1;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeUserInfoResponse;->subscribing:Lcom/bytedance/android/livesdk/comp/api/subscription/api/Subscribing;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/Subscribing;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0di1;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v11, 0x7e0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->iu2(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    :cond_0
    return-void
.end method
