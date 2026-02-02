.class public final LX/0Tvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tvt;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Tvw;->LL:Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mj(Lcom/bytedance/android/live/usermanage/model/AdminUserBean;Ljava/lang/Exception;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/0Tvw;->LL:Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;

    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/0UKm;

    iget v0, p1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->mMaxCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/moderator/ModeratorListChannel;

    iget-object v0, p1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->LIZ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, LX/0Tvw;->LL:Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;->initData()V

    iget-object v0, p0, LX/0Tvw;->LL:Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Tvw;->LL:Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b79c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final W4()V
    .locals 0

    return-void
.end method

.method public final XK(JZ)V
    .locals 0

    return-void
.end method

.method public final mj(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final w8()V
    .locals 0

    return-void
.end method
