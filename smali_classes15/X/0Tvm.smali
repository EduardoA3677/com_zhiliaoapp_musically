.class public final LX/0Tvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tvp;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Tvm;->LIZ:Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ltikcast/api/anchor/AdminHostListResponse;Ljava/lang/Exception;)V
    .locals 4

    iget-object v1, p0, LX/0Tvm;->LIZ:Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-nez p2, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p1, Ltikcast/api/anchor/AdminHostListResponse;->data:Ltikcast/api/anchor/AdminHostListResponse$Data;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ltikcast/api/anchor/AdminHostListResponse$Data;->hostList:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Ltikcast/api/anchor/AdminHostListResponse;->data:Ltikcast/api/anchor/AdminHostListResponse$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor/AdminHostListResponse$Data;->hostList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    iget-object v0, p0, LX/0Tvm;->LIZ:Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LN()LX/0Tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tvj;->LIZ()V

    iget-object v0, p0, LX/0Tvm;->LIZ:Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILLL:LX/05iX;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, p1, Ltikcast/api/anchor/AdminHostListResponse;->data:Ltikcast/api/anchor/AdminHostListResponse$Data;

    if-eqz v0, :cond_2

    iget-object v2, v0, Ltikcast/api/anchor/AdminHostListResponse$Data;->hostList:Ljava/util/List;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/05iX;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/05iX;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    const-string v0, "livesdk_host_moderate_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "host_cnt"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0Tvm;->LIZ:Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LN()LX/0Tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tvj;->LIZIZ()V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    iget-object v0, v1, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILLL:LX/05iX;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v2}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Tvm;->LIZ:Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LN()LX/0Tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tvj;->LIZJ()V

    :cond_8
    iget-object v0, p0, LX/0Tvm;->LIZ:Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final LIZIZ(JLtikcast/api/anchor/DelHostRelationResponse;Ljava/lang/Exception;)V
    .locals 11

    iget-object v1, p0, LX/0Tvm;->LIZ:Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_8

    if-nez p4, :cond_7

    if-eqz p3, :cond_7

    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Tvm;->LIZ:Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeratorQuitEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0Tvm;->LIZ:Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILLL:LX/05iX;

    const/4 v10, 0x0

    if-nez v9, :cond_1

    move-object v9, v10

    :cond_1
    iget-object v0, v9, LX/05iX;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, -0x1

    const/4 v6, 0x0

    move-object v5, v10

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v4, Ltikcast/api/anchor/HostInfo;

    iget-object v0, v4, Ltikcast/api/anchor/HostInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    move v7, v6

    move-object v5, v4

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, v9, LX/05iX;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-ltz v7, :cond_5

    invoke-virtual {v9, v7}, LX/13M6;->notifyItemRemoved(I)V

    :cond_5
    iget-object v0, p0, LX/0Tvm;->LIZ:Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LLILLL:LX/05iX;

    if-eqz v0, :cond_6

    move-object v10, v0

    :cond_6
    invoke-virtual {v10}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Tvm;->LIZ:Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/removeself/ModeratorHostIModeratorListFragment;->LN()LX/0Tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tvj;->LIZIZ()V

    return-void

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method
