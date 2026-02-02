.class public final LX/0cLV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rTx;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;)V
    .locals 0

    iput-object p1, p0, LX/0cLV;->LIZ:Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0cLV;->LIZ:Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setPushStatus(J)V

    :cond_1
    iget-object v1, p0, LX/0cLV;->LIZ:Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIJI(Z)V

    iget-object v0, p0, LX/0cLV;->LIZ:Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJIL:Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;->LL:LX/0cKK;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0cKK;->LIZJ:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
