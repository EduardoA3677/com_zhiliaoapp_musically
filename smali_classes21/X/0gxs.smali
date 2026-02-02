.class public final LX/0gxs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;)V
    .locals 5

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_6

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_6

    new-instance v2, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;-><init>()V

    iput-object p0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    iput-object p2, v2, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    iput-boolean p3, v2, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLIZ:Z

    iput-object p4, v2, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLIZLLLIL:Ljava/lang/String;

    iput-object p5, v2, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJ:Ljava/lang/String;

    iput-object p6, v2, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJI:Ljava/lang/String;

    iput-object p7, v2, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJIJIL:LX/0gxu;

    const v0, 0x7f060390

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 p4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    new-instance p3, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanelBehavior;

    invoke-direct {p3}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanelBehavior;-><init>()V

    invoke-static {}, LX/0ACa;->LIZ()I

    move-result v0

    const/4 p2, 0x1

    if-lez v0, :cond_0

    invoke-static {}, LX/0ACa;->LIZ()I

    move-result v0

    invoke-static {v0}, LX/0J6I;->LIZ(I)LX/0J6H;

    move-result-object v0

    iput-object v0, p3, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanelBehavior;->LIZJ:LX/0J6H;

    :cond_0
    iput-object p3, v2, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJILLL:Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanelBehavior;

    new-instance p1, LX/0o9X;

    invoke-direct {p1, p4, p4}, LX/0o9X;-><init>(ZI)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/0o9X;->LJFF(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, p0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-boolean p2, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-object v2, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean p4, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/0hnn;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0hnn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, LX/0o9X;->LJ(I)V

    iget-object v1, p1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean p2, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILLJJLI:Z

    iput-object p3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0h92;->LJIJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string p1, "repost_share_panel"

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    iget-object p0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLIZLLLIL:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJI:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "panel_source"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_share_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v4, v3

    goto/16 :goto_0

    :cond_6
    return-void
.end method
