.class public final LX/0TvX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tvt;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;)V
    .locals 0

    iput-object p1, p0, LX/0TvX;->LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mj(Lcom/bytedance/android/live/usermanage/model/AdminUserBean;Ljava/lang/Exception;)V
    .locals 13

    const-string v1, "AdminMonitor#error"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_d

    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v5, 0x29

    const/16 v6, 0x2f

    const/16 v7, 0x28

    const v8, 0x7f124d01

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_b

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "moderator size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggest size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TvX;->LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;->zO()LX/0Tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tvj;->LIZ()V

    iget-object v1, p0, LX/0TvX;->LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    iget v0, p1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->mMaxCount:I

    iput v0, v1, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;->LLJL:I

    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, LX/0UKm;

    iget-object v0, p0, LX/0TvX;->LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    iget v0, v0, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;->LLJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, LX/0TvX;->LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;->yO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0TvX;->LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    iget-object v10, v0, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;->LLJLIL:LX/0TvK;

    if-eqz v10, :cond_6

    iget-object v2, p1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->LIZ:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltikcast/api/anchor/AnchorSuggestedModerator;

    iget-object v0, v11, Ltikcast/api/anchor/AnchorSuggestedModerator;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Tvq;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/0TvU;

    move-result-object v1

    iget-object v0, v11, Ltikcast/api/anchor/AnchorSuggestedModerator;->tag:Ljava/lang/String;

    iput-object v0, v1, LX/0TvU;->LJIIJ:Ljava/lang/String;

    iget-object v0, v11, Ltikcast/api/anchor/AnchorSuggestedModerator;->tagKey:Ljava/lang/String;

    iput-object v0, v1, LX/0TvU;->LJIIJJI:Ljava/lang/String;

    iget v0, v11, Ltikcast/api/anchor/AnchorSuggestedModerator;->recentWatchStatus:I

    iput v0, v1, LX/0TvU;->LJI:I

    :goto_3
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, LX/0TvU;

    invoke-direct {v1, v3}, LX/0TvU;-><init>(I)V

    goto :goto_3

    :cond_3
    move-object v0, v9

    goto :goto_1

    :cond_4
    move-object v0, v9

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v10, v2, v9, v3}, LX/0TvK;->LLJLL(Ljava/util/List;Ljava/util/List;Z)V

    :cond_6
    iget-object v0, p0, LX/0TvX;->LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    iget-object v2, p1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->LIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    iget-object v0, p0, LX/0TvX;->LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;->AO()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0TvX;->LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;->wO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0TvX;->LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    iget v0, v0, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;->LLJL:I

    if-le v1, v0, :cond_8

    sget-object v2, LX/0cf8;->s4:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v9, p0, LX/0TvX;->LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;->wO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    new-instance v10, LX/0UTa;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v8}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124d00

    invoke-virtual {v10, v0}, LX/0UTa;->LJII(I)V

    const v0, 0x7f124f81

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0TvY;->LIZ:LX/0TvY;

    invoke-virtual {v10, v1, v0}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    iput-boolean v3, v10, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v10}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "livesdk_moderator_page_first_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-static {v9}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "live_take_page"

    :goto_4
    const-string v0, "event_page"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moderator_number"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, p0, LX/0TvX;->LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;->wO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->LIZ:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_9

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;->DO(Ljava/util/List;Ljava/util/List;IZ)V

    iget-object v0, p0, LX/0TvX;->LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    iget-object v2, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->mMaxCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0poS;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    const-string v1, "live_take_detail"

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/0TvX;->LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    iget-object v2, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->mMaxCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0poS;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0TvX;->LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;->zO()LX/0Tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tvj;->LIZIZ()V

    iget-object v0, p0, LX/0TvX;->LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_c
    iget-object v1, p0, LX/0TvX;->LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0, v0, v3, v4}, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;->DO(Ljava/util/List;Ljava/util/List;IZ)V

    return-void

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    :cond_e
    invoke-static {v1, v9}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TvX;->LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;->LLJLIL:LX/0TvK;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, p0, LX/0TvX;->LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;->zO()LX/0Tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tvj;->LIZJ()V

    :cond_10
    iget-object v0, p0, LX/0TvX;->LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0TvX;->LL:Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v1, v0, v3}, Lcom/bytedance/android/livesdk/moderator/NewModeratorListSheet;->DO(Ljava/util/List;Ljava/util/List;IZ)V

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
