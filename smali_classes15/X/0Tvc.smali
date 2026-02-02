.class public final LX/0Tvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tvt;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;)V
    .locals 0

    iput-object p1, p0, LX/0Tvc;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mj(Lcom/bytedance/android/live/usermanage/model/AdminUserBean;Ljava/lang/Exception;)V
    .locals 7

    const/4 v3, 0x0

    if-nez p2, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Tvc;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;->zO()LX/0Tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tvj;->LIZ()V

    iget-object v1, p0, LX/0Tvc;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    iget v0, p1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->mMaxCount:I

    iput v0, v1, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;->LLJL:I

    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/0UKm;

    iget-object v0, p0, LX/0Tvc;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    iget v0, v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;->LLJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0Tvc;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;->yO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tvc;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;->LLJLIL:LX/0TvO;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->LIZ:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/0TvO;->setData(Ljava/util/List;)V

    iget-object v0, p0, LX/0Tvc;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    iget-object v2, p1, Lcom/bytedance/android/live/usermanage/model/AdminUserBean;->LIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v0, p0, LX/0Tvc;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;->AO()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Tvc;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;->wO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0Tvc;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    iget v0, v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;->LLJL:I

    if-le v1, v0, :cond_3

    sget-object v3, LX/0cf8;->s4:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/0Tvc;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;->wO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v2, LX/0UTa;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124d01

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124d00

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    const v0, 0x7f124f81

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Tve;->LIZ:LX/0Tve;

    invoke-virtual {v2, v1, v0}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    iput-boolean v4, v2, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "livesdk_moderator_page_first_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "live_take_page"

    :goto_0
    const-string v0, "event_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moderator_number"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0Tvc;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;->wO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;->CO(I)V

    return-void

    :cond_4
    const-string v1, "live_take_detail"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0Tvc;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;->zO()LX/0Tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tvj;->LIZIZ()V

    iget-object v0, p0, LX/0Tvc;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    iget-object v0, p0, LX/0Tvc;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;->CO(I)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0Tvc;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;->LLJLIL:LX/0TvO;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-virtual {v3}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0Tvc;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;->zO()LX/0Tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tvj;->LIZJ()V

    :cond_9
    iget-object v0, p0, LX/0Tvc;->LL:Lcom/bytedance/android/livesdk/moderator/ModeratorListFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

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
