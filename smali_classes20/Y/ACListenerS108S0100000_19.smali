.class public LY/ACListenerS108S0100000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;LX/12pz;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS108S0100000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS108S0100000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eSe;

    invoke-virtual {p0, p1}, LX/0eSe;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eSe;

    invoke-virtual {p0, p1}, LX/0eSe;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eOT;

    iget-object p0, p0, LX/0eOT;->LL:LX/0eOa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0eOa;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$100(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/ui/NoticeboardEnlargeFragment;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$101(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->ck()V

    return-void
.end method

.method public static final onClick$102(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 11

    iget-object v6, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    iget-object v5, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLLII:J

    sub-long v3, v7, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v7, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLLII:J

    const-string v8, "edit_playbook"

    const-string v9, "ai_generate_playbook"

    invoke-virtual {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->EO()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->DO()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->zO()Z

    move-result p1

    const/4 p0, 0x0

    invoke-static/range {v7 .. v12}, LX/0fGn;->LJIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :goto_0
    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookAIListFragment;

    iget-boolean v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLLI:Z

    invoke-direct {v1, v5, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookAIListFragment;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    const-string v0, "PlaybookAIListFragment"

    invoke-static {v2, v1, v0}, LX/0fsI;->LJIIIZ(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$103(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLJLILLLLZIIL:Landroid/view/View;

    invoke-static {p0}, LX/0fsI;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$104(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v7, "delete"

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;->LLJL:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v0, "create_preview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "create"

    :goto_0
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;->LLJZIJLIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p0, 0x0

    invoke-static/range {v5 .. v10}, LX/0fGn;->LJIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;->LLJJLIIIJLLLLLLLZ:Landroid/content/Context;

    const v0, 0x7f127204

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f127203

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x31d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;I)V

    const v0, 0x7f127220

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJIFFI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void

    :cond_0
    const-string v8, "edit"

    goto :goto_0
.end method

.method public static final onClick$105(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;

    iget-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;->LLJJLIIIJLLLLLLLZ:Landroid/content/Context;

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x31e

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;I)V

    const-string v2, "Confirm pass review"

    const-string v1, "Please be careful. After review passed, all online users will be able to use this Playbook."

    const v0, 0x7f124ff8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJIFFI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$106(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;

    iget-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;->LLJJLIIIJLLLLLLLZ:Landroid/content/Context;

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x31f

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;I)V

    const-string v2, "Confirm reject review"

    const-string v1, "After review reject, this playbook content will be unavailable."

    const v0, 0x7f124ff8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJIFFI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$107(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;

    iget-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;->LLJJLIIIJLLLLLLLZ:Landroid/content/Context;

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x320

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;I)V

    const-string v2, "Confirm trash review"

    const-string v1, "Please be careful. After trash, this playbook content will be invisible forever."

    const v0, 0x7f124ff8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJIFFI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$108(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/sort/PlaybookEditorSortDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/sort/PlaybookEditorSortDialog;->LLJLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/sort/PlaybookEditorSortDialog;->LLJZIJLIL:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/sort/PlaybookEditorSortDialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$109(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/sort/PlaybookEditorSortDialog;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eNL;

    iget-object p1, p0, LX/0eNL;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-object p0, p0, LX/0eNL;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p1, p0}, LX/0eBc;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public static final onClick$110(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AbsAigcBottomDialog;

    iget-boolean p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AbsAigcBottomDialog;->LL:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    :cond_0
    return-void
.end method

.method public static final onClick$111(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AigcWallpaperInfoDialog;

    invoke-static {p0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    return-void
.end method

.method public static final onClick$112(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 9

    invoke-static {}, LX/0eQy;->LIZLLL()LX/0c0V;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;

    iget v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILLL:I

    const-string v1, "click"

    const-string v0, "proceed"

    invoke-static {v2, v1, v0}, LX/0eqT;->LJFF(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v6, "ZOOM_SERVICE"

    invoke-virtual {v7, v6}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eOi;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eOi;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;

    iput-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILZ:Z

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AbsAigcAnchorWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AbsAigcAnchorWidget;->N0()V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;

    invoke-static {v0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    return-void

    :cond_1
    invoke-static {}, LX/0eNZ;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0c0V;->GRID:LX/0c0V;

    if-eq v3, v8, :cond_3

    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    if-eq v3, v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    if-ne v3, v0, :cond_4

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v1

    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v3, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0UTa;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/0fDg;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const v0, 0x7f124af6

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124af4

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124af5

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eQT;->LIZ:LX/0eQT;

    const v0, 0x7f124af3

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    iput-boolean v5, v2, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v5, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v1, "switch_grid_layout"

    const-string v0, "show"

    invoke-static {v1, v0, v4}, LX/0eqT;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    if-ne v3, v8, :cond_6

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0f5E;->LIZJ()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v0, v2, :cond_6

    :cond_5
    invoke-virtual {v7, v6}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eOi;

    if-eqz v0, :cond_9

    check-cast v1, LX/0eOi;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_6
    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-ne v3, v0, :cond_8

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0f5E;->LIZJ()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v0, v2, :cond_8

    :cond_7
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/AnchorTurnOnMultiGuestEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;

    iput-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILZ:Z

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AbsAigcAnchorWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AbsAigcAnchorWidget;->N0()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/AnchorTurnOnMultiGuestEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/AnchorTurnOnMultiGuestEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto/16 :goto_0
.end method

.method public static final onClick$113(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e29a9

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0b045c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12q0;

    if-eqz v1, :cond_0

    sget-object v0, LX/0egg;->LL:LX/0egg;

    invoke-static {v1, v0}, LX/0X3I;->q3(LX/12q0;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    :goto_0
    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILLIZIL:LX/12q0;

    new-instance v2, LX/0UTa;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/0fDg;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const v0, 0x7f124aef

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    invoke-virtual {v2, p1}, LX/0UTa;->LJIIIIZZ(Landroid/view/View;)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x29

    invoke-direct {v1, v3, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124aec

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0egf;->LIZ:LX/0egf;

    const v0, 0x7f124ad8

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v1, "anchor_end_game"

    const-string v0, "show"

    invoke-static {v1, v0, p0}, LX/0eqT;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILZLL:I

    iget v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLIZ:I

    const-string v0, "click"

    invoke-static {v2, v1, v0}, LX/0eqT;->LJI(IILjava/lang/String;)V

    return-void

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final onClick$114(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;

    invoke-static {p0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    return-void
.end method

.method public static final onClick$115(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;

    invoke-static {p0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    return-void
.end method

.method public static final onClick$116(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;

    invoke-static {p0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    return-void
.end method

.method public static final onClick$117(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperInvitedDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0UTa;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, p0, LX/0fDg;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const v0, 0x7f124ad3

    invoke-virtual {p0, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124ad2

    invoke-virtual {p0, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x2e

    invoke-direct {v1, p1, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124ad1

    invoke-virtual {p0, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eqb;->LIZ:LX/0eqb;

    const v0, 0x7f124ac8

    invoke-virtual {p0, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UTa;->LJIILL:Z

    iput-boolean v0, p0, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {p0}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string p0, "show"

    const/4 v1, 0x0

    const-string v0, "decline_invitation"

    invoke-static {v0, p0, v1}, LX/0eqT;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click"

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/0eqT;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$118(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    const-string v1, "click"

    const-string v0, "proceed"

    invoke-static {v1, v0}, LX/0eqT;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperInvitedDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperInvitedDialog;->NN()V

    return-void
.end method

.method public static final onClick$119(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorCreateDialog;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    :cond_0
    return-void
.end method

.method public static final onClick$12(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    invoke-static {}, LX/0eIE;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1269a2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {}, LX/0eMj;->LIZIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eNL;

    iget-object p0, v0, LX/0eNL;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-object v0, v0, LX/0eNL;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p0, v0}, LX/0eBc;->LIZIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public static final onClick$120(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public static final onClick$121(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorCreateDialog;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    :cond_0
    return-void
.end method

.method public static final onClick$122(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorCreateDialog;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    :cond_0
    return-void
.end method

.method public static final onClick$123(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->UN()V

    return-void
.end method

.method public static final onClick$124(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorCreateDialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorCreateDialog;->LLILLL:Z

    invoke-static {v1}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLJI:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLIZ:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLIZLLLIL:Ljava/lang/String;

    iget-object v6, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLJ:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x182

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;I)V

    const/4 v10, 0x0

    const/16 v12, 0x1a0

    move v11, v8

    invoke-static/range {v2 .. v12}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    const-string v3, ""

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJIJIIJIL:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    if-nez v1, :cond_3

    const/4 v1, -0x1

    :goto_0
    const-string v0, "apply"

    invoke-static {v1, v0, v2, v3}, LX/0eqT;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJJ:I

    goto :goto_0
.end method

.method public static final onClick$125(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->VN()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    const-string p1, ""

    if-eqz v1, :cond_0

    iget-object p0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJIJIIJIL:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    move-object p0, p1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    :goto_0
    const-string v0, "cancel"

    invoke-static {v1, v0, p0, p1}, LX/0eqT;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    iget v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJJ:I

    goto :goto_0
.end method

.method public static final onClick$126(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->VN()V

    return-void
.end method

.method public static final onClick$127(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->VN()V

    return-void
.end method

.method public static final onClick$128(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->VN()V

    return-void
.end method

.method public static final onClick$129(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    :cond_0
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->XN(LX/0fKx;Z)V

    return-void

    :cond_0
    sget-object v2, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->XN(LX/0fKx;Z)V

    return-void
.end method

.method public static final onClick$130(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    :cond_0
    return-void
.end method

.method public static final onClick$131(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    :cond_0
    return-void
.end method

.method public static final onClick$132(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public static final onClick$133(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    :cond_0
    return-void
.end method

.method public static final onClick$134(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    :cond_0
    return-void
.end method

.method public static final onClick$135(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;->LLJJIII:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;->LLJJIJI:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "back"

    invoke-static {v0, v1, v2}, LX/0eqT;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;->LLJJIJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->UN()V

    return-void

    :cond_3
    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->VN(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onClick$136(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLJILJIL:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLJ:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLJI:Ljava/lang/String;

    iget-object v6, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLJIJIL:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x183

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;I)V

    const/4 v10, 0x0

    const/16 v12, 0x1a0

    move v11, v8

    invoke-static/range {v2 .. v12}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    :cond_1
    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLJILJILJ:Z

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;->LLJJIJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;->getMaxRetryCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    const-string v2, ""

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;->LLJJIII:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;->LLJJIJI:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const-string v0, "apply"

    invoke-static {v0, v1, v2}, LX/0eqT;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$137(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->VN(Ljava/lang/Boolean;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    const-string p0, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;->LLJJIII:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;->LLJJIJI:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object p0, v0

    :cond_2
    const-string v0, "cancel"

    invoke-static {v0, v1, p0}, LX/0eqT;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$138(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->VN(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onClick$139(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->VN(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    :goto_0
    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->XN(LX/0fKx;Z)V

    return-void

    :cond_0
    sget-object v2, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    goto :goto_0
.end method

.method public static final onClick$140(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->VN(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onClick$141(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    :cond_0
    return-void
.end method

.method public static final onClick$142(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 12

    const-string v1, "anchor_shared_bg"

    const-string v0, "onClear all effect"

    invoke-static {v1, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, LX/0eZK;->LIZJ(Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0eZK;->LIZIZ(Ljava/util/Map;LX/0c0V;)V

    invoke-static {v0, v1}, LX/0eZK;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/Map;)V

    const-string v0, "livesdk_anchor_shared_background_close"

    invoke-static {v0, v1}, LX/0eZK;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    if-eqz v3, :cond_1

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x193

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;I)V

    const/16 p1, 0x40

    move p0, v9

    invoke-static/range {v3 .. v13}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eg0;

    iget-object v0, v0, LX/0eg0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->ou2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final onClick$143(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 4

    new-instance v3, LX/0UTa;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorManageSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12472d

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f1246d4

    invoke-virtual {v3, v0}, LX/0UTa;->LJII(I)V

    new-instance v2, LY/AcS438S0100000_19;

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorManageSheet;

    const/16 v0, 0x19

    invoke-direct {v2, v1, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124723

    invoke-virtual {v3, v0, v2}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0ehi;->LIZ:LX/0ehi;

    const v0, 0x7f12514d

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public static final onClick$144(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorManageSheet;

    iget-object p1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-class p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;

    const/4 v1, 0x0

    const-string v0, "try_mode_multi_guest_anchor_setting_dialog"

    invoke-virtual {p1, p0, v0, v1, v1}, LX/0poH;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final onClick$145(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;->LLLF:LX/12qt;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;->LLLF:LX/12qt;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public static final onClick$146(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;->LLLFZ:LX/12qt;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;->LLLFZ:LX/12qt;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public static final onClick$147(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/12q2;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "on"

    :goto_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/12q2;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/0eYY;->TURN_OFF:LX/0eYY;

    :goto_1
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/0eYb;->LIZ(Ljava/lang/String;LX/0eYY;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, LX/0eYY;->TURN_ON:LX/0eYY;

    goto :goto_1

    :cond_1
    const-string p1, "off"

    goto :goto_0
.end method

.method public static final onClick$148(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;->LLJZ:LX/12qt;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;->LLJZ:LX/12qt;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public static final onClick$149(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    invoke-static {p0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    sget-object p1, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->XN(LX/0fKx;Z)V

    return-void
.end method

.method public static final onClick$150(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    const-string p0, "MultiGuestLinkMicMatchFragmentA"

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->LN(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$151(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;->btRequestLinkMicMatch:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->dO()V

    return-void
.end method

.method public static final onClick$152(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->ON()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->hu2(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    iput v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->jumpType:I

    const-string v2, "in_request_panel"

    const-string v3, "request"

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->waitingSize:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    iget-wide v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->showTime:J

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLJJLI:Ljava/lang/String;

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, LX/0eeW;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;IJLjava/lang/String;ZLjava/lang/Integer;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;->btRequestLinkMicMatch:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$153(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->ON()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->hu2(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    const/4 v5, 0x0

    iput v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->jumpType:I

    const-string v2, "in_request_panel"

    const-string v3, "anchor_icon"

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->waitingSize:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    iget-wide v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->showTime:J

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLJJLI:Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static/range {v2 .. v10}, LX/0eeW;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;IJLjava/lang/String;ZLjava/lang/Integer;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final onClick$154(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->d5()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$155(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->lO()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    invoke-static {v0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    return-void
.end method

.method public static final onClick$156(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->btRequestLinkMicMatch:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->lO()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->dO()V

    return-void
.end method

.method public static final onClick$157(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->lO()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->ON()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->hu2(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    iput v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->jumpType:I

    const-string v2, "individual_panel"

    const-string v3, "request"

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->waitingSize:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    iget-wide v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->showTime:J

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLJJLI:Ljava/lang/String;

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, LX/0eeW;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;IJLjava/lang/String;ZLjava/lang/Integer;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->btRequestLinkMicMatch:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$158(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->lO()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->ON()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->hu2(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    const/4 v5, 0x0

    iput v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->jumpType:I

    const-string v2, "individual_panel"

    const-string v3, "anchor_icon"

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->waitingSize:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    iget-wide v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->showTime:J

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLJJLI:Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static/range {v2 .. v10}, LX/0eeW;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;IJLjava/lang/String;ZLjava/lang/Integer;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final onClick$159(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    const-string p0, "MultiGuestLinkMicMatchFragmentB"

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->LN(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    sget-object p1, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->XN(LX/0fKx;Z)V

    return-void
.end method

.method public static final onClick$160(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;->btRequestLinkMicMatch:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->dO()V

    return-void
.end method

.method public static final onClick$161(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->ON()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->hu2(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iput v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->jumpType:I

    const-string v2, "in_request_panel"

    const-string v3, "request"

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->waitingSize:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iget-wide v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->showTime:J

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLJJLI:Ljava/lang/String;

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, LX/0eeW;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;IJLjava/lang/String;ZLjava/lang/Integer;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;->btRequestLinkMicMatch:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$162(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->ON()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->hu2(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    const/4 v5, 0x0

    iput v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->jumpType:I

    const-string v2, "in_request_panel"

    const-string v3, "anchor_icon"

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->waitingSize:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    iget-wide v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->showTime:J

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLJJLI:Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static/range {v2 .. v10}, LX/0eeW;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;IJLjava/lang/String;ZLjava/lang/Integer;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final onClick$163(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->d5()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final onClick$164(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->SN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    iget-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    if-eqz p0, :cond_1

    const-string v0, "outside"

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->closeWay:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$165(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/voiceonly/ui/MultiGuestCameraOffTipPanel;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$166(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/voiceonly/ui/MultiGuestCameraOffTipPanel;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$167(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 10

    iget-object v3, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0UTa;

    iget-object v0, v3, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x7f1246d5

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    iput-boolean v1, v4, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v1, v4, LX/0UTa;->LJIILL:Z

    const v0, 0x7f1246d6

    invoke-virtual {v4, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS437S0100000_18;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, LY/AcS437S0100000_18;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124ffe

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eNY;->LIZ:LX/0eNY;

    const v0, 0x7f125305

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iget-object v0, v3, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    const-string v2, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    const-string v1, "MULTI_GUEST_V3_MODERATOR_USER_MANAGER"

    if-eqz v0, :cond_9

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v2}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0e8u;

    :goto_0
    iget-object v0, v3, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v2}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v2

    :goto_1
    const-string v8, "anchor"

    const-string v9, "user_profile"

    const-string p1, ""

    if-eqz v4, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    move-object p0, p1

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    if-eqz v2, :cond_6

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0eKF;->LJII(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object p1, v0

    :cond_6
    invoke-static/range {v6 .. v11}, LX/0eHL;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v1}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eKW;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0eKW;->LIZ()LX/0eOB;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v2, v5

    goto :goto_1

    :cond_9
    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v1}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0e8u;

    goto :goto_0
.end method

.method public static final onClick$168(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLIZIL:LX/0fS1;

    iget-boolean v0, v1, LX/0fS1;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onBackPressed()Z

    return-void

    :cond_0
    iget-boolean v0, v1, LX/0fS1;->LJII:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLIZIL:LX/0fS1;

    iget-object v0, v0, LX/0fS1;->LJIIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$169(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/MultiCoHostScreenshareEducationDialog;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/MultiCoHostScreenshareEducationDialog;->dismiss()V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJL:LX/0fKx;

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fL5;->LIZIZ(LX/0fKx;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJLIIL:LX/12pz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;

    invoke-static {v0, v1}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->ZN(Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLILZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c9o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0c9o;->onSuccess()V

    :cond_2
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLILLIZIL:LX/0mTj;

    if-eqz v4, :cond_3

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJL:LX/0fKx;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLL:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final onClick$170(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/ReservationGuideDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$171(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostAuxStreamSwitchListContract$AbsView;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    invoke-interface {p0}, LX/0fF6;->dismiss()V

    return-void
.end method

.method public static final onClick$172(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/CoHostTakeTheStageGuideFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fF6;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/CoHostTakeTheStageGuideFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/CoHostTakeTheStageGuideFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "take_stage"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0fKU;->LJJLIIIJLJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/CoHostTakeTheStageGuideFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/CoHostTakeTheStageGuideFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0fKW;->TAKE_STAGE_GUIDE_V2:LX/0fKW;

    :goto_0
    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0f0r;->LJI(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0fKW;->TAKE_STAGE_GUIDE:LX/0fKW;

    goto :goto_0
.end method

.method public static final onClick$173(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->hO()LX/0Ci6;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->hO()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    return-void
.end method

.method public static final onClick$174(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILIL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_1

    iget-object p1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    :goto_0
    iget-object p0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->LLJI:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0fC2;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0fC2;-><init>(I)V

    iput-object v1, v2, LX/0fC2;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iput-object p0, v2, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiCoHostCollectionDialog;

    invoke-direct {v1, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiCoHostCollectionDialog;-><init>(LX/0fC2;)V

    const-string v0, "cohost_collection_dialog"

    invoke-virtual {p1, v1, v0}, LX/0poH;->LJIIJ(LX/0poI;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onClick$175(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$176(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;

    iget-object p1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LL:LX/0f9n;

    if-eqz p1, :cond_0

    sget-wide v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILLIZIL:J

    const-string v1, "active_invite_withdraw"

    const-string v0, "popup"

    invoke-static {v2, p0, v0, v1}, LX/0ezw;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0f35;->LJII:LX/05ta;

    invoke-static {}, LX/0eln;->LIZ()LX/0f35;

    move-result-object v1

    const-string v0, "auto_match_cancel_click"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    const/16 v2, 0xf

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJIJIIJIL(ZZZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, p1, LX/0f9n;->LIZIZ:LX/0f94;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f94;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onClick$177(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0f0f;->LJLJI()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostManageSheet;

    iget-object p1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-class p0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;

    const/4 v1, 0x0

    const-string v0, "try_mode_co_host_anchor_setting_dialog"

    invoke-virtual {p1, p0, v0, v1, v1}, LX/0poH;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final onClick$178(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;->LLJL:LX/12qt;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "application"

    invoke-static {v0, v1}, LX/0f0f;->LJJLIIIJJIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;->LLJL:LX/12qt;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/12qt;->setChecked(Z)V

    return-void
.end method

.method public static final onClick$179(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;->LLJLILLLLZIIL:LX/12qt;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "application"

    invoke-static {v0, v1}, LX/0f0f;->LJJLIIIJL(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;->LLJLILLLLZIIL:LX/12qt;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/12qt;->setChecked(Z)V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 9

    sget-object v3, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v2

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fLE;->LJJIJL()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/0fKU;->LJLILLLLZI(IZLjava/util/List;)V

    const-string v0, "match_invite"

    sput-object v0, LX/0fKU;->LIZIZ:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, LX/0fNq;->LIZ:LX/0fNq;

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/0fNq;->LJIJI(Lorg/json/JSONObject;Z)V

    const-string v4, "rematch_click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static/range {v3 .. v8}, LX/0fNq;->LJJJ(LX/0fNq;Ljava/lang/String;Lorg/json/JSONObject;ZLorg/json/JSONObject;I)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb7;

    iget-object v1, v0, LX/0fb7;->LLILLIZIL:LX/0fef;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb7;

    iget-object v0, v0, LX/0fb7;->LLILLIZIL:LX/0fef;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fef;->LLILZ:LX/0feh;

    invoke-virtual {v0}, LX/0feh;->LIZ()V

    :cond_1
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    sget-object v0, LX/0fKW;->PK_REMATCH:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0f0r;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb7;

    iget-object v0, v0, LX/0fb7;->LLILLL:LX/0fRG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fRG;->LIZ()V

    :cond_2
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb7;

    iget-object v0, v0, LX/0fb7;->LLILLL:LX/0fRG;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0fRG;->LIZIZ(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$180(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;->LLJLIL:LX/12qt;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "invitation"

    invoke-static {v0, v1}, LX/0f0f;->LJJLIIIJJIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;->LLJLIL:LX/12qt;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/12qt;->setChecked(Z)V

    return-void
.end method

.method public static final onClick$181(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;->LLJLL:LX/12qt;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "invitation"

    invoke-static {v0, v1}, LX/0f0f;->LJJLIIIJL(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;->LLJLL:LX/12qt;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/12qt;->setChecked(Z)V

    return-void
.end method

.method public static final onClick$182(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;->LLJLLIL:LX/12qt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0f0f;->LL(Z)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/trymode/TryModeCoHostSettingsSheet;->LLJLLIL:LX/12qt;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    return-void
.end method

.method public static final onClick$183(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;

    iget-object p0, p1, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILL:LX/0eHq;

    sget-object v0, LX/0eHq;->GO_LIVE:LX/0eHq;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$184(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public static final onClick$185(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJIJIIJIL:I

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    const v0, 0x7f124617

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/DialogPageChannel;

    sget-object v0, LX/0eHr;->GUEST_STATUS_SETTING:LX/0eHr;

    invoke-virtual {v0, p1}, LX/0eHr;->setGoNextPage(Z)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onClick$186(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJJJ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f124da8

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/mutemic/MuteMicMiniWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/mutemic/MuteMicMiniWidget;->LLILLJJLI:LX/12q2;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0Tnq;->LIZ:Z

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/mutemic/MuteMicMiniWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-boolean v0, LX/0Tnq;->LIZ:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "shortcut_panel"

    invoke-static {v2, v0, v1}, LX/05oB;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/mutemic/MuteMicMiniWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    sget-boolean v0, LX/0Tnq;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.method public static final onClick$187(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/function/StreamInfoWidget;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    iget-object v2, v0, LX/0r6E;->LIZIZ:LX/0r5T;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "duration: \n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/function/StreamInfoWidget;->LLILIL:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nstream info:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0r5T;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, LX/1333;

    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    const-string v0, "Stream Info"

    iput-object v0, p0, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1333;->LJII:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1333;->LJJIIZI:Z

    sget-object v1, LX/0ezj;->LL:LX/0ezj;

    const-string v0, "Confirm"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/1333;->LIZLLL(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    sget-object v1, LX/0ezi;->LL:LX/0ezi;

    const-string v0, "Cancel"

    invoke-virtual {p0, v1, v0, v2}, LX/1333;->LJFF(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$188(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0efn;

    iget-object v0, v0, LX/0efn;->LIZJ:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0efn;

    iget-object v0, v0, LX/0efl;->LIZ:LX/0efb;

    iget-object v0, v0, LX/0efb;->LJ:LX/0efo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0efo;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$189(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0efn;

    iget-object v0, v0, LX/0efn;->LIZLLL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0efn;

    iget-object v0, v0, LX/0efl;->LIZ:LX/0efb;

    iget-object v0, v0, LX/0efb;->LJ:LX/0efo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0efo;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$19(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    sget-object v0, LX/0fKW;->PK_REMATCH:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0f0r;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb7;

    iget-object v0, v0, LX/0fb7;->LLILLL:LX/0fRG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fRG;->LIZ()V

    :cond_0
    sget-object p1, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result p0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fLE;->LJJIJL()Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0, v1}, LX/0fKU;->LJLILLLLZI(IZLjava/util/List;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$190(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILLJJLI:LX/0fF6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fF6;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILZLL:LX/0ejt;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fMJ;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "back"

    invoke-static {v1, v0, v2}, LX/0fGi;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLIZ:LX/0etM;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->ON(LX/0etM;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$191(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ecM;

    iget-object v1, v2, LX/0ecM;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownOnMaskClickEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object p1, v2, LX/0ecM;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_1

    const-class p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownEntranceClickEvent;

    new-instance v2, LX/0ekF;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, LX/0ekF;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public static final onClick$192(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$193(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fcX;

    invoke-virtual {p0}, LX/0fcX;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$194(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fhh;

    iget-object p0, p0, LX/0fhh;->LIZIZ:LX/0fhk;

    invoke-interface {p0}, LX/0fhk;->vo()V

    return-void
.end method

.method public static final onClick$195(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fIr;

    invoke-virtual {p0}, LX/12lq;->dismiss()V

    return-void
.end method

.method public static final onClick$196(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fIn;

    invoke-virtual {p0}, LX/12lq;->dismiss()V

    return-void
.end method

.method public static final onClick$197(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fSe;

    iget-object p0, p0, LX/0fSe;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$198(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fcV;

    iget-object p0, p0, LX/0fcV;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$199(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed0;

    invoke-virtual {v0}, LX/0ed0;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eO1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->iconLinkUrl:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {p1, p0, v2, v1, v0}, LX/0eNZ;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Ljava/lang/String;ZI)V

    invoke-static {}, LX/0edF;->LIZ()V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eSe;

    invoke-virtual {p0, p1}, LX/0eSe;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

    iget p0, v0, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLJIJIL:I

    const-string v0, "keep_connect"

    invoke-static {p0, v0}, LX/0eMz;->LJIJ(ILjava/lang/String;)V

    return-void
.end method

.method public static final onClick$200(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ewI;

    iget-object p0, p0, LX/0ewI;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$201(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0eXe;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0eXe;->LLJJIJIL:Z

    invoke-virtual {p1}, LX/12lq;->dismiss()V

    return-void
.end method

.method public static final onClick$202(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eXe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eXe;->LLJJIJIL:Z

    invoke-virtual {v1}, LX/12lq;->dismiss()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eXe;

    iget-object v1, v0, LX/0eXe;->LLJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/0eXe;->LLJJJ:Ltikcast/linkmic/common/PosIdentity;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$203(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0eXe;

    iget-object p0, p1, LX/0eXe;->LLIZ:Ltikcast/linkmic/common/PosIdentity;

    iput-object p0, p1, LX/0eXe;->LLJJJ:Ltikcast/linkmic/common/PosIdentity;

    invoke-virtual {p1}, LX/0eXe;->LJJZZIII()V

    return-void
.end method

.method public static final onClick$204(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0eXe;

    iget-object p0, p1, LX/0eXe;->LLIZLLLIL:Ltikcast/linkmic/common/PosIdentity;

    iput-object p0, p1, LX/0eXe;->LLJJJ:Ltikcast/linkmic/common/PosIdentity;

    invoke-virtual {p1}, LX/0eXe;->LJJZZIII()V

    return-void
.end method

.method public static final onClick$205(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fiv;

    invoke-virtual {p0}, LX/0fiv;->getAction()LX/0fiy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0fiy;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$206(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fiv;

    invoke-virtual {p0}, LX/0fiv;->getAction()LX/0fiy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0fiy;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$207(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fiv;

    invoke-virtual {p0}, LX/0fiv;->getAction()LX/0fiy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0fiy;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$208(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLJIJIL:LX/12pz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1271a3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLJLLL:LX/0fiY;

    invoke-virtual {v0, v2}, LX/0fiY;->LJIILIIL(LX/0fi7;)V

    return-void
.end method

.method public static final onClick$209(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fiU;

    iget-object p1, p0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, LX/0exx;->INPUT:LX/0exx;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

    iget v1, v2, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLJI:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0fMH;->LIZIZ:LX/0fOq;

    :goto_0
    invoke-virtual {v0}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->INVITED:LX/0fEw;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLJI:Z

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3, v0}, LX/0eXD;->LIZIZ(Ljava/util/Map;Z)V

    invoke-static {v3}, LX/0eXD;->LIZLLL(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_from"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/0eXD;->LIZ(Ljava/util/Map;)V

    const-string v1, "sub_match_type"

    const-string v0, "1v1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v0, v1}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    const/4 v1, 0x1

    const-string v0, "livesdk_pk_invite_withdraw"

    invoke-static {v0, v3, v1}, LX/0eXD;->LJJI(Ljava/lang/String;Ljava/util/Map;Z)LX/0qns;

    :cond_2
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLJIJIL:I

    const-string v0, "disconnect"

    invoke-static {v1, v0}, LX/0eMz;->LJIJ(ILjava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    goto :goto_0
.end method

.method public static final onClick$210(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fiU;

    iget-object p1, p0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, LX/0exx;->TEXT_STYLE:LX/0exx;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$211(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fiU;

    iget-object p1, p0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, LX/0exx;->NORMAL_SELECT:LX/0exx;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$212(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fxG;

    iget-object p0, p0, LX/0fxG;->LL:LX/0fxI;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0fxI;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$213(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fxS;

    iget-object p0, p0, LX/0fxS;->LL:LX/0fxT;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0fxT;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$214(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "click_voiceChatToolbarBehavior"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->P0(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->O0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LLILL:LX/0eZb;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0eZb;->LLJIJIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onClick$215(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 15

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJIIZI()I

    move-result v0

    const/4 v3, -0x1

    add-int/lit8 v5, v0, -0x1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    invoke-virtual {v0}, LX/0eWi;->getPos()I

    move-result v6

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    iget-object v0, v0, LX/0eWi;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0eWM;->LIZIZ:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    const-string v8, "click"

    const-string v9, "profile_head"

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-boolean v11, v0, LX/0eWM;->LIZLLL:Z

    :goto_1
    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v5 .. v14}, LX/0eWZ;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAudienceNumChangedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    iget-object v0, v0, LX/0eWi;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_2

    iget-boolean v4, v0, LX/0eWM;->LIZLLL:Z

    :cond_2
    const-string v1, "click"

    const-string v0, "panel_plus_guide"

    invoke-static {v2, v1, v0, v4}, LX/0eXD;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eWi;

    iget-object v0, v4, LX/0eWi;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "multi_guest_panel_head"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    iget-object v0, v4, LX/0eWi;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_3

    iget v3, v0, LX/0eWM;->LIZJ:I

    :cond_3
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setMultiGuestLinkmicAudienceNoticeType(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static final onClick$216(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/0eJl;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJIIZI()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    invoke-virtual {v0}, LX/0eWi;->getPos()I

    move-result v6

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    iget-object v0, v0, LX/0eWi;->LLJJIJIL:LX/0eWM;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0eWM;->LIZIZ:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v2

    :cond_1
    const-string v8, "click"

    const-string v9, "head_invite"

    if-eqz v0, :cond_a

    iget-object v10, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    const/4 v15, 0x0

    if-eqz v0, :cond_9

    iget-boolean v11, v0, LX/0eWM;->LIZLLL:Z

    :goto_1
    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v5 .. v14}, LX/0eWZ;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAudienceNumChangedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    iget-object v0, v0, LX/0eWi;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_7

    iget-boolean v3, v0, LX/0eWM;->LIZLLL:Z

    :goto_3
    const-string v1, "click"

    const-string v0, "panel_plus_guide"

    invoke-static {v5, v1, v0, v3}, LX/0eXD;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestHideGuideLinkMicEvent;

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    iget-object v0, v0, LX/0eWi;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_4
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    iget-object v5, v0, LX/0eWi;->LLJJIJIL:LX/0eWM;

    const/4 v1, 0x1

    if-eqz v5, :cond_5

    iget v3, v5, LX/0eWM;->LIZJ:I

    const/4 v0, 0x5

    if-ne v3, v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    const-string v7, "user_id"

    const-string v6, "link_sub_reason"

    const-string v8, "anchorLiveHome"

    if-eqz v0, :cond_b

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0c2O;

    const-string v0, "emptyGuideInviteRandomMatchGuest"

    invoke-direct {v2, v8, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/0c2O;->LJ:Ljava/lang/String;

    iget-object v0, v2, LX/0c2O;->LIZJ:Ljava/util/Map;

    const-string v1, "randmatch_guest"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0c2O;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    iget-object v0, v0, LX/0eWi;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_7
    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->recommendTagList:Ljava/util/List;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIJJI:LX/0eQi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQi;->LIZ()LX/0ePA;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "multi_guest_invite_by_empty_mask"

    invoke-interface {v1, v2, v0, v15, v12}, LX/0ePA;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v12

    goto :goto_7

    :cond_4
    move-object v0, v12

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    move-object v0, v12

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v10, v12

    goto/16 :goto_0

    :cond_b
    if-eqz v5, :cond_10

    iget-boolean v0, v5, LX/0eWM;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    iget-object v0, v0, LX/0eWi;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_11

    new-instance v14, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v14}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    iget-object v0, v0, LX/0eWi;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_9
    iput-object v0, v14, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    iput v1, v14, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->onlineStatus:I

    const-string v1, "invite_outside_friend"

    const-string v0, "emptyMask inviteFriendBySharingMessage"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    iget-object v0, v0, LX/0eWi;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_c
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/0c2O;

    const-string v0, "emptyGuideInviteOutRoomFriend"

    invoke-direct {v3, v8, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, LX/0c2O;->LJ:Ljava/lang/String;

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    iget-object v1, v3, LX/0c2O;->LIZJ:Ljava/util/Map;

    iget-object v0, v0, LX/0eWi;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0eWM;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0c2O;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0c2O;->LIZ()V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIJJI:LX/0eQi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQi;->LIZ()LX/0ePA;

    move-result-object v13

    if-eqz v13, :cond_e

    const/16 v16, 0x1

    const-string v17, "multi_guest_invite_by_empty_mask"

    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object p0

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object p1

    invoke-interface/range {v13 .. v19}, LX/0ePA;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    const v0, 0x7f124bf6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_f
    move-object v0, v12

    goto :goto_9

    :cond_10
    move-object v0, v12

    goto/16 :goto_8

    :cond_11
    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    iget-object v0, v0, LX/0eWi;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/0c2O;

    const-string v0, "emptyGuideInviteRoomFriends"

    invoke-direct {v3, v8, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, LX/0c2O;->LJ:Ljava/lang/String;

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    iget-object v1, v3, LX/0c2O;->LIZJ:Ljava/util/Map;

    iget-object v0, v0, LX/0eWi;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0eWM;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v2, v0

    :cond_12
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0c2O;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0c2O;->LIZ()V

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorInviteGuestEvent;

    new-instance v1, LX/0eLS;

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    iget-object v0, v0, LX/0eWi;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_13

    iget-object v12, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :cond_13
    invoke-direct {v1, v12, v15}, LX/0eLS;-><init>(Lcom/bytedance/android/live/base/model/user/User;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_14
    move-object v0, v12

    goto :goto_a
.end method

.method public static final onClick$217(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ec1;

    invoke-virtual {p0}, LX/0ec1;->h0()V

    return-void
.end method

.method public static final onClick$218(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-static {v1}, LX/0d4l;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[onSingleTap] isInViewerLimit"

    invoke-static {v1, v0}, LX/0eXU;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const-string v4, "empty_mask"

    const-string p1, "emptyBtn"

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0eWi;->getPos()I

    move-result v3

    new-instance v2, LX/0c2O;

    const-string v1, "anchorLiveHome"

    invoke-direct {v2, v1, p1}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    invoke-static {}, LX/0efv;->LIZ()LX/0eD8;

    move-result-object v2

    const-string v1, "multi_guest_anchor_manage_page"

    invoke-interface {v2, v1, v4}, LX/0eD8;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0eP7;

    invoke-direct {v2, v3}, LX/0eP7;-><init>(I)V

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/model/AnchorOpenListDialogWithPositionEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0ckS;->LIZ(Ljava/lang/Long;)V

    return-void

    :cond_2
    sget-object v1, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v1

    const-string v6, "emptyApplyGuide"

    const-wide/16 v8, 0x0

    const-string v5, "panel_plus_guide"

    const-string v7, "plus_button"

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/0eWi;->getPos()I

    move-result v4

    iget-boolean v2, v0, LX/0eWi;->LLJZIJLIL:Z

    if-nez v2, :cond_7

    move-object v1, v7

    :goto_1
    sput-object v1, LX/0eMz;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v7, v5

    :cond_3
    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v8

    :cond_4
    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v10

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget v1, v1, LX/0eIm;->LJJII:I

    invoke-static {v1}, LX/0eXD;->LJFF(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v12

    const-string p0, "liveHome"

    iget-boolean v1, v0, LX/0eWi;->LLJZIJLIL:Z

    if-eqz v1, :cond_5

    move-object p1, v6

    :cond_5
    invoke-static/range {v7 .. v14}, LX/0eXD;->LJIJI(Ljava/lang/String;JZLjava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0eHz;->EMPTY_MASK_DIRECTLY:LX/0eHz;

    iget-boolean v1, v0, LX/0eWi;->LLJZIJLIL:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/0eWi;->LLJLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;->hu2()V

    :cond_6
    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/OpenMultiGuestModeratorsManageDialogEvent;

    new-instance v1, LX/0eFe;

    iget-boolean v0, v0, LX/0eWi;->LLJZIJLIL:Z

    invoke-direct {v1, v5, v4, v0}, LX/0eFe;-><init>(LX/0eHz;IZ)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LX/0eWi;->getPos()I

    move-result v3

    invoke-static {}, LX/0efv;->LIZ()LX/0eD8;

    move-result-object v2

    const-string v1, "multi_guest_apply_page"

    invoke-interface {v2, v1, v4}, LX/0eD8;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v1, v1, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    :cond_9
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    invoke-static {v1}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_f

    iget-boolean v2, v0, LX/0eWi;->LLJZIJLIL:Z

    if-nez v2, :cond_e

    move-object v1, v7

    :goto_2
    sput-object v1, LX/0eMz;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object v7, v5

    :cond_a
    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v8

    :cond_b
    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v10

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget v1, v1, LX/0eIm;->LJJII:I

    invoke-static {v1}, LX/0eXD;->LJFF(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v12

    const-string p0, "liveHome"

    iget-boolean v1, v0, LX/0eWi;->LLJZIJLIL:Z

    if-eqz v1, :cond_c

    move-object p1, v6

    :cond_c
    invoke-static/range {v7 .. v14}, LX/0eXD;->LJIJI(Ljava/lang/String;JZLjava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0eCE;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    iget-boolean v9, v0, LX/0eWi;->LLJZIJLIL:Z

    const-wide/16 v11, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x77a

    move v6, v4

    move v7, v4

    move v8, v4

    move v10, v4

    invoke-direct/range {v2 .. v14}, LX/0eCE;-><init>(Ljava/lang/Integer;IIZIIZIJLjava/lang/String;I)V

    iget-boolean v1, v0, LX/0eWi;->LLJZIJLIL:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/0eWi;->LLJLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;->hu2()V

    :cond_d
    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestApplyEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0

    :cond_e
    move-object v1, v5

    goto :goto_2

    :cond_f
    iget-boolean v1, v0, LX/0eWi;->LLL:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/0eWi;->LLLF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 v1, 0xc4

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_10
    const-string v2, "empty_spot_guide"

    :goto_3
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0eWi;->LLL:Z

    invoke-static {}, LX/0eCI;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LX/0eWi;->LLLF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;->ku2(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v2, "empty_spot"

    goto :goto_3
.end method

.method public static final onClick$219(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ecL;

    invoke-virtual {v2}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownOnMaskClickEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    const-class p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownEntranceClickEvent;

    new-instance v2, LX/0ekF;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v2, v1, v1, v0}, LX/0ekF;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fcG;

    iget-boolean p0, v0, LX/0fWx;->LL:Z

    const-string v0, "catch_beans_top_bar"

    invoke-static {p1, v0, p0}, LX/0fUR;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$220(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ed2;

    invoke-virtual {p0}, LX/0ed2;->LJIIL()V

    return-void
.end method

.method public static final onClick$221(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0eJl;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    iget-object v0, v3, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    iget-boolean v0, v0, LX/0eWi;->LLJL:Z

    if-eqz v0, :cond_0

    const-string v0, "click"

    invoke-static {v0}, LX/0eNV;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v3, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestSuggestUserIsSelectedChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/model/ShowMultiGuestAnchorListChannel;

    new-instance v4, LX/0ejt;

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v6, "multi_guest_empty_mask_click"

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 p1, 0x3ffc

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 p0, v7

    invoke-direct/range {v4 .. v17}, LX/0ejt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0ekF;I)V

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestHideGuideLinkMicEvent;

    iget-object v0, v3, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWi;

    iget-object v0, v0, LX/0eWi;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$222(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ed4;

    invoke-virtual {p0}, LX/0ed4;->LJIIIZ()V

    return-void
.end method

.method public static final onClick$223(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed3;

    iget-object v3, v0, LX/0ed3;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed3;

    invoke-virtual {v0, v1, v2, v3}, LX/0ed3;->LJIIIIZZ(JLcom/bytedance/android/live/base/model/user/User;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed3;

    iget-object v0, v0, LX/0ed3;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0ckN;->LIZIZ(J)V

    :cond_1
    return-void
.end method

.method public static final onClick$224(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed8;

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eO1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->iconLinkUrl:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {p1, p0, v2, v1, v0}, LX/0eNZ;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Ljava/lang/String;ZI)V

    invoke-static {}, LX/0edF;->LIZ()V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$225(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fls;

    invoke-virtual {p0}, LX/0fls;->dismiss()V

    return-void
.end method

.method public static final onClick$226(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fls;

    iget-object v4, v1, LX/0fls;->LLILZLL:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_5

    iget-object v3, v1, LX/0fls;->LLJILLL:LX/0fm0;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0fm0;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, v1, LX/0fls;->LLJIJIL:LX/0cvz;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    instance-of v0, v3, LX/0fm0;

    if-eqz v0, :cond_2

    check-cast v3, LX/0fm0;

    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, LX/0flz;->LIZIZ()LX/0fly;

    move-result-object v3

    :cond_3
    sget-object v2, LX/0n0n;->LIZ:LX/0n0n;

    invoke-static {}, LX/0ez8;->LIZJ()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/0fm0;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0n0n;->LJIIL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fls;

    iget-object v0, v0, LX/0fls;->LLJILLL:LX/0fm0;

    instance-of v0, v0, LX/0fly;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fls;

    invoke-virtual {v0}, LX/0fls;->dismiss()V

    return-void
.end method

.method public static final onClick$227(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 7

    iget-object v3, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fls;

    new-instance v6, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x300

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fls;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fls;

    const/16 v0, 0x301

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fls;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-notice_board_read_photo"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, v1, v2}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    :goto_0
    aput-object v0, v2, v4

    invoke-virtual {v3, v2}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/0flv;

    invoke-direct {v0, v6, v5}, LX/0flv;-><init>(Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    goto :goto_0
.end method

.method public static final onClick$228(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    const-string v1, "MultiLiveAsAnchorListDialogV2"

    const-string v0, "showAutoApprovalBubble click"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLIIIZ()V

    return-void
.end method

.method public static final onClick$229(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    const-string v1, "MultiLiveAsAnchorListDialogV2"

    const-string v0, "ANCHOR_INTERACTIVE_SETTING_ICON click"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLIIIZ()V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb8;

    iget-object v0, v0, LX/0fb8;->LLIZLLLIL:LX/0fef;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb8;

    iget-object v0, v0, LX/0fb8;->LLIZLLLIL:LX/0fef;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fef;->LLILZ:LX/0feh;

    invoke-virtual {v0}, LX/0feh;->LIZ()V

    :cond_0
    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fb8;

    const-string v0, "initDrawRematchButton onRematchClick"

    invoke-virtual {v1, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb8;

    iget-object v0, v0, LX/0fb8;->LLILLJJLI:LX/0fbF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fbF;->LIZIZ()V

    :cond_1
    sget-object v0, LX/0fKV;->LIZ:LX/0fKV;

    invoke-virtual {v0}, LX/0fKV;->LJIJJLI()V

    return-void
.end method

.method public static final onClick$230(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "detailHandlerSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    const/4 p0, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    iget-object v0, v0, LX/0fqf;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detail: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeDetail: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activePlaybook: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", handlerDetail: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    iget-object p0, v0, LX/0fqf;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "czp_test"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    goto :goto_3

    :cond_3
    move-object v0, p0

    goto :goto_2

    :cond_4
    move-object v0, p0

    goto :goto_1

    :cond_5
    move-object v0, p0

    goto/16 :goto_0
.end method

.method public static final onClick$231(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    const-string v0, "click"

    invoke-static {v0}, LX/0fGn;->LJJII(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/model/ShowMultiGuestAnchorListChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ejt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ejs;->LIZIZ(I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->dismiss()V

    sget-object v1, LX/0eU9;->LIZ:LX/0eU9;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "request_panel"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0eU9;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$232(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJJZZI()V

    return-void
.end method

.method public static final onClick$233(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLIIIZ()V

    return-void
.end method

.method public static final onClick$234(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eNZ;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJLLL()LX/0eF1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0eOB;->LJIIIIZZ()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/HostChallengeMainSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/HostChallengeMainSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/HostChallengeMainSchemaSetting;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "is_guest_connection"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_cnt"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "window_setting"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "layout_setting"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0eHD;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_id_list"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x18

    const/4 v2, 0x0

    invoke-static {v3, v1, v4, v2, v0}, LX/0eNZ;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Ljava/lang/String;ZI)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openHostChallengePage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiLiveAsAnchorListDialogV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0dyP;->LIZ(Ljava/lang/String;ZZ)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestHostChallengeTipSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestHostChallengeTipSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestHostChallengeTipSetting;->isToolTip()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->HOST_ACTIVITY_ENTRANCE:LX/0ccy;

    invoke-static {v0}, LX/0cUW;->LIZJ(LX/0ccy;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestHostChallengeTipSetting;->isRedDot()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0URu;->RED_DOT_HOST_ACTIVITY_ENTRANCE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto/16 :goto_1

    :cond_3
    const/4 p1, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$235(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eOF;

    invoke-static {p0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final onClick$236(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeParentFragment;

    if-eqz p0, :cond_0

    sget-object v5, LX/0eDf;->LIZIZ:Ljava/util/HashMap;

    const-string v4, "multi_guest_apply_preview_sub"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v0, v1, v2}, LX/0poJ;->LIZ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v4, p0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    sget-object v1, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;

    invoke-static {}, LX/0eDf;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/uikit/setting/LiveSheetMigrationMultiWatchLinkedMicSetting;->enableDraggableClose(Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3OuterSheetFragment;

    invoke-static {p1, v0, v4, v2, v3}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method public static final onClick$237(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$238(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    :cond_1
    new-instance v2, LX/0c2O;

    const-string v1, "inviteByGuestV"

    const-string v0, "applyBtn"

    invoke-direct {v2, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->yO()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0UTa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125348

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f125349

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f125347

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eF8;->LIZ:LX/0eF8;

    const v0, 0x7f124ff7

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->wO(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$239(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fim;

    iget-object p1, p0, LX/0fim;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, LX/0exx;->TEXT_STYLE:LX/0exx;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fb8;

    const-string v0, "initNormalRematchButton onRematchClick"

    invoke-virtual {v1, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb8;

    iget-object v0, v0, LX/0fb8;->LLILLJJLI:LX/0fbF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fbF;->LIZIZ()V

    :cond_0
    sget-object v0, LX/0fKV;->LIZ:LX/0fKV;

    invoke-virtual {v0}, LX/0fKV;->LJIJJLI()V

    return-void
.end method

.method public static final onClick$240(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fim;

    iget-object p1, p0, LX/0fim;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, LX/0exx;->NORMAL_SELECT:LX/0exx;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$241(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fim;

    iget-object p1, p0, LX/0fim;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, LX/0exx;->INPUT:LX/0exx;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$242(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fI5;

    invoke-static {p0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final onClick$243(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onClick$244(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onClick$245(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onClick$246(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0eo3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    iget-object v2, v3, LX/0eo3;->LLILL:LX/0eVv;

    const/4 v9, 0x0

    if-eqz v2, :cond_35

    iget-object v12, v2, LX/0eVv;->LIZIZ:Ljava/lang/Long;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "onWindowClicked, pos = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, LX/0eo3;->LLILLL:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", linkMicId = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/0eo3;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currRoomId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", guestRoomId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", guest = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/0eo3;->LLILL:LX/0eVv;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "MultiHostGuestWindowView"

    invoke-static {v5, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0eo3;->LLILL:LX/0eVv;

    if-nez v2, :cond_1

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2GuestWindowClickOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2GuestWindowClickOpt;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2GuestWindowClickOpt;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v4

    iget-object v2, v3, LX/0eo3;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v4, v2}, LX/0exE;->LLLLLJLJLL(Ljava/lang/String;)LX/0eVv;

    move-result-object v2

    iput-object v2, v3, LX/0eo3;->LLILL:LX/0eVv;

    iget-object v2, v3, LX/0eo3;->LLILL:LX/0eVv;

    invoke-virtual {v3, v2}, LX/0eo3;->v0(LX/0eVv;)V

    iget-object v2, v3, LX/0eo3;->LLILL:LX/0eVv;

    if-nez v2, :cond_1

    const-string v0, "onWindowClicked, guest=null"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2GuestWindowClickOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2GuestWindowClickOpt;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2GuestWindowClickOpt;->isEnabled()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-nez v2, :cond_4

    const/4 v7, 0x1

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, LX/0eo3;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentRoomGuest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOppositeRoomGuest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_31

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNullInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNullInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNullInfoSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNullInfoSetting$Configs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNullInfoSetting$Configs;->disableClickWhenNoNickname:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/0eo3;->LLILL:LX/0eVv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0eVv;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_3
    const-string v0, "onWindowClicked, skip, empty nickname!!"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v7, 0x0

    if-nez v12, :cond_2

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object p1

    :goto_3
    const/16 v13, 0xa

    if-eqz p1, :cond_e

    invoke-static/range {p1 .. p1}, LX/0ey4;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v2, v11, v0

    if-nez v2, :cond_7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object/from16 p1, v9

    goto :goto_3

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v10, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, LX/0ey4;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v0

    if-eqz v2, :cond_b

    :cond_c
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v12, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    iget-object v0, v3, LX/0eo3;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v3, LX/0eo3;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_2

    :cond_10
    sget-object v10, LX/0eRF;->LIZ:LX/0eRF;

    iget-object v7, v3, LX/0eo3;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v6, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v6}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-object v0, v3, LX/0eo3;->LLILL:LX/0eVv;

    if-eqz v0, :cond_30

    iget-wide v0, v0, LX/0eVv;->LIZ:J

    :goto_8
    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    iget-object v0, v3, LX/0eo3;->LLILL:LX/0eVv;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/0eVv;->LJ:Ljava/lang/String;

    :goto_9
    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/base/model/user/User;->setNickName(Ljava/lang/String;)V

    iget-object v0, v3, LX/0eo3;->LLILL:LX/0eVv;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/0eVv;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_a
    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/base/model/user/User;->setAvatarThumb(Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, v3, LX/0eo3;->LLILL:LX/0eVv;

    if-eqz v0, :cond_2d

    iget-wide v0, v0, LX/0eVv;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    iput-object v0, v6, Lcom/bytedance/android/live/base/model/user/User;->followStatus:Ljava/lang/Long;

    new-instance v2, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    invoke-direct {v2}, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;-><init>()V

    iget-object v1, v3, LX/0eo3;->LLILL:LX/0eVv;

    if-eqz v1, :cond_2c

    iget-boolean v0, v1, LX/0eVv;->LJIIIIZZ:Z

    :goto_c
    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    iput-object v2, v6, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v1, :cond_2b

    iget-wide v1, v1, LX/0eVv;->LIZ:J

    :goto_d
    iget-object v5, v3, LX/0eo3;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v0

    if-nez v0, :cond_0

    cmp-long v0, v1, v15

    if-lez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0eQb;->LJJ(Ljava/lang/Long;)Z

    move-result v0

    const-string v11, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    const-string v10, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    if-eqz v0, :cond_27

    invoke-static {}, LX/0eNZ;->LJIIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_2a

    move-object v6, v0

    :goto_f
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0eTo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v8, LX/0eSe;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_11

    const/4 v14, 0x0

    const/16 p0, 0x60

    move-object v10, v3

    move-object v11, v6

    move-object v12, v5

    move-object v13, v7

    move-object v15, v14

    invoke-direct/range {v8 .. v16}, LX/0eSe;-><init>(Landroid/content/Context;LX/0eSp;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/04aq;I)V

    invoke-virtual {v8, v3}, LX/0eSe;->LJJJJI(Landroid/view/View;)V

    :cond_11
    :goto_10
    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0ckS;->LIZ(Ljava/lang/Long;)V

    return-void

    :cond_12
    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-nez v0, :cond_13

    if-eqz v7, :cond_11

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3PreviewPanelV2OpenEvent;

    new-instance v2, LX/0e7j;

    const-string v1, "selfie_window"

    const-string v0, "link_management_panel"

    invoke-direct {v2, v9, v1, v0}, LX/0e7j;-><init>(LX/0e7h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_10

    :cond_13
    if-eqz v7, :cond_11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableGift()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v13, 0x1

    :goto_11
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_12
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-lez v0, :cond_23

    const/4 v0, 0x1

    :goto_13
    invoke-static {v3, v0, v13}, LX/0d4Y;->LIZIZ(ZZZ)LX/0d4X;

    move-result-object v1

    sget-object v0, LX/0d4X;->GREY:LX/0d4X;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/0d4X;->HIDE:LX/0d4X;

    if-eq v1, v0, :cond_26

    new-instance v3, LX/0e3A;

    invoke-direct {v3, v6}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "anchor_link_guest"

    iput-object v0, v3, LX/0e3A;->LIZJ:Ljava/lang/String;

    invoke-static {v4}, LX/0eQb;->LJJIJIIJI(Z)Z

    move-result v0

    iput-boolean v0, v3, LX/0e3A;->LJI:Z

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const-string v4, "1"

    const-string p0, "0"

    const-string v2, "is_multi_guest_moderator"

    if-eqz v0, :cond_20

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v10}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/0eF1;

    if-eqz v0, :cond_1e

    check-cast v13, LX/0eF1;

    if-eqz v13, :cond_1f

    invoke-interface {v13}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, v5}, LX/0eHP;->LJIIL(LX/0eKF;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_14
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v8, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v15

    invoke-static {v15}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    const-string v8, "layout_setting"

    invoke-virtual {v9, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    const-string v8, "window_setting"

    invoke-virtual {v9, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "link_id"

    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_14

    invoke-interface {v13, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    const-string v1, "guest_apply_anchor"

    :cond_15
    const-string v0, "guest_invite_type"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eQb;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v4, p0

    :cond_16
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v3, LX/0e3A;->LJFF:Ljava/util/Map;

    :goto_15
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v15

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v10}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eF1;

    if-eqz v0, :cond_1d

    check-cast v1, LX/0eF1;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_16
    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v1, :cond_1d

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v13

    :goto_17
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    :goto_18
    const-string v0, "livesdk_multiguest_viewer_send_gift_to_linked_user"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "err_code"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "from_user_id"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "to_user_id"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to_rtc_user_id"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-class v0, Lcom/bytedance/android/live/gift/SendGiftEvent;

    invoke-virtual {v7, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_10

    :cond_18
    const-wide/16 v8, 0x0

    goto :goto_18

    :cond_19
    const/4 v1, 0x0

    goto :goto_16

    :cond_1a
    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v11}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ekG;

    if-eqz v0, :cond_1d

    check-cast v1, LX/0ekG;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_19
    check-cast v1, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    if-eqz v1, :cond_1d

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v13

    goto/16 :goto_17

    :cond_1c
    const/4 v1, 0x0

    goto :goto_19

    :cond_1d
    const-wide/16 v13, 0x0

    goto/16 :goto_17

    :cond_1e
    move-object v13, v9

    :cond_1f
    const-wide/16 v0, 0x0

    goto/16 :goto_14

    :cond_20
    invoke-static {}, LX/043h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    if-nez v0, :cond_22

    :goto_1a
    iput-boolean v8, v3, LX/0e3A;->LJII:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0eQb;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_21

    move-object/from16 v4, p0

    :cond_21
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v3, LX/0e3A;->LJFF:Ljava/util/Map;

    goto/16 :goto_15

    :cond_22
    const/4 v8, 0x0

    goto :goto_1a

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_25
    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_26
    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getRoomAuthOffReasons()Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getRoomAuthOffReasons()Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;->getGift()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getRoomAuthOffReasons()Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;->getGift()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    const-class v1, Lcom/bytedance/android/live/gift/LogGiftCloseToastShowEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_10

    :cond_27
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v10}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0, v1, v2}, LX/0eKF;->LJIILIIL(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    goto/16 :goto_e

    :cond_28
    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJI()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v12, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_MODERATOR_USER_MANAGER"

    invoke-virtual {v12, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eKW;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/0eKW;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0, v1, v2}, LX/0eKF;->LJIILIIL(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    goto/16 :goto_e

    :cond_29
    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v11}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekG;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0, v1, v2}, LX/0eKF;->LJIILIIL(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    goto/16 :goto_e

    :cond_2a
    const-string v1, "legolas"

    const-string v0, "currentWindowUser is null, so use guestUser"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2b
    const-wide/16 v1, 0x0

    goto/16 :goto_d

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_2d
    move-object v0, v9

    goto/16 :goto_b

    :cond_2e
    move-object v0, v9

    goto/16 :goto_a

    :cond_2f
    move-object v0, v9

    goto/16 :goto_9

    :cond_30
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_31
    if-eqz v2, :cond_0

    new-instance v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, v3, LX/0eo3;->LLILL:LX/0eVv;

    if-eqz v0, :cond_34

    iget-wide v0, v0, LX/0eVv;->LIZ:J

    :goto_1b
    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(J)V

    iput-boolean v4, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->linkInRoomEnable:Z

    iget-object v0, v3, LX/0eo3;->LLILL:LX/0eVv;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/0eVv;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1c
    iput-wide v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->roomId:J

    const-string v0, "link_anchor_profile"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v0, "match_anchor"

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setFromLiveModule(Ljava/lang/String;)V

    iget-object v0, v3, LX/0eo3;->LLILL:LX/0eVv;

    if-eqz v0, :cond_32

    iget-boolean v4, v0, LX/0eVv;->LJIIIIZZ:Z

    :cond_32
    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Z)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_33
    const-wide/16 v0, 0x0

    goto :goto_1c

    :cond_34
    const-wide/16 v0, 0x0

    goto :goto_1b

    :cond_35
    move-object v12, v9

    goto/16 :goto_1

    :cond_36
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$247(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ckX;

    iget-object v5, v0, LX/0ckX;->LLILIL:Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    sget-object v4, LX/0eEf;->LIZ:LX/0eEf;

    iget-object v3, v5, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJLIIIL:Ljava/lang/String;

    iget v2, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJL:I

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "guest_connection_panel"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0eEf;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ckX;

    iget-object v4, v0, LX/0ckX;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkGuestMuteAudioEvent;

    new-instance v2, LX/0e8A;

    iget-boolean v1, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    const-string v0, "business_mute_manage_panel"

    invoke-direct {v2, v1, v0}, LX/0e8A;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "log_name"

    const-string v0, "ttlive_multilive_guest_switch_mic"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    if-eqz v0, :cond_2

    const-string v1, "on"

    :goto_0
    const-string v0, "switch"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "way"

    const-string v0, "Guest switch mic in MultiGuestUserViewBinder"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkGuestSwitchMic"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "off"

    goto :goto_0
.end method

.method public static final onClick$248(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 15

    const-string v1, "AudienceApplyGuide"

    const-string v0, "onClick"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0efv;->LIZ()LX/0eD8;

    move-result-object v2

    const-string v1, "multi_guest_apply_page"

    const-string v0, "empty_mask"

    invoke-interface {v2, v1, v0}, LX/0eD8;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "panel_plus_guide"

    sput-object v0, LX/0eMz;->LIZ:Ljava/lang/String;

    const-string v1, "panel_plus_guide"

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    :goto_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v4

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    invoke-static {v0}, LX/0eXD;->LJFF(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWh;

    iget-object v6, v0, LX/0eWh;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v7, "liveHome"

    const-string v8, "emptyApplyGuide"

    invoke-static/range {v1 .. v8}, LX/0eXD;->LJIJI(Ljava/lang/String;JZLjava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWh;

    iget-object v0, v0, LX/0eWh;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;->hu2()V

    :cond_0
    new-instance v2, LX/0eCE;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWh;

    iget-object v0, v0, LX/0eWh;->LIZ:LX/0ecH;

    invoke-virtual {v0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v9, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x77a

    move v6, v4

    move v7, v4

    move v8, v4

    move v10, v4

    invoke-direct/range {v2 .. v14}, LX/0eCE;-><init>(Ljava/lang/Integer;IIZIIZIJLjava/lang/String;I)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWh;

    iget-object v1, v0, LX/0eWh;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestApplyEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWh;

    iget-object v0, v0, LX/0eWh;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-static {v13}, LX/0ckS;->LIZ(Ljava/lang/Long;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$249(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eW9;

    iget-object v0, v0, LX/0eW9;->LIZJ:LX/0ecH;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0eWf;->LJ(Ltikcast/linkmic/common/PosIdentity;)I

    move-result v4

    :goto_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eW9;

    iget-object v0, v0, LX/0eW9;->LIZLLL:LX/0eWM;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0eWM;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    const-string v6, "click"

    const-string v7, "profile_head"

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_1
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v3, 0x8

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v3 .. v12}, LX/0eWZ;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eW9;

    iget-object v1, v0, LX/0eW9;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAudienceNumChangedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_2
    const-string v1, "panel_plus_guide"

    const-string v0, "click"

    invoke-static {v9, v0, v1, v2}, LX/0eXD;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eW9;

    iget-object v0, v0, LX/0eW9;->LIZLLL:LX/0eWM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "multi_guest_panel_head"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final onClick$25(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fcG;

    const-string v0, "catchBeansGuidanceScrolling click"

    invoke-virtual {v1, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fcG;

    iget-boolean v1, v0, LX/0fWx;->LL:Z

    const-string v0, "catch_beans_top_bar"

    invoke-static {v2, v0, v1}, LX/0fUR;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$250(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eW9;

    iget-object v2, v0, LX/0eW9;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestHideGuideLinkMicEvent;

    iget-object v0, v0, LX/0eW9;->LIZLLL:LX/0eWM;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eW9;

    iget-object v0, v0, LX/0eW9;->LIZJ:LX/0ecH;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0eWf;->LJ(Ltikcast/linkmic/common/PosIdentity;)I

    move-result v4

    :goto_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eW9;

    iget-object v0, v0, LX/0eW9;->LIZLLL:LX/0eWM;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0eWM;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    const-string v6, "click"

    const-string v7, "head_invite"

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_2
    const/4 v2, 0x0

    const/16 v3, 0x8

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v3 .. v12}, LX/0eWZ;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eW9;

    iget-object v1, v0, LX/0eW9;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAudienceNumChangedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_2
    const-string v0, "click"

    const-string v5, "panel_plus_guide"

    invoke-static {v9, v0, v5, v2}, LX/0eXD;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eW9;

    iget-object v4, v0, LX/0eW9;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorInviteGuestEvent;

    new-instance v2, LX/0eLS;

    iget-object v0, v0, LX/0eW9;->LIZLLL:LX/0eWM;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :cond_3
    const/4 v1, 0x3

    const-string v0, "user_profile_invite"

    invoke-direct {v2, v10, v5, v1, v0}, LX/0eLS;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_4
    move-object v8, v10

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v10

    goto :goto_0
.end method

.method public static final onClick$251(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$252(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTO;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eTP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTO;

    iget-object v0, v0, LX/0eTO;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$253(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTO;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eTP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTO;

    iget-object v0, v0, LX/0eTO;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$254(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eTU;

    iget-object p0, p0, LX/0eTU;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$255(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 10

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "clicked cohost uid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLIZLLLIL:LX/0f1q;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostWindowView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    iget-object v3, v0, LX/0fbw;->LLIZLLLIL:LX/0f1q;

    const-string v2, ""

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0cQK;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    if-eqz v3, :cond_2

    :cond_1
    iget-object v0, v3, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v1, v2}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->D0()Z

    move-result v4

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLIZLLLIL:LX/0f1q;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_3
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->u0()Z

    move-result v7

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->v0()Z

    move-result v8

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->w0()Z

    move-result v9

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    iget-object p0, v0, LX/0fbw;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static/range {v2 .. v10}, LX/0fQX;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;ZLjava/lang/Long;Ljava/lang/String;ZZZLcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_4
    return-void

    :cond_5
    move-object v0, v5

    goto :goto_0
.end method

.method public static final onClick$256(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "clicked cohost uid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLIZLLLIL:LX/0f1q;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostWindowView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    iget-object v3, v0, LX/0fbw;->LLIZLLLIL:LX/0f1q;

    const-string v2, ""

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0cQK;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    if-eqz v3, :cond_2

    :cond_1
    iget-object v0, v3, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v1, v2}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fLE;->LJJIJL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    invoke-interface {v0}, LX/0fLE;->LJJJIL()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :goto_1
    check-cast v5, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    if-eqz v5, :cond_7

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLIZLLLIL:LX/0f1q;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    iget-object v2, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fbw;

    iget-object v5, v2, LX/0fbw;->LLLLIILL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLIZLLLIL:LX/0f1q;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_4
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->u0()Z

    move-result v10

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->v0()Z

    move-result v11

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->w0()Z

    move-result v12

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    iget-object p0, v0, LX/0fbw;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static/range {v5 .. v13}, LX/0fQX;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;ZLjava/lang/Long;Ljava/lang/String;ZZZLcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    iput-object v0, v2, LX/0fbw;->LLLLIILL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_5
    move-object v0, v8

    goto :goto_2

    :cond_6
    move-object v5, v8

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public static final onClick$257(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fA6;

    iget-object p1, p0, LX/0fA6;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/event/MultiCohostAuxStreamSwitchClickEvent;

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onClick$258(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v10, v0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    const/16 p1, 0x0

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    iget-object v0, v10, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    if-ne v0, v11, :cond_2

    const v0, 0x7f12501e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->SdkInterfaceCall:LX/0DyZ;

    const-string v1, "click_secret_user"

    const/16 v0, 0xc00

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    return-void

    :cond_2
    iget-object v0, v10, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_14

    move-object/from16 v9, p1

    move-object/from16 v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->cA0()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v8, 0x0

    if-nez v0, :cond_11

    const/4 v12, 0x1

    :cond_3
    :goto_1
    iget-object v0, v10, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    const-string v3, ""

    if-nez v0, :cond_17

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aU()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0U4A;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v12, :cond_17

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Jh0()Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c6()J

    move-result-wide v16

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Id()Ljava/util/List;

    move-result-object v7

    const-string v0, "manual_pk"

    :goto_2
    const-string v1, "livesdk_profile_swicth_click"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Ho()J

    move-result-wide v12

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->m8()Z

    move-result v6

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->y00()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v1, v10, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_4

    move-object/from16 v1, p1

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "to_anchor_id"

    invoke-virtual {v2, v4, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_5

    move-object/from16 v1, p1

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getLiveRoomId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "to_room_id"

    invoke-virtual {v2, v4, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getChannelId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "channel_id"

    invoke-virtual {v2, v4, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "old_channel_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "is_two_apply_two"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connection_type"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pk_id"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/microom/IMicRoomService;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    :cond_6
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->Lc2(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "lineup_anchor_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_b

    const-string v1, "1"

    :goto_3
    const-string v0, "is_multi"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->UZ1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_match_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_15

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v7, :cond_9

    if-lez v4, :cond_8

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    iget-wide v0, v12, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    const-wide/16 v12, 0x1

    cmp-long v4, v0, v12

    if-nez v4, :cond_a

    const-string v1, "red_team_uid_list"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v1, "blue_team_uid_list"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string v1, "0"

    goto :goto_3

    :cond_c
    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->jX0()Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->Nn()J

    move-result-wide v16

    const-string v0, "take_stage"

    :goto_6
    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_d
    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v0

    if-eqz v0, :cond_e

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->Nn()J

    move-result-wide v16

    const-string v0, "catch_bean"

    goto :goto_6

    :cond_e
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "anchor"

    :goto_7
    move-object/from16 v7, p1

    const-wide/16 v16, 0x0

    goto/16 :goto_2

    :cond_f
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "audience"

    goto :goto_7

    :cond_10
    move-object v0, v3

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->y00()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v6, :cond_3

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v10, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_12

    move-object/from16 v0, p1

    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_13

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_14
    move-object v9, v0

    goto/16 :goto_0

    :cond_15
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "uid_list"

    const-string v1, "current_connection_cnts"

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    :goto_9
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-virtual {v2}, LX/0qns;->LJIIZILJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->FU(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0, v8}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yM(Ljava/lang/Long;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_17
    new-instance v4, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->BussinessApiCall:LX/0DyZ;

    const-string v1, "live_profile_click"

    const v0, 0x8700

    invoke-direct {v4, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v0, "click to jump room"

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_18

    move-object/from16 v0, p1

    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    move-object v1, v3

    :cond_19
    iget-object v0, v10, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_1a

    move-object/from16 v0, p1

    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v3, v0

    :cond_1b
    invoke-interface {v2, v1, v3}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->setFromRoomIdAndFromRequestId(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    invoke-static {v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    iget-object v2, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v1, "right_anchor"

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->videoId:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v3, "live_detail"

    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_1c

    move-object/from16 v0, p1

    :cond_1c
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterRoomId:J

    iget-object v2, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v10, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdkapi/dataChannel/EnterLiveSourceChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->superiorPageFrom:Ljava/lang/String;

    iget-object v2, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_1d

    move-object/from16 v0, p1

    :cond_1d
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_1e

    move-object/from16 v0, p1

    :cond_1e
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSecret:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveSource:Ljava/lang/String;

    instance-of v0, v9, LX/0cLP;

    if-eqz v0, :cond_1f

    check-cast v9, LX/0cLP;

    iget-object v0, v9, LX/0cLP;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1f

    invoke-static {v0, v4}, LX/0qnb;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_1f
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0DwL;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_20

    move-object/from16 p1, v0

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/live/base/model/user/User;->getLiveRoomId()J

    move-result-wide v0

    invoke-direct {v2, v4, v0, v1}, LX/0DwL;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_21
    const-string v0, "2"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v5, [Ljava/lang/Long;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_22

    move-object/from16 v0, p1

    :cond_22
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, v10, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_23

    move-object/from16 v0, p1

    :cond_23
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_24
    const-wide/16 v0, 0x0

    goto :goto_a
.end method

.method public static final onClick$259(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb9;

    iget-object v0, v0, LX/0fb9;->LLJI:LX/0fef;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fef;->LLILZ:LX/0feh;

    invoke-virtual {v0}, LX/0feh;->LIZ()V

    :cond_0
    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fb9;

    const-string v0, "initDrawRematchButton onRematchClick"

    invoke-virtual {v1, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb9;

    iget-object v0, v0, LX/0fb9;->LLILZIL:LX/0fbF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fbF;->LIZIZ()V

    :cond_1
    sget-object v0, LX/0fKV;->LIZ:LX/0fKV;

    invoke-virtual {v0}, LX/0fKV;->LJIJJLI()V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fcG;

    iget-boolean p0, v0, LX/0fWx;->LL:Z

    const-string v0, "catch_beans_top_bar"

    invoke-static {p1, v0, p0}, LX/0fUR;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$260(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fb9;

    const-string v0, "initNormalRematchButton onRematchClick"

    invoke-virtual {v1, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb9;

    iget-object v0, v0, LX/0fb9;->LLILZIL:LX/0fbF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fbF;->LIZIZ()V

    :cond_0
    sget-object v0, LX/0fKV;->LIZ:LX/0fKV;

    invoke-virtual {v0}, LX/0fKV;->LJIJJLI()V

    return-void
.end method

.method public static final onClick$261(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ehD;

    invoke-virtual {p0}, LX/0ehD;->y6()V

    return-void
.end method

.method public static final onClick$262(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ehD;

    invoke-virtual {p0}, LX/0ehD;->y6()V

    return-void
.end method

.method public static final onClick$263(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLL:Lwebcast/data/multi_guest_social_data/SoundWareEffect;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->rightBtnDisable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1272a9

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLL:Lwebcast/data/multi_guest_social_data/SoundWareEffect;

    if-eqz v0, :cond_b

    iget v0, v0, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->btnStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0eHk;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLL:Lwebcast/data/multi_guest_social_data/SoundWareEffect;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_a

    iget-wide v1, v0, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->rightId:J

    :goto_2
    const-string v0, "click"

    invoke-static {v4, v3, v1, v2, v0}, LX/0eHk;->LIZLLL(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLL:Lwebcast/data/multi_guest_social_data/SoundWareEffect;

    if-eqz v0, :cond_9

    iget v0, v0, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->btnStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    const-string v2, "MultiGuestVoiceWaveSettingSheet"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const-string v0, "RIGHT_BTN_STATUS_CAN_JOIN"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->zO()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v0, "RIGHT_BTN_STATUS_CAN_OBTAIN"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->zO()V

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_8

    const-string v0, "RIGHT_BTN_STATUS_CAN_USE"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLL:Lwebcast/data/multi_guest_social_data/SoundWareEffect;

    if-eqz v0, :cond_2

    iget-wide v6, v0, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->userRightId:J

    cmp-long v0, v6, v9

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLJZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lwebcast/data/multi_guest_social_data/SoundWareEffect;

    iget-wide v1, v5, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->userRightId:J

    cmp-long v0, v1, v9

    if-eqz v0, :cond_5

    iget v0, v5, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->status:I

    if-ne v0, v8, :cond_5

    move-object v3, v6

    :cond_6
    check-cast v3, Lwebcast/data/multi_guest_social_data/SoundWareEffect;

    if-eqz v3, :cond_2

    iget-wide v2, v3, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->userRightId:J

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x476

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;I)V

    invoke-static {v4, v2, v3, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->wO(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;JLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x477

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;I)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RightEnableReq;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RightEnableReq;-><init>()V

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RightEnableReq;->roomId:J

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RightEnableReq;->channelId:J

    iput-wide v6, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RightEnableReq;->userRightId:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/IMultiGuestRightAPI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/IMultiGuestRightAPI;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/IMultiGuestRightAPI;->enableRight(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RightEnableReq;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x85

    invoke-direct {v1, v5, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LX/01xO;

    const/16 v0, 0x39

    invoke-direct {v1, v3, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object v2

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLLF:LX/0aNS;

    const/16 v0, 0x1e

    invoke-static {v2, v1, v3, v3, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    return-void

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "RIGHT_BTN_STATUS_CAN_REMOVE"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLL:Lwebcast/data/multi_guest_social_data/SoundWareEffect;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->userRightId:J

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x475

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;I)V

    invoke-static {v4, v2, v3, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->wO(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;JLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    move-object v4, v3

    goto/16 :goto_3

    :cond_a
    const-wide/16 v1, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v0, v3

    goto/16 :goto_1
.end method

.method public static final onClick$264(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->vO()V

    return-void
.end method

.method public static final onClick$265(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eR5;

    iget-object p0, p0, LX/0eR5;->LLILIL:LX/0eQK;

    invoke-interface {p0}, LX/0eQK;->LJIJJLI()V

    return-void
.end method

.method public static final onClick$266(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ePs;

    iget-object p0, p0, LX/0ePs;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$267(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    new-instance p1, LX/0eQv;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eQj;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LX/0eQv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, LX/12lq;->show()V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final onClick$268(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eQG;

    iget-object p0, p0, LX/0eQG;->LLILIL:LX/0eQK;

    invoke-interface {p0}, LX/0eQK;->LJIJJLI()V

    return-void
.end method

.method public static final onClick$269(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    new-instance p1, LX/0eQv;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eQj;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LX/0eQv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, LX/12lq;->show()V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fcG;

    const-string v0, "catchBeansTitleWhenStartAnimationShows click"

    invoke-virtual {v1, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fcG;

    iget-boolean v1, v0, LX/0fWx;->LL:Z

    const-string v0, "catch_beans_top_bar"

    invoke-static {v2, v0, v1}, LX/0fUR;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$270(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 10

    iget-object v3, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0eOI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIE;->LIZJ()Z

    move-result v0

    const-string v5, "on"

    const-string v8, "icon"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f1269a2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {}, LX/0eMj;->LIZIZ()V

    invoke-static {v6, v5, v8}, LX/0eBn;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eOI;

    iget-object v3, v0, LX/0eOI;->LLJJJJLIIL:Landroid/widget/ImageView;

    iget-object v0, v0, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    const v1, 0x7f124476

    const v0, 0x7f124475

    invoke-static {v3, v1, v0, v2}, LX/0fHn;->LIZIZ(Landroid/view/View;IIZ)V

    return-void

    :cond_0
    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->LJJLIIIJILLIZJL()LX/02YG;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/02YG;->LIZ:LX/0wPk;

    :goto_1
    sget-object v0, LX/0wPk;->Linked:LX/0wPk;

    if-eq v1, v0, :cond_5

    :cond_1
    const/4 v7, 0x1

    :goto_2
    iget-object v1, v3, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    const-string v4, "off"

    if-eqz v0, :cond_d

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL:I

    if-eqz v0, :cond_d

    if-eqz v7, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestResumeBroadcastFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestResumeBroadcastFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestResumeBroadcastFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0f5E;->D0()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_2
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJJJ:Z

    if-eqz v0, :cond_6

    const v0, 0x7f124da8

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, v3, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {v0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZI(Z)V

    iget-object v1, v3, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v6, :cond_c

    const/4 v0, 0x1

    :goto_3
    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL:I

    const-string v7, "business_mute_click_list_panel"

    if-eqz v6, :cond_a

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v7, v2}, LX/0eDZ;->LLIIJLIL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/16 v0, 0x28

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v9, v5, v8}, LX/0eBn;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v2, v3, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_8

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveAnchorMuteVideoEvent;

    new-instance v0, LX/0Tzq;

    invoke-direct {v0, v6, v7}, LX/0Tzq;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "log_name"

    const-string v0, "ttlive_multilive_anchor_switch_camera"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v6, :cond_9

    move-object v5, v4

    :cond_9
    const-string v0, "switch"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "way"

    const-string v0, "Anchor switch camera in MultiLiveAsAnchorListDialogV2"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/0eOI;->LLLII:Ljava/lang/String;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0eOI;->c7()V

    invoke-virtual {v3}, LX/0eOI;->e7()V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v7, v2}, LX/0eDZ;->LLIIJLIL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/16 v0, 0x29

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v9, v4, v8}, LX/0eBn;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f125308

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_d
    const v0, 0x7f124571

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {v6, v4, v8}, LX/0eBn;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final onClick$271(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/0eIE;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1269a2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {}, LX/0eMj;->LIZIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eOI;

    iget-object v0, v0, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0eRD;->LJFF(Ljava/lang/String;)V

    sget-object v1, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    const v0, 0x7f12452f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LIZLLL(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eOI;

    iget-object v2, v0, LX/0eOI;->LLJJL:Landroid/widget/ImageView;

    sget-object v0, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    const v1, 0x7f12445d

    const v0, 0x7f12446d

    invoke-static {v2, v1, v0, v3}, LX/0fHn;->LIZIZ(Landroid/view/View;IIZ)V

    return-void

    :cond_3
    const v0, 0x7f1247fb

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final onClick$272(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fyP;

    iget-object p1, p0, LX/0fyP;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$273(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0eQs;

    iget-boolean p0, p1, LX/0eQs;->LLILL:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, LX/0eQs;->LLILLIZIL:LX/0eQu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0eQu;->LJJIIJ()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p1, LX/0eQs;->LL:LX/0eQt;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0eQt;->LIZJ()V

    return-void
.end method

.method public static final onClick$274(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ePT;

    iget-object p0, p0, LX/0ePT;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$275(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v7, LX/0ePD;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, v7, LX/0ePD;->LLILL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const v0, 0x7f12775e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-wide v5, v7, LX/0ePD;->LLILL:J

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ePD;

    iget-object v0, v0, LX/0ePD;->LL:LX/0eQ3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eQ3;->LJJL()V

    return-void
.end method

.method public static final onClick$276(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eQx;

    iget-object p0, p0, LX/0eQx;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$277(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eRC;

    iget-boolean v0, p0, LX/0eRC;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0eRC;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0eMw;->LIZ()I

    move-result p1

    const-string p0, "click"

    const-string v0, "allow"

    invoke-static {p1, p0, v0}, LX/0eMw;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f127157

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public static final onClick$278(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eRC;

    iget-object p0, p0, LX/0eRC;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$279(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ePV;

    iget-object p0, p0, LX/0ePV;->LL:LX/0eQ2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0eQ2;->LJJIL()V

    :cond_0
    return-void
.end method

.method public static final onClick$28(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fcG;

    iget-boolean p0, v0, LX/0fWx;->LL:Z

    const-string v0, "catch_beans_top_bar"

    invoke-static {p1, v0, p0}, LX/0fUR;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$280(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 16

    sget v0, LX/0f4o;->LLJILJILJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click btn while "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f4o;

    iget-object v0, v0, LX/0f4o;->LLJ:LX/0f4n;

    iget-object v0, v0, LX/0f4n;->LIZJ:LX/0f0C;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BattlePairViewBinder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f4o;

    iget-object v5, v0, LX/0f4o;->LLJ:LX/0f4n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    iget-object v0, v2, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f4o;

    invoke-virtual {v0}, LX/0f4o;->C6()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, v5, LX/0f4n;->LIZIZ:LX/0f4t;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v7, :cond_5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v8, 0xa

    invoke-static {v1, v3, v14, v5, v8}, LX/0f0f;->LJIIJJI(LX/0f0f;Ljava/util/Map;LX/0elG;ZI)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    const-string v6, ""

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->teamInfo:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo$TeamInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo$TeamInfo;->userId:Ljava/util/List;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v7, v14

    goto :goto_0

    :cond_1
    const-string v13, ","

    const/16 p1, 0x3e

    move-object v15, v14

    move-object/from16 p0, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v6

    :cond_3
    const-string v0, "pk_mapping_anchor_list"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invitee_list"

    const-string v0, "scheduled"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->mappingId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    const-string v0, "pk_mapping_id"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;->optPairType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0f4q;->LIZ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_mapping_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pk_mapping_style"

    const-string v0, "old"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pk_mapping_position"

    const-string v0, "cohost_list"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "button_name"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_cohost_panel_reservation_card_click"

    invoke-static {v0, v3}, LX/0f0f;->LLIIII(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v0, v2, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f4o;

    iget-object v0, v0, LX/0f4o;->LLJ:LX/0f4n;

    iget-object v0, v0, LX/0f4n;->LIZJ:LX/0f0C;

    if-nez v0, :cond_8

    const/4 v0, -0x1

    :goto_3
    const/4 v8, 0x0

    const-string v7, "BattlePairInviteUtils"

    const/4 v1, 0x2

    if-eq v0, v5, :cond_1a

    if-ne v0, v1, :cond_19

    iget-object v0, v2, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f4o;

    iget-object v4, v0, LX/0f4o;->LLJ:LX/0f4n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0f4n;->LIZIZ:LX/0f4t;

    const-string v9, "getCurLinkMicParams apply :"

    const-string v6, " state:"

    const-string v2, "BattlePairViewPresenter"

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->selfTeamRoomList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v10

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-interface {v10, v0, v1, v5}, LX/0exE;->LLLFZ(JZ)LX/0f1q;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, LX/0f1q;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_7

    iget-object v0, v11, LX/0f1q;->LJJIIZI:LX/0euz;

    :goto_5
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, v14

    goto :goto_5

    :cond_8
    sget-object v1, LX/0f0F;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto :goto_3

    :cond_9
    move-object v0, v14

    goto/16 :goto_2

    :cond_a
    iget-object v0, v4, LX/0f4n;->LIZIZ:LX/0f4t;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->rivalTeamRoomList:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v10

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-interface {v10, v0, v1, v5}, LX/0exE;->LLLFZ(JZ)LX/0f1q;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, LX/0f1q;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_c

    iget-object v0, v11, LX/0f1q;->LJJIIZI:LX/0euz;

    :goto_7
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v0, v14

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_e

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v3, v4, LX/0f4n;->LJII:LX/0f4l;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "cancelBattlePair rooms:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    iget-object v0, v4, LX/0f4n;->LIZIZ:LX/0f4t;

    const-string v5, "getCurLinkMicParams invite :"

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->selfTeamRoomList:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v9

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-interface {v9, v0, v1, v8}, LX/0exE;->LLLFZ(JZ)LX/0f1q;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, LX/0f1q;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_10

    iget-object v0, v10, LX/0f1q;->LJJIIZI:LX/0euz;

    :goto_b
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move-object v0, v14

    goto :goto_b

    :cond_11
    iget-object v0, v4, LX/0f4n;->LIZIZ:LX/0f4t;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->rivalTeamRoomList:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v9

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-interface {v9, v0, v1, v8}, LX/0exE;->LLLFZ(JZ)LX/0f1q;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, LX/0f1q;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_13

    iget-object v0, v10, LX/0f1q;->LJJIIZI:LX/0euz;

    :goto_d
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    move-object v0, v14

    goto :goto_d

    :cond_14
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isInvite:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0f4l;->LJFF:Lm83/a;

    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "error: rooms is empty"

    invoke-static {v0}, LX/0ez5;->LIZ(Ljava/lang/String;)V

    :cond_16
    :goto_e
    sget-object v0, LX/0f0C;->NORMAL:LX/0f0C;

    invoke-virtual {v4, v0}, LX/0f4n;->LIZJ(LX/0f0C;)V

    return-void

    :cond_17
    if-eqz v2, :cond_18

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v3, LX/0f4l;->LIZ:LX/0f0L;

    invoke-interface {v0, v14, v1}, LX/0f0L;->Qf(LX/0f0T;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto :goto_f

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cancelApply "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0f4l;->LIZIZ:LX/0f0J;

    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, LX/0f0J;->yb(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto :goto_e

    :cond_19
    return-void

    :cond_1a
    iget-object v0, v2, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f4o;

    iget-object v4, v0, LX/0f4o;->LLJ:LX/0f4n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0f4n;->LIZIZ:LX/0f4t;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->requestRoomList:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1b
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, v4, LX/0f4n;->LIZIZ:LX/0f4t;

    if-eqz v0, :cond_1b

    iget-object v10, v0, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    if-eqz v10, :cond_1b

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v11, v2

    if-nez v0, :cond_1c

    invoke-static {}, LX/0ewg;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v6

    if-eqz v6, :cond_1b

    :goto_11
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->selfTeamRoomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-nez v0, :cond_1d

    goto :goto_11

    :cond_1e
    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->rivalTeamRoomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-nez v0, :cond_1f

    goto :goto_11

    :cond_20
    iget-object v6, v4, LX/0f4n;->LJII:LX/0f4l;

    iget-object v3, v4, LX/0f4n;->LIZIZ:LX/0f4t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startBattlePair"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2e

    iget-object v0, v3, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    :goto_12
    const/16 v8, -0x3eb

    if-nez v0, :cond_22

    iget-object v1, v6, LX/0f4l;->LJ:LX/0f4w;

    if-eqz v1, :cond_21

    const-string v0, "inviteAnchorInfo is null"

    invoke-interface {v1, v8, v0}, LX/0f4w;->LIZ(ILjava/lang/String;)V

    :cond_21
    :goto_13
    sget-object v0, LX/0f0C;->INVITING:LX/0f0C;

    invoke-virtual {v4, v0}, LX/0f4n;->LIZJ(LX/0f0C;)V

    return-void

    :cond_22
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v6, LX/0f4l;->LJ:LX/0f4w;

    if-eqz v1, :cond_21

    const-string v0, "requestRoomList is empty"

    invoke-interface {v1, v8, v0}, LX/0f4w;->LIZ(ILjava/lang/String;)V

    goto :goto_13

    :cond_23
    iget-object v2, v3, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    if-eqz v2, :cond_2d

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->playType:I

    if-eqz v0, :cond_24

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->playType:I

    if-ne v0, v5, :cond_2d

    :cond_24
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJIIIZ:Z

    const/16 v2, -0x3ea

    if-eqz v0, :cond_25

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestOpenWaitingDialog;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    iget-object v1, v6, LX/0f4l;->LJ:LX/0f4w;

    if-eqz v1, :cond_21

    const-string v0, "is in multi-guest"

    invoke-interface {v1, v2, v0}, LX/0f4w;->LIZ(ILjava/lang/String;)V

    goto :goto_13

    :cond_25
    sget-boolean v0, LX/0etN;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_26

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_26

    iget-object v1, v6, LX/0f4l;->LJ:LX/0f4w;

    if-eqz v1, :cond_21

    const-string v0, "isMicRoom and size>=2"

    invoke-interface {v1, v2, v0}, LX/0f4w;->LIZ(ILjava/lang/String;)V

    goto :goto_13

    :cond_26
    invoke-static {}, LX/0ewg;->LJIIIZ()LX/0f5y;

    move-result-object v0

    invoke-virtual {v0}, LX/0f5y;->isMultiCoHost()Z

    move-result v0

    const/16 v2, -0x3ec

    if-nez v0, :cond_27

    iget-object v1, v6, LX/0f4l;->LJ:LX/0f4w;

    if-eqz v1, :cond_21

    const-string v0, "no permission"

    invoke-interface {v1, v2, v0}, LX/0f4w;->LIZ(ILjava/lang/String;)V

    goto :goto_13

    :cond_27
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->zm0()Z

    move-result v0

    const v8, 0x7f124615

    if-nez v0, :cond_28

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, v6, LX/0f4l;->LJ:LX/0f4w;

    if-eqz v1, :cond_21

    const-string v0, "too fast"

    invoke-interface {v1, v2, v0}, LX/0f4w;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_13

    :cond_28
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v14, v0, LX/0f1q;->LJJIIZI:LX/0euz;

    :cond_29
    sget-object v0, LX/0euz;->CANCELING:LX/0euz;

    if-ne v14, v0, :cond_2a

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v2, v6, LX/0f4l;->LJ:LX/0f4w;

    if-eqz v2, :cond_21

    const/16 v1, -0x3e9

    const-string v0, "is still cancelling"

    invoke-interface {v2, v1, v0}, LX/0f4w;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_13

    :cond_2a
    const-string v0, "startBattlePair after check"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x33

    invoke-direct {v7, v6, v3, v9, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/0f4l;LX/0f4t;Ljava/util/List;I)V

    iget-object v1, v6, LX/0f4l;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    if-ne v0, v5, :cond_2b

    iget-object v5, v6, LX/0f4l;->LIZLLL:Landroid/content/Context;

    sget-object v3, LX/0eyN;->REQUEST:LX/0eyN;

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x333

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f4l;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x334

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lkotlin/jvm/internal/AwS250S0300000_19;I)V

    invoke-static {v5, v3, v2, v1}, LX/0fC6;->LIZ(Landroid/content/Context;LX/0eyN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_13

    :cond_2b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v6, LX/0f4l;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v3, v6, LX/0f4l;->LIZLLL:Landroid/content/Context;

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x335

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lkotlin/jvm/internal/AwS250S0300000_19;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x336

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f4l;I)V

    invoke-static {v3, v2, v1}, LX/0f55;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_13

    :cond_2c
    invoke-virtual {v7}, Lkotlin/jvm/internal/AwS250S0300000_19;->invoke()Ljava/lang/Object;

    goto/16 :goto_13

    :cond_2d
    iget-object v2, v6, LX/0f4l;->LJ:LX/0f4w;

    if-eqz v2, :cond_21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playType is :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->playType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, LX/0f4w;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_13

    :cond_2e
    move-object v0, v14

    goto/16 :goto_12
.end method

.method public static final onClick$281(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fG1;

    iget-object p0, p0, LX/0fG1;->LIZIZ:LX/0fG6;

    invoke-interface {p0}, LX/0fG6;->LIZIZ()V

    return-void
.end method

.method public static final onClick$282(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fGF;

    iget-object p0, p0, LX/0fGF;->LIZIZ:LX/0fGH;

    invoke-interface {p0}, LX/0fGH;->dw()V

    return-void
.end method

.method public static final onClick$283(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
.end method

.method public static final onClick$284(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fF6;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiLiveDialogBackEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public static final onClick$285(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mDialog:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public static final onClick$286(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 9

    iget-object v3, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0efv;->LIZ()LX/0eD8;

    move-result-object v2

    const-string v1, "multi_guest_guest_preview_page"

    const-string v0, "other"

    invoke-interface {v2, v1, v0}, LX/0eD8;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const-string v0, "preview_panel"

    sput-object v0, LX/0eDX;->LIZLLL:Ljava/lang/String;

    sget-boolean v0, LX/0eDC;->LIZ:Z

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->XN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x49a

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;I)V

    const-string v8, "preview_fragment_top_bar"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LX/0eDC;->LIZJ(ZILandroid/app/Activity;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->hasShowAvatarRedDot:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0URu;->MULTI_GUEST_AVATAR:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_1
    return-void
.end method

.method public static final onClick$287(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->scene:I

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    const v0, 0x7f124617

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/DialogPageChannel;

    sget-object v0, LX/0eHr;->GUEST_STATUS_SETTING:LX/0eHr;

    invoke-virtual {v0, p1}, LX/0eHr;->setGoNextPage(Z)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onClick$288(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->d5()V

    :cond_0
    return-void
.end method

.method public static final onClick$289(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0e3A;

    invoke-direct {v2, v0}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJIJ()Z

    move-result v0

    iput-boolean v0, v2, LX/0e3A;->LJI:Z

    invoke-static {}, LX/043h;->LIZ()Z

    move-result v0

    iput-boolean v0, v2, LX/0e3A;->LJII:Z

    const-string v0, "guest_application_panel"

    iput-object v0, v2, LX/0e3A;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/SendGiftEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->mDialog:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->waitingCount:I

    iget p1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->ownRank:I

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, p0}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string v1, "applying_guest_cnt"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "own_rank"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_guest_application_panel_gift_click"

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    :cond_2
    return-void
.end method

.method public static final onClick$29(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fcG;

    const-string v0, "catchBeansTitle click"

    invoke-virtual {v1, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fcG;

    iget-boolean v1, v0, LX/0fWx;->LL:Z

    const-string v0, "catch_beans_top_bar"

    invoke-static {v2, v0, v1}, LX/0fUR;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$290(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0eQv;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/12lq;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onClick$291(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eW7;

    iget-object v2, v0, LX/0eW7;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestHideGuideLinkMicEvent;

    iget-object v0, v0, LX/0eW7;->LLILLJJLI:LX/0eWM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eW7;

    iget-object v0, v0, LX/0eW7;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eW7;

    iget-object v0, v0, LX/0eW7;->LLILLJJLI:LX/0eWM;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0eWM;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const-string v3, "click"

    const-string v4, "head_invite"

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_1
    const/4 v6, 0x0

    const/16 v0, 0x8

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v0 .. v9}, LX/0eWZ;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eW7;

    iget-object v1, v0, LX/0eW7;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAudienceNumChangedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const-string v0, "click"

    const-string v5, "panel_plus_guide"

    invoke-static {v1, v0, v5, v6}, LX/0eXD;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eW7;

    iget-object v4, v0, LX/0eW7;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_4

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorInviteGuestEvent;

    new-instance v2, LX/0eLS;

    iget-object v0, v0, LX/0eW7;->LLILLJJLI:LX/0eWM;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :cond_3
    const/4 v1, 0x3

    const-string v0, "user_profile_invite"

    invoke-direct {v2, v7, v5, v1, v0}, LX/0eLS;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    move-object v5, v7

    goto :goto_1

    :cond_7
    move-object v0, v7

    goto :goto_0
.end method

.method public static final onClick$292(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eW7;

    iget-object v0, v0, LX/0eW7;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eW7;

    iget-object v0, v0, LX/0eW7;->LLILLJJLI:LX/0eWM;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0eWM;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v3, "click"

    const-string v4, "profile_head"

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v0, 0x8

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v0 .. v9}, LX/0eWZ;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eW7;

    iget-object v1, v0, LX/0eW7;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAudienceNumChangedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const-string v1, "panel_plus_guide"

    const-string v0, "click"

    invoke-static {v2, v0, v1, v6}, LX/0eXD;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eW7;

    iget-object v0, v0, LX/0eW7;->LLILLJJLI:LX/0eWM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "multi_guest_panel_head"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$293(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 14

    iget-object v3, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ecd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLeaveGiftRankIsUSRegionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLeaveGiftRankIsUSRegionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLeaveGiftRankIsUSRegionSetting;->isInUS()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v1, v3, LX/0ecd;->LLJILJILJ:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/0eco;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {v1, v8}, LX/0edY;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_e

    iget-object v0, v3, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0eco;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomCreateAbParam:Ljava/lang/String;

    if-eqz v4, :cond_b

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    const-class v0, Lcom/google/gson/n;

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_a

    const-string v0, "linkmic_ab_params"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "multi_guest_reset_point_after_leave_opt"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0ecy;->LLIZLLLIL:LX/0ece;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0ece;->LJIIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    :goto_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v0

    const-class v8, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v8}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v8, v6, v7}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bA(J)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_3
    sget-object v9, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v8, LX/0eRX;

    invoke-virtual {v9, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v9, :cond_8

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v8

    invoke-interface {v8}, LX/0cMr;->getCurrentUserId()J

    move-result-wide p0

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v9

    cmp-long v8, p0, v9

    if-nez v8, :cond_8

    const/4 v9, 0x1

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v8

    invoke-interface {v8}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v8

    invoke-static {v8}, LX/0eNZ;->LJJII(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v8

    if-eqz v9, :cond_6

    const-string v10, "anchor"

    :goto_3
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/0eiZ;->LJIJJ()Z

    move-result v8

    if-ne v8, v2, :cond_5

    const/4 v9, 0x1

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v12, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;

    move-result-object v12

    iget-object v12, v12, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;->guestPointPanel:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&guest_user_id="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "&channel_id="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&linkmic_id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&play_id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&play_scene="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&user_type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&is_liveshow_ongoing="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/0ecd;->LLJILJILJ:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&force_theme_style=dark"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v2, v3, LX/0ecd;->LLJILJILJ:Landroid/content/Context;

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v4, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_7

    const-string v10, "guest"

    goto/16 :goto_3

    :cond_7
    const-string v10, "user"

    goto/16 :goto_3

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_9
    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v0, v8

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0eco;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_1

    iget-object v0, v3, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0ece;->LJIIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    :goto_5
    sget-object v6, LX/0Zvw;->MASK_CLICK:LX/0Zvw;

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0eiZ;->LJIIIIZZ()Ljava/lang/Long;

    move-result-object v7

    :goto_6
    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/0ekr;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0Zvw;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;

    move-result-object v2

    iget-object v0, v3, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0eco;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_1

    const-class v0, LX/0ecd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v7, v8

    goto :goto_6

    :cond_d
    move-object v4, v8

    goto :goto_5

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onClick$294(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fF6;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideFragment;->LLILZ:Ljava/lang/Integer;

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v1, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    const/16 v0, 0xe7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fL5;->LIZIZ(LX/0fKx;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "CatchBeansModeGuideFragment"

    const-string v0, "handleCatchBeanInviteClick: isCompetitionUnavailable"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideFragment;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string p0, "capsule_guide"

    :goto_1
    const/4 v2, 0x2

    const-string v1, "catch_bean"

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v2}, LX/0fKU;->LJJLIIIJLJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    sget-object v0, LX/0fKW;->CATCH_BEANS_GUIDE:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0f0r;->LJI(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "plaza_icon"

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideFragment;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final onClick$295(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/0URu;->MATCH_SETTING_AI_COMMENTARY_REDDOT:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$296(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0pzp;

    iget-object p1, p0, LX/0pzp;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/liveinteract/api/FloatWindowWakeEvent;

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onClick$297(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pzp;

    iget-object p0, v0, LX/0pzp;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/FloatWindowWakeEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object p1

    new-instance p0, LX/0DyR;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {p1, p0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$298(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    const-string p0, "outside"

    iput-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->closeWay:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->kO()V

    return-void
.end method

.method public static final onClick$299(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getRequestLinkMicMatch()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->dO()V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eSe;

    invoke-virtual {p0, p1}, LX/0eSe;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLILLIZIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    sget-object v1, LX/0fUj;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, LX/0fKV;->LIZ:LX/0fKV;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_4

    const-string v1, "disconnect_game"

    :goto_1
    const-string v0, "request_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0fKV;->LJI:Z

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_2
    const-string v0, "is_oncemore"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_pk_disconnect_show"

    const/16 v0, 0xc

    invoke-static {v0, p1, v1, v4, v2}, LX/0fKV;->LJJIJIIJIL(ILX/0fKV;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v1

    sget-object v0, LX/0fM5;->PUNISH:LX/0fM5;

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v1

    sget-object v0, LX/0fM5;->DRAW:LX/0fM5;

    if-eq v1, v0, :cond_2

    const v0, 0x7f126aac

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v4, LX/0UTa;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126aad

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    iput-boolean v2, v4, LX/0UTa;->LJIILL:Z

    const v0, 0x7f126b52

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS92S0101000_19;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v3, v0}, LY/AcS92S0101000_19;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f126fa9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS12S0001000_19;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AcS12S0001000_19;-><init>(II)V

    invoke-virtual {v4, v2, v1}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    new-instance v1, LX/0g1e;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LX/0g1e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0UTa;->LJIJI:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLILLIZIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f126aab

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, "0"

    goto :goto_2

    :cond_4
    const-string v1, "disconnect_victory"

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$300(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->ON()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->hu2(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    const/4 v5, 0x0

    iput v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->jumpType:I

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getPanelType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "anchor_icon"

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->waitingSize:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->showTime:J

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLJJLI:Ljava/lang/String;

    :goto_0
    const/4 v9, 0x1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getGoLiveType()Ljava/lang/Integer;

    move-result-object p0

    invoke-static/range {v2 .. v10}, LX/0eeW;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;IJLjava/lang/String;ZLjava/lang/Integer;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final onClick$301(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->ON()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->hu2(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iput v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->jumpType:I

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getPanelType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request"

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->waitingSize:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->showTime:J

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLJJLI:Ljava/lang/String;

    :goto_1
    const/4 v9, 0x1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getGoLiveType()Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v2 .. v10}, LX/0eeW;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;IJLjava/lang/String;ZLjava/lang/Integer;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getRequestLinkMicMatch()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$302(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getRequestLinkMicMatch2()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->dO()V

    return-void
.end method

.method public static final onClick$303(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->ON()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->hu2(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    const/4 v5, 0x0

    iput v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->jumpType:I

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getPanelType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "anchor_icon"

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->waitingSize:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->showTime:J

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLJJLI:Ljava/lang/String;

    :goto_0
    const/4 v9, 0x1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getGoLiveType()Ljava/lang/Integer;

    move-result-object p0

    invoke-static/range {v2 .. v10}, LX/0eeW;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;IJLjava/lang/String;ZLjava/lang/Integer;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final onClick$304(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->ON()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->hu2(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iput v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->jumpType:I

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getPanelType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request"

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->waitingSize:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->showTime:J

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLJJLI:Ljava/lang/String;

    :goto_1
    const/4 v9, 0x1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getGoLiveType()Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v2 .. v10}, LX/0eeW;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;IJLjava/lang/String;ZLjava/lang/Integer;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getRequestLinkMicMatch2()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$305(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ehR;

    invoke-virtual {p0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object p1

    const-string p0, "MultiGuestLinkMicMatchFragmentB"

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->LN(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$306(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnj;

    iget-object p0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aU()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0U4A;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124c08

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0eJl;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LinkAudienceTurnOnGuideEvent;

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_anchor_invite_guest_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_1
    return-void
.end method

.method public static final onClick$307(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    const-string v1, "InteractRandomLinkMicViewHolderDelegate"

    const-string v0, "IMask clicked"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fCj;

    invoke-interface {v0}, LX/0f0H;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const v2, 0x7f1245c4

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->mk1()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fCj;

    invoke-interface {v0}, LX/0f0H;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0f0O;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isInProcess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f126a8b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f126adf

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const v0, 0x7f1245c0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_4
    invoke-static {}, LX/0f2Q;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f12443b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_6
    const v0, 0x7f124c02

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$308(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;

    const-string p0, "confirm_icon"

    iput-object p0, p1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLIZ:Ljava/lang/String;

    const-string p0, "connection"

    iput-object p0, p1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->NN()V

    return-void
.end method

.method public static final onClick$309(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 10

    iget-object v5, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/1333;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124e6f

    invoke-virtual {v3, v0}, LX/1333;->LJI(I)V

    const v0, 0x7f124e6d

    invoke-virtual {v3, v0}, LX/1333;->LIZIZ(I)V

    new-instance v1, LX/0g1g;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, LX/0g1g;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124e6c

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0g1g;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, LX/0g1g;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124e6e

    invoke-virtual {v3, v0, v1, v2}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v3}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILLJJLI:LX/1332;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "voice"

    const-string v2, "show"

    const-string v1, "0"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v3, v2, v1, v0}, LX/0eGg;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v6, v5, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILLJJLI:LX/1332;

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 p1, 0x78

    move p0, v9

    invoke-static/range {v6 .. v11}, LX/0eBb;->LIZ(LX/0tdE;IZZZI)Landroid/app/Dialog;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILLJJLI:LX/1332;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    :cond_0
    const-string v1, "cancel_link"

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0eGg;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkFollowAndApplyDialog;

    iget-object p1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkFollowAndApplyDialog;->LLILIL:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkFollowAndApplyDialog$Companion$OnFollowRequestListener;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkFollowAndApplyDialog$Companion$OnFollowRequestListener;->LLJL(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$310(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fyc;

    iget-object p0, p0, LX/0fyc;->LIZIZ:LX/0fye;

    invoke-interface {p0}, LX/0fye;->LJI()V

    return-void
.end method

.method public static final onClick$311(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLIL:LX/0erV;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0erV;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$312(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget p0, p1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJIII:I

    const/4 v0, 0x0

    if-lez p0, :cond_1

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->aO(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->canceledOnTouchOutside:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->mO()V

    return-void
.end method

.method public static final onClick$313(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0evD;

    sget-object v0, LX/03BR;->OTHER:LX/03BR;

    iput-object v0, v1, LX/0evD;->LLLFZ:LX/03BR;

    invoke-static {v1}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0evD;

    iget-object p1, v0, LX/0evD;->LLJJLIIIJLLLLLLLZ:LX/0xSo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static final onClick$314(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0evD;

    iget-object p1, v0, LX/0evD;->LLJJLIIIJLLLLLLLZ:LX/0xSo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static final onClick$315(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0evD;

    iget-object p1, v0, LX/0evD;->LLJJLIIIJLLLLLLLZ:LX/0xSo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static final onClick$316(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0evD;

    invoke-virtual {v0}, LX/0evD;->LJJZZIII()Lwebcast/data/multi_guest_play/CountdownConfig;

    move-result-object v6

    iget-object v2, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0evD;

    iget-object v13, v2, LX/0evD;->LLJI:Ljava/lang/String;

    iget-object v12, v2, LX/0evD;->LLJ:Ljava/lang/String;

    iget-wide v0, v6, Lwebcast/data/multi_guest_play/CountdownConfig;->duration:J

    iget v2, v2, LX/0evD;->LLJLLIL:I

    const-wide/16 v10, 0x1

    if-nez v2, :cond_1

    const-wide/16 v8, 0x1

    :goto_0
    iget-boolean v2, v6, Lwebcast/data/multi_guest_play/CountdownConfig;->autoExpand:Z

    if-nez v2, :cond_0

    const-wide/16 v10, 0x0

    :cond_0
    iget-wide v2, v6, Lwebcast/data/multi_guest_play/CountdownConfig;->targetScore:J

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4, v5}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string v7, "link_id"

    invoke-virtual {v5, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "guest_id"

    invoke-virtual {v5, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_customed_dur"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_expand_guest"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "countdown_target"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_anchor_guest_countdown_setting_click"

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0evD;

    sget-object v0, LX/03BR;->BOTTOM_BUTTON:LX/03BR;

    iput-object v0, v1, LX/0evD;->LLLFZ:LX/03BR;

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0}, LX/0e9r;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/0ejj;->LIZ:LX/0ejj;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0evD;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v3, v6, Lwebcast/data/multi_guest_play/CountdownConfig;->autoExpand:Z

    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0evD;

    const/16 v0, 0x88

    invoke-direct {v2, v1, v6, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0evD;Lwebcast/data/multi_guest_play/CountdownConfig;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "count_down_single"

    invoke-static {v4, v0, v2, v3}, LX/0ejj;->LIZ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_1
    const-wide/16 v8, 0x0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0evD;

    iget-object v1, v0, LX/0evD;->LLIZLLLIL:LX/0evC;

    iget v0, v0, LX/0evD;->LLJLLIL:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v6, v0}, LX/0evC;->LIZ(Lwebcast/data/multi_guest_play/CountdownConfig;Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final onClick$317(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 4

    const-string v1, "PlaybookDetailView"

    const/16 v0, 0x129

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "btnBack onClick"

    invoke-static {v1, v3, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fqi;

    sget-object v2, LX/0ffz;->BACK:LX/0ffz;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4d3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fqi;I)V

    invoke-virtual {v3, v2, v1}, LX/0fqi;->i0(LX/0ffz;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$318(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 6

    iget-object v3, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fpw;

    iget-object v2, v3, LX/0fpw;->LLILLL:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_4

    iget v1, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->contentStatus:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-wide v0, v2, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iget-object v0, v3, LX/0fpw;->LLILLL:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v3, LX/0fpw;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {p0, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fpu;->LJIILJJIL()Lwebcast/data/multi_guest_play/Playbook;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v3, LX/0fpw;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {p0, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "use_for_next_live"

    invoke-interface {p0, v0, p1}, LX/0fpu;->LJIIIZ(Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v3, LX/0fpw;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {p0, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2, v4, v5}, LX/0fpu;->LJFF(JJ)LX/0aL2;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0g1r;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0}, LX/0g1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v1

    sget-object v0, LX/0Tup;->LL:LX/0Tup;

    invoke-virtual {v1, v0}, LX/0aKr;->LJII(LX/0E38;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    iget-object v0, v3, LX/0fpw;->LLJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    return-void

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_5

    iget v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->contentStatus:I

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f12721a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public static final onClick$319(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fpw;

    iget-object v0, v0, LX/0fpw;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    :goto_0
    const-string v5, "playbook_detail"

    const-string v6, "view_more_playbooks"

    if-eqz v2, :cond_3

    iget-wide v0, v2, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    const-string v7, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwebcast/data/multi_guest_play/Playbook;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v9

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/0fGn;->LJIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fpw;

    iget-object v0, v0, LX/0fpw;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0fg3;->INTERACT:LX/0fg3;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJJJJ(LX/0fg3;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fpw;

    iget-object v0, v0, LX/0fpw;->LLILLIZIL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close()V

    :cond_2
    return-void

    :cond_3
    move-object v4, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onClick$32(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkFollowAndApplyDialog;

    iget-object p1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkFollowAndApplyDialog;->LLILIL:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkFollowAndApplyDialog$Companion$OnFollowRequestListener;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkFollowAndApplyDialog$Companion$OnFollowRequestListener;->LLJL(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$320(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0fpw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p1, LX/0fpw;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fpu;->LJIIZILJ()LX/0aL2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, LX/0g1r;

    const/16 v0, 0x19

    invoke-direct {v1, p1, v0}, LX/0g1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v1

    sget-object v0, LX/0Tuq;->LL:LX/0Tuq;

    invoke-virtual {v1, v0}, LX/0aKr;->LJII(LX/0E38;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    iget-object v0, p1, LX/0fpw;->LLJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public static final onClick$321(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fpw;

    iget-object v0, v0, LX/0fpw;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fpw;

    iget-object v1, v0, LX/0fpw;->LLILLL:Lwebcast/data/multi_guest_play/Playbook;

    const-string v0, "go_live_with_playbook"

    invoke-interface {v2, v0, v1}, LX/0fpu;->LJIIIZ(Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fpw;

    iget-object v0, v0, LX/0fpw;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fpu;->LJIIZILJ()LX/0aL2;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0g1r;

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fpw;

    const/16 v0, 0x17

    invoke-direct {v2, v1, v0}, LX/0g1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v1

    sget-object v0, LX/0Tur;->LL:LX/0Tur;

    invoke-virtual {v1, v0}, LX/0aKr;->LJII(LX/0E38;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fpw;

    iget-object v0, v0, LX/0fpw;->LLJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    return-void
.end method

.method public static final onClick$322(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fpw;

    iget-object v0, v0, LX/0fpw;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    :goto_0
    const-string v5, "playbook_detail"

    const-string v6, "view_more_playbooks"

    if-eqz v2, :cond_3

    iget-wide v0, v2, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    const-string v7, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwebcast/data/multi_guest_play/Playbook;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v9

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/0fGn;->LJIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fpw;

    iget-object v0, v0, LX/0fpw;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0fg3;->INTERACT:LX/0fg3;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJJJJ(LX/0fg3;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fpw;

    iget-object v0, v0, LX/0fpw;->LLILLIZIL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close()V

    :cond_2
    return-void

    :cond_3
    move-object v4, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onClick$323(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fqi;

    invoke-virtual {p0}, LX/0fqi;->t0()V

    return-void
.end method

.method public static final onClick$324(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 9

    const-string v1, "PlaybookDetailView"

    const/16 v0, 0x121

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const-string v0, "btnStart onClick"

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqi;

    invoke-virtual {v0}, LX/0fqi;->q0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "use"

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqi;

    invoke-virtual {v0}, LX/0fqi;->getInitDetailPlaybook()LX/0fqx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_3

    :goto_0
    iget-wide v2, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqi;

    invoke-virtual {v0}, LX/0fqi;->f0()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqi;

    invoke-virtual {v0}, LX/0fqi;->getInitDetailPlaybook()LX/0fqx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqi;

    iget-object v0, v0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Lwebcast/data/multi_guest_play/Playbook;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/0fGn;->LJIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fqi;

    sget-object v2, LX/0ffz;->START:LX/0ffz;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4d8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fqi;I)V

    invoke-virtual {v3, v2, v1}, LX/0fqi;->i0(LX/0ffz;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqi;

    iget-object v0, v0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v1

    goto :goto_1
.end method

.method public static final onClick$325(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 4

    const-string v1, "PlaybookDetailView"

    const/16 v0, 0x125

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "btnRemove onClick"

    invoke-static {v1, v3, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fqi;

    sget-object v2, LX/0ffz;->END:LX/0ffz;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4d9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fqi;I)V

    invoke-virtual {v3, v2, v1}, LX/0fqi;->i0(LX/0ffz;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$326(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ejl;

    iget-object v0, v0, LX/0ejl;->LLIZLLLIL:LX/0ejr;

    invoke-interface {v0}, LX/0ejr;->LIZIZ()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ejl;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    return-void
.end method

.method public static final onClick$327(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ejC;

    iget-object v0, v0, LX/0ejC;->LLJILLL:LX/0ejK;

    invoke-interface {v0}, LX/0ejK;->LJI()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ejC;

    iget-object v0, v0, LX/0ejC;->LLJL:Ljava/lang/String;

    invoke-static {v0}, LX/0eiU;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ejC;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    return-void
.end method

.method public static final onClick$328(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ejC;

    iget-object v0, v0, LX/0ejC;->LLJILLL:LX/0ejK;

    invoke-interface {v0}, LX/0ejK;->LIZIZ()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ejC;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    return-void
.end method

.method public static final onClick$329(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ejC;

    iget-object v0, v0, LX/0ejC;->LLJILLL:LX/0ejK;

    invoke-interface {v0}, LX/0ejK;->LIZJ()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ejC;

    iget-object v0, v0, LX/0ejC;->LLJJIII:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ejC;

    iget-object v0, v0, LX/0ejC;->LLJJIJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    invoke-static {}, LX/0eiU;->LIZIZ()Ljava/util/Map;

    move-result-object v2

    const-string v1, "show_duration_per_guest"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    const-string v1, "1"

    :goto_2
    const-string v0, "is_guest_mic_open"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_anchor_multiguest_liveshow_end_click"

    invoke-static {v0, v2}, LX/0eiU;->LJJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x12c

    goto :goto_0
.end method

.method public static final onClick$33(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    iget-object p0, p1, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILLL:LX/0eHw;

    sget-object v0, LX/0eHw;->GO_LIVE:LX/0eHw;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$330(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 8

    sget-object v0, LX/0eTV;->S9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "0"

    if-eqz v0, :cond_3

    iget-object v5, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0fkv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, v6, LX/01ej;->element:Z

    new-instance v3, LX/0UTa;

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    new-array v2, p1, [Ljava/lang/Object;

    iget-object v0, v5, LX/0fkv;->LLJJI:Lcom/bytedance/android/livesdk/model/Gift;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    aput-object v0, v2, p0

    const v0, 0x7f124e4f

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/0fkv;->LLJJI:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    iget v7, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    const v0, 0x7f1101e3

    invoke-static {v0, v7}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v2

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS315S0200000_19;

    const/16 v0, 0x18

    invoke-direct {v1, v6, v5, v0}, LY/AcS315S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f124e52

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x56

    invoke-direct {v1, v5, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f12497a

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v0, LX/0U3c;

    invoke-direct {v0, v6}, LX/0U3c;-><init>(LX/01ej;)V

    iput-object v0, v3, LX/0UTa;->LJIJJ:LX/0Tzc;

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iget-object v0, v5, LX/0fkv;->LLJJI:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-wide v2, v5, LX/0fkv;->LLIZ:J

    iget-wide v0, v5, LX/0fkv;->LLILZLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "show"

    const-string v0, "second"

    invoke-static {v4, v2, v1, v0}, LX/0cke;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fkv;

    iget-object v0, v0, LX/0fkv;->LLJJI:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fkv;

    iget-wide v2, v0, LX/0fkv;->LLIZ:J

    iget-wide v0, v0, LX/0fkv;->LLILZLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "send"

    const-string v0, "first"

    invoke-static {v4, v2, v1, v0}, LX/0cke;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fkv;

    invoke-virtual {v0}, LX/0fkv;->LJJZ()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fkv;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    return-void
.end method

.method public static final onClick$331(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fkv;

    iget-object v0, v0, LX/0fkv;->LLJJI:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "0"

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fkv;

    iget-wide v2, v0, LX/0fkv;->LLIZ:J

    iget-wide v0, v0, LX/0fkv;->LLILZLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "not_interested"

    const-string v0, "first"

    invoke-static {v4, v2, v1, v0}, LX/0cke;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fkv;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    return-void
.end method

.method public static final onClick$332(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 15

    iget-object v2, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;

    iget-object v4, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;->LLLFZ:LX/0fMz;

    const-wide/16 v0, 0x0

    const/4 v14, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v2, :cond_6

    iget-wide v6, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v2, :cond_7

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->channelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0fMz;->LJII(IJLjava/lang/Long;Z)V

    :cond_0
    iget-object v2, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->wO(Z)V

    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    const/4 v12, 0x0

    invoke-interface {v2, v12}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0fLD;->LJII()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0fLE;->LJJIJL()Ljava/util/List;

    move-result-object v8

    :goto_2
    iget-object v3, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v2, :cond_3

    iget-wide v9, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    iget-object v11, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    :goto_3
    sget-object v4, LX/0fKx;->Companion:LX/0fKy;

    iget-object v3, v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;->LLLI:LX/0fKx;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2, v5}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_1
    sget-object v4, LX/0fKU;->LIZ:LX/0fKU;

    move v6, v5

    invoke-virtual/range {v4 .. v14}, LX/0fKU;->LJJJJZI(ZZLjava/lang/Long;Ljava/util/List;JLjava/util/Map;ZLjava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    :cond_2
    invoke-static {v5, v0, v1}, LX/0fNp;->LJL(IJ)V

    return-void

    :cond_3
    const-wide/16 v9, 0x0

    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v8, v14

    goto :goto_2

    :cond_5
    move-object v7, v14

    goto :goto_1

    :cond_6
    const-wide/16 v6, 0x0

    :cond_7
    move-object v8, v14

    goto/16 :goto_0
.end method

.method public static final onClick$333(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;

    iget-object v9, v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;->LLLFZ:LX/0fMz;

    const-wide/16 v1, 0x0

    const/4 v8, 0x0

    if-eqz v9, :cond_0

    sget-object v10, LX/0fN7;->DECLINE_BUTTON:LX/0fN7;

    iget-object v4, v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v4, :cond_7

    iget-wide v11, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v3, :cond_8

    iget-wide v13, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->channelId:J

    :goto_0
    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v3, :cond_9

    iget v15, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    :goto_1
    invoke-virtual/range {v9 .. v15}, LX/0fMz;->LJIIIIZZ(LX/0fN7;JJI)V

    :cond_0
    iget-object v3, v0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    iget-object v3, v0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;

    iget-object v7, v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_1

    const-class v5, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    new-instance v4, LX/0f0Q;

    const/4 v3, 0x4

    invoke-direct {v4, v8, v6, v3}, LX/0f0Q;-><init>(ZZI)V

    invoke-virtual {v7, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v3, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v3

    invoke-interface {v3, v8}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v3

    const/16 p1, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/0fLD;->LJII()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v3

    invoke-interface {v3, v8}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0fLE;->LJJIJL()Ljava/util/List;

    move-result-object v11

    :goto_3
    iget-object v4, v0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;

    iget-object v3, v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v3, :cond_4

    iget-wide v12, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    iget-object v14, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    :goto_4
    sget-object v5, LX/0fKx;->Companion:LX/0fKy;

    iget-object v4, v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;->LLLI:LX/0fKx;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    invoke-interface {v3, v6}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeCohostRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    sget-object v7, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v9, 0x1

    move v15, v8

    invoke-virtual/range {v7 .. v17}, LX/0fKU;->LJJJJZI(ZZLjava/lang/Long;Ljava/util/List;JLjava/util/Map;ZLjava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v1

    :cond_3
    invoke-static {v8, v1, v2}, LX/0fNp;->LJL(IJ)V

    return-void

    :cond_4
    const-wide/16 v12, 0x0

    move-object/from16 v14, p1

    goto :goto_4

    :cond_5
    move-object/from16 v11, p1

    goto :goto_3

    :cond_6
    move-object/from16 v10, p1

    goto :goto_2

    :cond_7
    const-wide/16 v11, 0x0

    :cond_8
    const-wide/16 v13, 0x0

    if-eqz v4, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_1
.end method

.method public static final onClick$334(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 15

    iget-object v3, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveTimeIncrementForBattleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveTimeIncrementForBattleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveTimeIncrementForBattleSetting;->getValue()J

    move-result-wide v0

    add-long v11, v9, v0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget-wide v7, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->channelId:J

    :cond_0
    :goto_0
    iget-boolean v14, v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJZ:Z

    const/4 v13, 0x2

    invoke-interface/range {v4 .. v14}, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;->acceptInvitePb(JJJJII)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x124

    invoke-direct {v1, v3, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/01Gc;->LL:LX/01Gc;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->wO(Z)V

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$335(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;->CO()V

    return-void
.end method

.method public static final onClick$336(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageTitleBarAssem;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageTitleBarAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nDa;

    iget-boolean v0, v0, LX/0nDa;->LLILIL:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageTitleBarAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nDa;

    iget-boolean v0, v0, LX/0nDa;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageTitleBarAssem;->LLIZ:LX/16mN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v4, LX/16mN;

    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageTitleBarAssem;->LLIZLLLIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageTitleBarAssem;->Rm()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nDh;

    iget-object v2, v0, LX/0nDh;->LLILZ:LX/0U8d;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xc2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageTitleBarAssem;Landroid/content/Context;I)V

    invoke-direct {v4, v5, v3, v2, v1}, LX/16mN;-><init>(Landroid/content/Context;ZLX/0U8d;Lkotlin/jvm/internal/AwS343S0200000_19;)V

    invoke-virtual {v4}, LX/12lq;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v4}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    new-instance v1, LX/0g1j;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageTitleBarAssem;->LLIZ:LX/16mN;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageTitleBarAssem;->Tm()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageTitleBarAssem;->Rm()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/LiveBoardsPageTitleBarAssem;->Rm()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->iu2(Landroid/content/Context;)V

    return-void
.end method

.method public static final onClick$337(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-object v0, v0, LX/0oeh;->LLLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-object v0, v0, LX/0oeh;->LLLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v5

    :cond_0
    const/4 p1, 0x0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v7

    const/4 v2, 0x6

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->ju2(IJJJLkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public static final onClick$338(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eoi;

    iget-object v1, v0, LX/0eoi;->LLIZLLLIL:LX/0eoj;

    invoke-virtual {v0}, LX/0eoi;->LJJZZIII()Lwebcast/data/multi_guest_play/ShowConfig;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0eoj;->LJFF(Lwebcast/data/multi_guest_play/ShowConfig;)V

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eoi;

    const-string v0, "bottom_button"

    iput-object v0, v1, LX/0eoi;->LLJZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0eoi;->dismiss()V

    return-void
.end method

.method public static final onClick$339(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eoi;

    iget-object v0, v0, LX/0eoi;->LLIZLLLIL:LX/0eoj;

    invoke-interface {v0}, LX/0eoj;->LIZIZ()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eoi;

    invoke-virtual {v0}, LX/0eoi;->dismiss()V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManagePanel;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$340(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eoi;

    iget-object v0, v0, LX/0eoi;->LLIZLLLIL:LX/0eoj;

    invoke-interface {v0}, LX/0eoj;->LIZIZ()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eoi;

    invoke-virtual {v0}, LX/0eoi;->dismiss()V

    return-void
.end method

.method public static final onClick$341(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eoi;

    iget-object v1, p0, LX/0eoi;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v5, "is_liveshow_ongoing"

    if-eqz v1, :cond_3

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0eoi;->LLJ:Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowConfig;->transitionDurationOfConfig:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0eiU;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0eiU;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v0, "intervals_before"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_mg_anchor_liveshow_setting_intervals_show"

    invoke-static {v0, v1}, LX/0eiU;->LJJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0eoi;->LLJLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    new-instance p1, LX/0S3E;

    invoke-direct {p1}, LX/0S3E;-><init>()V

    const v0, 0x7f124e32

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0S3E;->LJI:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LX/0S3E;->LIZJ(I)V

    const-wide/32 v0, 0x9eb10

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, LX/0S3E;->LIZLLL(JJ)V

    iget-object v0, p0, LX/0eoi;->LLJ:Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/ShowConfig;->transitionDurationOfConfig:J

    :cond_2
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, LX/0S3E;->LIZIZ(J)V

    const v0, 0x7f124e31

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0S3E;->LJII:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0S3E;->LJFF:Ljava/lang/Integer;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x523

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eoi;I)V

    iput-object v1, p1, LX/0S3E;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/0S3E;->LIZ()LX/0o9X;

    move-result-object v0

    iget-object v1, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, p0, LX/0eoi;->LLJLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_3

    const-string v0, "LiveShowTransmissionDurationSheet"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0eiU;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0eiU;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_mg_anchor_liveshow_setting_intervals_click"

    invoke-static {v0, v1}, LX/0eiU;->LJJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$342(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$343(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$344(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 15

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    iget-object v6, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;

    new-instance v5, LX/0oDk;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;

    const/16 v0, 0xc5

    invoke-direct {v2, v1, v7, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;LX/01ej;I)V

    invoke-static {v5, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f127803

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;->LLJZ:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0f1q;

    iget-wide v3, v0, LX/0f1q;->LJ:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :goto_0
    check-cast v8, LX/0f1q;

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_1

    iget-object v11, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    :cond_1
    aput-object v11, v10, v13

    const v0, 0x7f127800

    invoke-static {v0, v10}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v9, v5, LX/0oDk;->LJIIIIZZ:Z

    iput-boolean v13, v5, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x52b

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/01ej;I)V

    invoke-virtual {v5, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v0, v6, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;->LLL:LX/0oDj;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/inviter/TeamPairInviterFragment;->LLL:LX/0oDj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_2
    sget-object v11, LX/0fKU;->LIZ:LX/0fKU;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "connection_type"

    const-string v0, "manual_pk"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const/16 p1, 0xe

    move v14, v13

    invoke-static/range {v11 .. v16}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v12}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v12, v0, v13}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v12}, LX/0fKU;->LJIIJJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getAnchorType()LX/0f0s;

    move-result-object v0

    invoke-virtual {v0}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLL()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0f0s;->IDLE:LX/0f0s;

    invoke-virtual {v2}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "anchor_type"

    if-nez v0, :cond_4

    invoke-virtual {v12, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {v12}, LX/0f0f;->LJI(Ljava/util/Map;)V

    const-string v0, "livesdk_group_pk_teammate_leave_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v12}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJIL()LX/0f0s;

    move-result-object v0

    if-eq v0, v2, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJIL()LX/0f0s;

    move-result-object v0

    invoke-virtual {v0}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v8, v11

    goto/16 :goto_0
.end method

.method public static final onClick$345(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eTi;

    invoke-virtual {p0, p1}, LX/0eTi;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$346(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eTi;

    invoke-virtual {p0, p1}, LX/0eTi;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$347(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eTi;

    invoke-virtual {p0, p1}, LX/0eTi;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$348(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eTi;

    invoke-virtual {p0, p1}, LX/0eTi;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$349(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eTi;

    invoke-virtual {p0, p1}, LX/0eTi;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 8

    iget-object v4, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;->LL:LX/0eF2;

    invoke-virtual {v0}, LX/0eF2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/utils/GameLinkPreviewPanelOpenEvent;

    new-instance v2, LX/0Uad;

    const-string v1, "selfie_window"

    const-string v0, "link_management_panel"

    invoke-direct {v2, v1, v0}, LX/0Uad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    const/4 p1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableGift()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    :goto_0
    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-static {v3, p1, p0}, LX/0d4Y;->LIZIZ(ZZZ)LX/0d4X;

    move-result-object v3

    sget-object v0, LX/0d4X;->GREY:LX/0d4X;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/0d4X;->HIDE:LX/0d4X;

    if-eq v3, v0, :cond_6

    new-instance v3, LX/0e3A;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;->LL:LX/0eF2;

    iget-object v0, v0, LX/0eF2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v3, v0}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "anchor_link_guest"

    iput-object v0, v3, LX/0e3A;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;->LL:LX/0eF2;

    iget-object v0, v0, LX/0eF2;->LJFF:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    iput-wide v1, v3, LX/0e3A;->LJIILLIIL:J

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/SendGiftEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getRoomAuthOffReasons()Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getRoomAuthOffReasons()Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;->getGift()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getRoomAuthOffReasons()Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;->getGift()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/gift/LogGiftCloseToastShowEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onClick$350(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eTi;

    invoke-virtual {p0, p1}, LX/0eTi;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$351(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eTi;

    invoke-virtual {p0, p1}, LX/0eTi;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$352(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eTi;

    invoke-virtual {p0, p1}, LX/0eTi;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$353(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eTi;

    invoke-virtual {p0, p1}, LX/0eTi;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$354(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->dismiss()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->LLIZLLLIL:LX/0eJ1;

    invoke-interface {v0}, LX/0eJ1;->B()V

    const-string v0, "click"

    invoke-static {v0}, LX/0eD4;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "go_live_page"

    invoke-static {v0}, LX/0eRD;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$355(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 4

    const-string v3, "click"

    const-string v2, "anchor_connection_panel"

    invoke-static {v3, v2}, LX/0fGn;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, LX/0eD4;->LIZ(Ljava/util/Map;)V

    const-string v0, "action_type"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_moderator_multi_tools_icon"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->LLIZLLLIL:LX/0eJ1;

    const-string v0, "tools_panel"

    invoke-interface {v1, v0, v2}, LX/0eJ1;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->dismiss()V

    return-void
.end method

.method public static final onClick$356(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_1
    iget-object v2, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->dO(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/0fAk;->LLLLIIL:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->hO(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->hO(Z)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJJIL:LX/0fGB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fGB;->LIZLLL:LX/0fGA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fGA;->A6()V

    goto :goto_0
.end method

.method public static final onClick$357(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;

    const-string p0, "click"

    iput-object p0, p1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;->LLJLLIL:Ljava/lang/String;

    invoke-static {}, LX/0fAY;->LJ()V

    return-void
.end method

.method public static final onClick$358(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    const-string v1, "MultiCoHostSearchFrag"

    const-string v0, "Back Button Click"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILIL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0poH;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static final onClick$359(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostFaqUrlConfigs;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    new-instance v0, LX/0U0S;

    invoke-direct {v0, v1}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 13

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v2, LX/0equ;->MULTI_TOOL:LX/0equ;

    sget-object v1, LX/0abB;->CLICK:LX/0abB;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->AC1(LX/0equ;ZLX/0abB;Z)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ep1;

    iget-object v1, v0, LX/0ep1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment$ToolAndPlayFragmentCloseEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    invoke-static {v0}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    sget-object v7, LX/0eva;->TOOLBAR:LX/0eva;

    new-instance v8, LX/0aau;

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0enV;->LJJI:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    invoke-direct {v8, v2, v0, v1, v3}, LX/0aau;-><init>(IJLjava/lang/String;)V

    const/4 v11, 0x0

    const/4 v9, 0x1

    move v10, v9

    move-object v12, v11

    move-object p0, v11

    move-object p1, v11

    invoke-interface/range {v4 .. v14}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->y90(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eva;LX/0aau;ZZLjava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$360(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostCollectionFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILIL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    :goto_0
    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostCollectionFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostCollectionFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0fD7;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0fD7;-><init>(I)V

    iput-object v1, v2, LX/0fD7;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iput-object v3, v2, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiCoHostHistoryDialog;

    invoke-direct {v1, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiCoHostHistoryDialog;-><init>(LX/0fD7;)V

    const-string v0, "cohost_history_dialog"

    invoke-virtual {v4, v1, v0}, LX/0poH;->LJIIJ(LX/0poI;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostCollectionFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostCollectionFragment;->ON(Z)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final onClick$361(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostCollectionFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILIL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    :goto_0
    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostCollectionFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostCollectionFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0fD8;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0fD8;-><init>(I)V

    iput-object v1, v2, LX/0fD8;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iput-object v3, v2, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiCoHostSearchDialog;

    invoke-direct {v1, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiCoHostSearchDialog;-><init>(LX/0fD8;)V

    const-string v0, "cohost_search_dialog"

    invoke-virtual {v4, v1, v0}, LX/0poH;->LJIIJ(LX/0poI;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostCollectionFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostCollectionFragment;->SN(Z)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final onClick$362(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    new-instance p1, LX/0fBw;

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostCollectionFragment;

    invoke-direct {p1, p0}, LX/0fBw;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostCollectionFragment;)V

    invoke-static {p1}, LX/0fAf;->LIZ(LX/0fCd;)V

    sget-object p0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0f0f;->LJLJI()V

    return-void
.end method

.method public static final onClick$363(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostCollectionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostCollectionFragment;

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0emP;->LIZLLL:LX/0emP;

    iget v0, v0, LX/0emO;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "aweme://roma_redirect/?spark_page=live_cohost_setting_panel"

    invoke-static {v0}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v2

    const-string v1, "display_settings"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v4, v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_1
    sget-object v0, LX/0URu;->COHOST_SETTING_REDDOT:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_2
    return-void
.end method

.method public static final onClick$364(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v7, LX/0f0f;->LIZ:LX/0f0f;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6, v8}, LX/0f0f;->LJIL(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v8}, LX/0f0f;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v2

    invoke-interface {v2}, LX/0f0r;->getChannelId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "channel_id"

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v8}, LX/0f0f;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v7, v8}, LX/0f0f;->LJJIJ(LX/0f0f;Ljava/util/Map;)V

    invoke-static {v8}, LX/0f0f;->LJJIJIL(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v8, v2, v3}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v9

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v10

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v11

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/0f0f;->LJJIIZI(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;LX/0f0s;)V

    invoke-static {v8}, LX/0f0f;->LJI(Ljava/util/Map;)V

    const-string v2, "livesdk_disconnect_connection_icon_click"

    invoke-static {v2, v8}, LX/0f0f;->LLIIII(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0f1q;

    invoke-virtual {v2}, LX/0f1q;->LJFF()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v6, v3

    :cond_3
    check-cast v6, LX/0f1q;

    if-eqz v6, :cond_4

    iget-wide v0, v6, LX/0f1q;->LJIL:J

    :cond_4
    new-instance v4, Lkotlin/jvm/internal/AwS343S0200000_19;

    iget-object v3, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;

    const/16 v2, 0xc7

    invoke-direct {v4, v3, v6, v2}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;LX/0f1q;I)V

    new-instance v2, LX/0fBt;

    invoke-direct {v2, v5}, LX/0fBt;-><init>(Landroid/content/Context;)V

    iput v7, v2, LX/0fBt;->LIZIZ:I

    iput-wide v0, v2, LX/0fBt;->LIZJ:J

    iput-object v4, v2, LX/0fBt;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0fAd;

    invoke-direct {v0, v2}, LX/0fAd;-><init>(LX/0fBt;)V

    invoke-static {v0}, LX/0fAi;->LJ(LX/0fCA;)V

    return-void
.end method

.method public static final onClick$365(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    new-instance p1, LX/0fBv;

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;

    invoke-direct {p1, p0}, LX/0fBv;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;)V

    invoke-static {p1}, LX/0fAf;->LIZ(LX/0fCd;)V

    sget-object p0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0f0f;->LJLJI()V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ep1;

    iget-object p1, v0, LX/0ep1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/wallpaper/ShareBgSwitchLayoutController$ShareBgSwitchLayoutEvent;

    sget-object v0, LX/0equ;->MULTI_SETTING:LX/0equ;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onClick$38(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eXf;

    iget-object p0, p0, LX/0eXf;->LIZJ:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eSe;

    invoke-virtual {p0, p1}, LX/0eSe;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    invoke-virtual {v0}, LX/0fKU;->LJJZZIII()V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;

    iget-object p0, p1, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;->LLJL:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xab

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;I)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v1, "MatchManagementPanelSheet"

    const-string v0, "Match was closed"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12738f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ffP;

    iget-object p0, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, LX/0ffM;->LLJJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    invoke-static {p0}, LX/0ffO;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$42(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ffP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ffP;->LJIIIIZZ(Z)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-object v1, v0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v0, v3

    :goto_0
    iget-object v2, v0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget v0, v1, LX/0ffM;->LLJJIJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-object v0, v0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, LX/0ffM;->LJI()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0eXD;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onClick$43(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 31

    sget-object v23, LX/0fKU;->LIZ:LX/0fKU;

    move-object/from16 v6, p0

    iget-object v0, v6, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-object v0, v0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0ffM;->LIZLLL()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v6, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ffP;

    iget-object v0, v1, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v11, v0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    iget v0, v1, LX/0ffP;->LLJJL:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v14, 0x0

    invoke-interface {v0, v14}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-wide/16 v21, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0fKi;->Hn()J

    move-result-wide v2

    :goto_0
    cmp-long v0, v2, v21

    const-string v7, "sub_match_type"

    const-string v20, "GIFT_MULTIPLE"

    const-string v12, "pk_reward"

    const-string v10, "pk_task_type"

    const-string v9, "task_period_type"

    const-string v5, "rule_show_type"

    const-string v4, "role_notice_"

    const-string v3, "user_type"

    const-string v19, "anchor"

    const-string v18, "user"

    const-string v2, "pk_id"

    const-string v8, "user_id"

    if-gtz v0, :cond_a

    sget-wide v16, LX/0fKU;->LJIILL:J

    cmp-long v0, v16, v21

    if-gtz v0, :cond_a

    :goto_1
    new-instance v11, LX/0U0S;

    iget-object v0, v6, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-object v0, v0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, LX/0ffM;->LLJJJJJIL:Ljava/lang/String;

    invoke-direct {v11, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v11, v0, v1, v8}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    const-string v8, "channel_id"

    invoke-virtual {v11, v0, v1, v8}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fJI;->LJIIJ()Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v11, v2, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "room_id"

    invoke-virtual {v11, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v8

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_5
    const-string v2, "anchor_id"

    invoke-virtual {v11, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0fKU;->LJLJJLL()Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v19, v18

    :cond_3
    move-object/from16 v0, v19

    invoke-virtual {v11, v3, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_from"

    const-string v0, "pk_task_rule"

    invoke-virtual {v11, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget v0, v0, LX/0ffP;->LLJJL:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-object v0, v0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, LX/0ffM;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-object v0, v0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    iget-object v0, v0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v11, v10, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v11, v12, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, v6, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v11}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v13

    invoke-interface {v13}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v13

    invoke-interface {v13, v14}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v13

    const-string v29, "0"

    if-eqz v13, :cond_b

    invoke-interface {v13}, LX/0fLD;->LJJJJ()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_c

    :cond_b
    move-object/from16 v13, v29

    :cond_c
    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fKU;->LJLJJLL()Z

    move-result v13

    if-eqz v13, :cond_f

    move-object/from16 v13, v19

    :goto_6
    invoke-virtual {v0, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v28, 0xe

    move-object/from16 v24, v0

    move/from16 v26, v25

    invoke-static/range {v23 .. v28}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_d

    sget-object v14, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v11

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v13

    const/4 v1, 0x1

    invoke-interface {v13, v1}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v1}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v29, "1"

    :cond_e
    const-string v28, "livesdk_pk_task_rule_click"

    sget-object v11, LX/0Pq0;->MANUAL_PK:LX/0Pq0;

    invoke-virtual {v11}, LX/0Pq0;->getType()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v27, v23

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    invoke-virtual/range {v27 .. v32}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_f
    move-object/from16 v13, v18

    goto :goto_6

    :cond_10
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$44(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-object v0, v0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/0ffM;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-object v0, v0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, LX/0ffM;->LLJJJJLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    invoke-static {v0}, LX/0ffO;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ffP;

    iget-boolean v0, v1, LX/0ffP;->LLJJJJ:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ffP;->LJIIIIZZ(Z)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-object v1, v0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v1, :cond_6

    move-object v0, v3

    :goto_0
    iget-object v2, v0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget v0, v1, LX/0ffM;->LLJJIJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-object v0, v0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3}, LX/0ffM;->LJI()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0eXD;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onClick$45(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0flR;

    iget-object v0, p1, LX/0flR;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboRuleGuideSchema:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0flR;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "no data , cant click, show error; "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0flR;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MatchWinningStreaksIconNew"

    invoke-static {v0, p0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final onClick$46(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    const-string v1, "MatchModeGuideFragment"

    const-string v0, "onclick try it"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILLJJLI:LX/0fKx;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLIZLLLIL:Z

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fF6;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final onClick$47(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$48(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;->LLILZ:LX/12q0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, LX/0fNp;->LJJLJLI(I)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fVe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0fVe;->LJIIL(Z)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fF6;->dismiss()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final onClick$49(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0fNp;->LJJLJLI(I)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fVe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fVe;->LJIIIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fF6;->dismiss()V

    :cond_2
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    const-string p0, "invitation_popup"

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->aO(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 5

    const-string v1, "TwoMatchInvitePanel"

    const-string v0, "onClick: teamPairButton"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0f7u;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0f7u;-><init>(Lcom/bytedance/android/live/liveinteract/api/IInteractService;Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;)V

    invoke-virtual {v2}, LX/0feD;->LJ()LX/0feI;

    move-result-object v1

    instance-of v0, v1, LX/0feF;

    if-eqz v0, :cond_0

    check-cast v1, LX/0feF;

    invoke-static {v1}, LX/0feH;->LIZ(LX/0feF;)I

    move-result v0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    new-instance v4, LX/0eyb;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0fSA;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;

    invoke-direct {v2, v0}, LX/0fSA;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x18

    invoke-direct {v4, v3, v2, v1, v0}, LX/0eyb;-><init>(Ljava/lang/Number;LX/0et1;Ljava/lang/Integer;I)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLIZIL:LX/0fNL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0fNL;->LJIILJJIL(LX/0eyb;)V

    :cond_1
    iget-object v3, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;

    const/4 v2, 0x1

    const-string v1, "invite"

    const-string v0, "2v2"

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->UN(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$51(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LJJZ()V

    const/4 p1, 0x1

    const-string p0, "on"

    const-string v0, "floating_page"

    invoke-static {p1, p0, v0}, LX/0eBn;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$52(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotDialogFragment;

    iget-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotDialogFragment;->LLJLL:LX/0eSX;

    if-eqz p1, :cond_2

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0f6r;

    iget-object v0, p1, LX/0eSX;->LIZIZ:Ltikcast/linkmic/common/MultiGuestSpotExtra;

    if-eqz v0, :cond_0

    iget v0, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->spotRank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0f6r;->getMultiGuestExtra()Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0eSX;->LIZIZ:Ltikcast/linkmic/common/MultiGuestSpotExtra;

    iget v1, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->spotRank:I

    iget v0, v2, Ltikcast/linkmic/common/MultiGuestSpotExtra;->spotRank:I

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v3, LX/0f6r;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v2, LX/0eSX;

    invoke-virtual {v3}, LX/0f6r;->getMultiGuestExtra()Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotDialogFragment;->zO(LX/0f6r;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-direct {v2, v5, v1, v0}, LX/0eSX;-><init>(Ltikcast/linkmic/common/PosIdentity;Ltikcast/linkmic/common/MultiGuestSpotExtra;Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "click"

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotDialogFragment;->vO(Ljava/lang/String;LX/0eSX;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotDialogFragment;->LLJLLL:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_1
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->getAction()LX/0eV0;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotDialogFragment;->LLJJL:Ltikcast/linkmic/common/PosIdentity;

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x429

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotDialogFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/switchspot/SwitchSpotDialogFragment;I)V

    invoke-virtual {v4, v3, v5, v2, v1}, LX/0eV0;->LJII(Ltikcast/linkmic/common/PosIdentity;Ltikcast/linkmic/common/PosIdentity;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "confirm return "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0eSX;->LIZIZ:Ltikcast/linkmic/common/MultiGuestSpotExtra;

    if-eqz v0, :cond_5

    iget v0, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->spotRank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'s toUserInfo is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/follow/FollowSheetFragment;

    const-string p0, "user_close"

    iput-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/follow/FollowSheetFragment;->LLJL:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLILLIZIL:LX/0eht;

    if-eqz v4, :cond_2

    sget-object v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLJILJILJ:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLJI:Ljava/lang/Long;

    iget-object v7, v4, LX/0eht;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    const-class v6, Lcom/bytedance/android/live/gift/GiftDialogHeightChannel;

    invoke-static {v7}, LX/0c7J;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c7I;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0c7I;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0Ne7;->TYPE_GIFT_DIALOG:LX/0Ne7;

    check-cast v1, Ljava/util/EnumMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, v4, LX/0eht;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    new-instance v2, LX/0e3A;

    invoke-static {v8}, LX/0eht;->LLJZIJLIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0e3A;-><init>(Ljava/util/List;)V

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, LX/0e3A;->LJIIIZ:J

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLJJ:Ljava/lang/String;

    iput-object v0, v2, LX/0e3A;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJIJ()Z

    move-result v0

    iput-boolean v0, v2, LX/0e3A;->LJI:Z

    iput-boolean v3, v2, LX/0e3A;->LJII:Z

    iget-object v1, v4, LX/0eht;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/gift/SendGiftEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    :cond_5
    new-instance v2, LX/0e3A;

    invoke-direct {v2, v1}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public static final onClick$55(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLILZLL:LX/12q0;

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_0
    xor-int/lit8 v5, v0, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_1
    sput-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLJILJILJ:Ljava/util/List;

    if-eqz v5, :cond_4

    const-string v0, "click_all"

    :goto_2
    invoke-static {v0}, LX/03C0;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0eTV;->O9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLJIJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLJIJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    mul-int/2addr v3, v0

    iget-object v7, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0UTa;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127297

    invoke-virtual {v5, v0}, LX/0UTa;->LJIIZILJ(I)V

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f110305

    invoke-static {v0, v3, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0ehu;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x30

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;I)V

    invoke-direct {v3, v1}, LX/0ehu;-><init>(Lkotlin/jvm/internal/AwS529S0100000_19;)V

    iput-object v3, v5, LX/0UTa;->LJIJJ:LX/0Tzc;

    iput-boolean v8, v5, LX/0UTa;->LJIILL:Z

    new-instance v1, LY/AcS315S0200000_19;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v2, v0}, LY/AcS315S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f127296

    invoke-virtual {v5, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS315S0200000_19;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v2, v0}, LY/AcS315S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f127294

    invoke-virtual {v5, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v5}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "show"

    invoke-static {v0, v4}, LX/0ckR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLILZLL:LX/12q0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLILLIZIL:LX/0eht;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v5, v5}, LX/0eht;->LLL(Ljava/util/List;ZZ)V

    return-void

    :cond_4
    const-string v0, "cancel_all"

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLJILJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_a

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_5

    :cond_8
    move-object v2, v4

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static final onClick$56(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/liveshow/LiveShowLeaveRankDialog;

    invoke-static {p0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    return-void
.end method

.method public static final onClick$57(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/liveshow/LiveShowLeaveRankDialog;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/liveshow/LiveShowLeaveRankDialog;->JN()V

    return-void
.end method

.method public static final onClick$58(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/liveshow/LiveShowLeaveRankDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, LX/0ejg;

    invoke-direct {p0}, LX/0ejg;-><init>()V

    new-instance v0, LX/0ejl;

    invoke-direct {v0, p1, p0}, LX/0ejl;-><init>(Landroid/content/Context;LX/0ejr;)V

    invoke-virtual {v0}, LX/12lq;->show()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    const-string v0, "liveshow_end_ranking"

    invoke-static {v0}, LX/0eiU;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$59(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->VN()V

    return-void
.end method

.method public static final onClick$60(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;->LLILIL:LX/02cX;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;->LLJILLL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;->LLJJI:Ljava/lang/Long;

    iget-object v4, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;->LLJJIII:Ljava/lang/Long;

    iget p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;->LLJJIJI:I

    invoke-virtual/range {v0 .. v6}, LX/02cX;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Long;Ljava/lang/Long;ILX/02Li;)V

    :cond_0
    return-void
.end method

.method public static final onClick$61(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRankRuleUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRankRuleUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRankRuleUrlSetting;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "sslocal://webcast_webview?type=popup&url=https%3A%2F%2Flf16-web.tiktokcdn.com%2Fobj%2Fies-hotsoon-draft-sg%2Ftiktok-live-faq%2Fmulti_guest_top_viewers_faq.html&gravity=bottom"

    :cond_0
    iget-object v3, p1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v3, v2, p0, v1, v0}, LX/0eNZ;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Ljava/lang/String;ZI)V

    sget-object p0, LX/0ekq;->LIZ:LX/0ekq;

    iget-object v3, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;->LLJILLL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;->LLJILJIL:Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;

    const-string v1, "guest_window"

    const-string v0, "faq"

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0ekq;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$62(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0e3A;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;->LLJILLL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v2, v0}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJIJ()Z

    move-result v0

    iput-boolean v0, v2, LX/0e3A;->LJI:Z

    invoke-static {}, LX/043h;->LIZ()Z

    move-result v0

    iput-boolean v0, v2, LX/0e3A;->LJII:Z

    const-string v0, "guest_ranking"

    iput-object v0, v2, LX/0e3A;->LIZJ:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/SendGiftEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p1, LX/0ekq;->LIZ:LX/0ekq;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;->LLJILLL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;->LLJILJIL:Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;

    const-string v1, "guest_gift_panel"

    const-string v0, "gift"

    invoke-virtual {p1, p0, v2, v1, v0}, LX/0ekq;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$63(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeFragment;->SN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;

    move-result-object p1

    const/16 p0, 0x9c

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$64(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeFragment;->SN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Lkotlin/jvm/internal/AwS24S0010000_19;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS24S0010000_19;-><init>(ZI)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$65(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeFragment;->SN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;

    move-result-object p1

    sget-object p0, LX/0fgT;->QA_PAGE:LX/0fgT;

    new-instance v2, Lkotlin/jvm/internal/AwS106S0110000_19;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS106S0110000_19;-><init>(LX/0fgT;ZI)V

    invoke-virtual {p1, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$66(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeFragment;

    const/4 p0, 0x4

    invoke-static {p1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeFragment;->NN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeFragment;I)V

    return-void
.end method

.method public static final onClick$67(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeFragment;

    invoke-static {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeFragment;->NN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeFragment;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final onClick$68(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeFragment;

    const/4 p0, 0x2

    invoke-static {p1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeFragment;->NN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeFragment;I)V

    return-void
.end method

.method public static final onClick$69(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeQAFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeQAFragment;->LN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;

    move-result-object p1

    const/16 p0, 0x9c

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ejP;

    iget-object p0, p0, LX/0ejP;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$70(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeQAFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestConnectDistributeQAFragment;->LN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;

    move-result-object p1

    sget-object p0, LX/0fgT;->STATUS_SETTING_PAGE:LX/0fgT;

    new-instance v2, Lkotlin/jvm/internal/AwS106S0110000_19;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS106S0110000_19;-><init>(LX/0fgT;ZI)V

    invoke-virtual {p1, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$71(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/livesetting/MultiGuestLiveSettingFragment;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/livesetting/MultiGuestLiveSettingFragment;->closeAction:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$72(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog;

    iget-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog$Companion$OnFollowRequestListener;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog$Companion$OnFollowRequestListener;->LLJL(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$73(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog;

    iget-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog$Companion$OnFollowRequestListener;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/apply/guest/MultiGuestFollowAndApplyDialog$Companion$OnFollowRequestListener;->LLJL(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$74(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->VN()V

    return-void
.end method

.method public static final onClick$75(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ed1;

    invoke-virtual {p0}, LX/0ed1;->onCoinsClick()V

    return-void
.end method

.method public static final onClick$76(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ed1;

    invoke-virtual {p0}, LX/0ed1;->onSingleTapConfirm()V

    return-void
.end method

.method public static final onClick$77(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ed1;

    invoke-virtual {p0}, LX/0ed1;->onCoinsClick()V

    return-void
.end method

.method public static final onClick$78(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    invoke-virtual {v0}, LX/0eWc;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0eJl;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    iget-object v0, v3, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    iget-boolean v0, v0, LX/0eWc;->LLJLIL:Z

    if-eqz v0, :cond_2

    const-string v0, "click"

    invoke-static {v0}, LX/0eNV;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v3, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    invoke-virtual {v0}, LX/0eWc;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestSuggestUserIsSelectedChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, v3, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    invoke-virtual {v0}, LX/0eWc;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/model/ShowMultiGuestAnchorListChannel;

    new-instance v4, LX/0ejt;

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v6, "multi_guest_empty_mask_click"

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 p1, 0x3ffc

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 p0, v7

    invoke-direct/range {v4 .. v17}, LX/0ejt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0ekF;I)V

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, v3, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    invoke-virtual {v0}, LX/0eWc;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestHideGuideLinkMicEvent;

    iget-object v0, v3, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    iget-object v0, v0, LX/0eWc;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$79(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eWb;

    invoke-virtual {p0}, LX/0eWb;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ejH;

    iget-object v0, p0, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    new-instance v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(J)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->coHostEnable:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->linkInRoomEnable:Z

    const-string v0, "guest_connection"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "connection_list"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    const-string v0, "live_show_guest"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    iget-object v0, p0, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Z)V

    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$80(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 14

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJI()I

    move-result v4

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    invoke-virtual {v0}, LX/0eWb;->getUiPos()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    iget-object v0, v0, LX/0eWb;->LLJJI:LX/0eWM;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0eWM;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    const-string v7, "click"

    const-string v8, "profile_head"

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-boolean v10, v0, LX/0eWM;->LIZLLL:Z

    :goto_1
    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v4 .. v13}, LX/0eWZ;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    invoke-virtual {v0}, LX/0eWb;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAudienceNumChangedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    iget-object v0, v0, LX/0eWb;->LLJJI:LX/0eWM;

    if-eqz v0, :cond_2

    iget-boolean v3, v0, LX/0eWM;->LIZLLL:Z

    :cond_2
    const-string v1, "click"

    const-string v0, "panel_plus_guide"

    invoke-static {v2, v1, v0, v3}, LX/0eXD;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    iget-object v0, v0, LX/0eWb;->LLJJI:LX/0eWM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "multi_guest_panel_head"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$81(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    invoke-virtual {v0}, LX/0eWb;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/0eJl;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJI()I

    move-result v5

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    invoke-virtual {v0}, LX/0eWb;->getUiPos()Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    iget-object v0, v0, LX/0eWb;->LLJJI:LX/0eWM;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0eWM;->LIZIZ:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v2

    :cond_1
    const-string v8, "click"

    const-string v9, "head_invite"

    if-eqz v0, :cond_10

    iget-object v10, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-boolean v11, v0, LX/0eWM;->LIZLLL:Z

    :goto_1
    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v5 .. v14}, LX/0eWZ;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    invoke-virtual {v0}, LX/0eWb;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_f

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAudienceNumChangedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    iget-object v0, v0, LX/0eWb;->LLJJI:LX/0eWM;

    if-eqz v0, :cond_e

    iget-boolean v3, v0, LX/0eWM;->LIZLLL:Z

    :goto_3
    const-string v1, "click"

    const-string v0, "panel_plus_guide"

    invoke-static {v5, v1, v0, v3}, LX/0eXD;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    invoke-virtual {v0}, LX/0eWb;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestHideGuideLinkMicEvent;

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    iget-object v0, v0, LX/0eWb;->LLJJI:LX/0eWM;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_4
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    iget-object v0, v0, LX/0eWb;->LLJJI:LX/0eWM;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0eWM;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v7, "user_id"

    const-string v6, "link_sub_reason"

    const-string v8, "anchorLiveHome"

    if-eqz v0, :cond_8

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    iget-object v0, v0, LX/0eWb;->LLJJI:LX/0eWM;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_8

    new-instance v14, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v14}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    iget-object v0, v0, LX/0eWb;->LLJJI:LX/0eWM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_6
    iput-object v0, v14, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, 0x1

    iput v0, v14, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->onlineStatus:I

    const-string v1, "invite_outside_friend"

    const-string v0, "emptyMask inviteFriendBySharingMessage"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    iget-object v0, v0, LX/0eWb;->LLJJI:LX/0eWM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/0c2O;

    const-string v0, "emptyGuideInviteOutRoomFriend"

    invoke-direct {v3, v8, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, LX/0c2O;->LJ:Ljava/lang/String;

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    iget-object v1, v3, LX/0c2O;->LIZJ:Ljava/util/Map;

    iget-object v0, v0, LX/0eWb;->LLJJI:LX/0eWM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0eWM;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0c2O;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0c2O;->LIZ()V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIJJI:LX/0eQi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQi;->LIZ()LX/0ePA;

    move-result-object v13

    if-eqz v13, :cond_5

    const/16 v16, 0x1

    const-string v17, "multi_guest_invite_by_empty_mask"

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object p0

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object p1

    invoke-interface/range {v13 .. v19}, LX/0ePA;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    const v0, 0x7f124bf6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v12

    goto :goto_6

    :cond_8
    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    iget-object v0, v0, LX/0eWb;->LLJJI:LX/0eWM;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/0c2O;

    const-string v0, "emptyGuideInviteRoomFriends"

    invoke-direct {v3, v8, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, LX/0c2O;->LJ:Ljava/lang/String;

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    iget-object v1, v3, LX/0c2O;->LIZJ:Ljava/util/Map;

    iget-object v0, v0, LX/0eWb;->LLJJI:LX/0eWM;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0eWM;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0c2O;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0c2O;->LIZ()V

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    invoke-virtual {v0}, LX/0eWb;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_6

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorInviteGuestEvent;

    new-instance v1, LX/0eLS;

    iget-object v0, v4, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    iget-object v0, v0, LX/0eWb;->LLJJI:LX/0eWM;

    if-eqz v0, :cond_a

    iget-object v12, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :cond_a
    invoke-direct {v1, v12, v15}, LX/0eLS;-><init>(Lcom/bytedance/android/live/base/model/user/User;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_b
    move-object v0, v12

    goto :goto_7

    :cond_c
    move-object v0, v12

    goto/16 :goto_5

    :cond_d
    move-object v0, v12

    goto/16 :goto_4

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_10
    move-object v10, v12

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$82(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v1, v3, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eWb;

    iget-boolean v0, v1, LX/0eWb;->LLJJJJJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0eWb;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0eJl;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    const-string v0, "click"

    invoke-static {v0}, LX/0eNV;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v3, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    invoke-virtual {v0}, LX/0eWb;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestSuggestUserIsSelectedChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, v3, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    invoke-virtual {v0}, LX/0eWb;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/model/ShowMultiGuestAnchorListChannel;

    new-instance v4, LX/0ejt;

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v6, "multi_guest_empty_mask_click"

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 p1, 0x3ffc

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 p0, v7

    invoke-direct/range {v4 .. v17}, LX/0ejt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0ekF;I)V

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, v3, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    invoke-virtual {v0}, LX/0eWb;->getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestHideGuideLinkMicEvent;

    iget-object v0, v3, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWb;

    iget-object v0, v0, LX/0eWb;->LLJJI:LX/0eWM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$83(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 14

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJI()I

    move-result v4

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    invoke-virtual {v0}, LX/0eWc;->getUiPos()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    iget-object v0, v0, LX/0eWc;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0eWM;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    const-string v7, "click"

    const-string v8, "profile_head"

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-boolean v10, v0, LX/0eWM;->LIZLLL:Z

    :goto_1
    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v4 .. v13}, LX/0eWZ;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    invoke-virtual {v0}, LX/0eWc;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAudienceNumChangedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    iget-object v0, v0, LX/0eWc;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_2

    iget-boolean v3, v0, LX/0eWM;->LIZLLL:Z

    :cond_2
    const-string v1, "click"

    const-string v0, "panel_plus_guide"

    invoke-static {v2, v1, v0, v3}, LX/0eXD;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    iget-object v0, v0, LX/0eWc;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "multi_guest_panel_head"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$84(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    invoke-virtual {v0}, LX/0eWc;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/0eJl;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJI()I

    move-result v4

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    invoke-virtual {v0}, LX/0eWc;->getUiPos()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    iget-object v0, v0, LX/0eWc;->LLJJIJIL:LX/0eWM;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0eWM;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v2

    :cond_1
    const-string v7, "click"

    const-string v8, "head_invite"

    if-eqz v0, :cond_10

    iget-object v9, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-boolean v10, v0, LX/0eWM;->LIZLLL:Z

    :goto_1
    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v4 .. v13}, LX/0eWZ;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    invoke-virtual {v0}, LX/0eWc;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_f

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAudienceNumChangedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    iget-object v0, v0, LX/0eWc;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_2

    iget-boolean v3, v0, LX/0eWM;->LIZLLL:Z

    :cond_2
    const-string v0, "click"

    const-string v5, "panel_plus_guide"

    invoke-static {v1, v0, v5, v3}, LX/0eXD;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    invoke-virtual {v0}, LX/0eWc;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_3

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestHideGuideLinkMicEvent;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    iget-object v0, v0, LX/0eWc;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_3
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    iget-object v0, v0, LX/0eWc;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0eWM;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v7, "user_id"

    const-string v6, "link_sub_reason"

    const-string v8, "anchorLiveHome"

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    iget-object v0, v0, LX/0eWc;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_9

    new-instance v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    iget-object v0, v0, LX/0eWc;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_5
    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, 0x1

    iput v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->onlineStatus:I

    const-string v1, "invite_outside_friend"

    const-string v0, "emptyMask inviteFriendBySharingMessage"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    iget-object v0, v0, LX/0eWc;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0c2O;

    const-string v0, "emptyGuideInviteOutRoomFriend"

    invoke-direct {v3, v8, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/0c2O;->LJ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    iget-object v1, v3, LX/0c2O;->LIZJ:Ljava/util/Map;

    iget-object v0, v0, LX/0eWc;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0eWM;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0c2O;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0c2O;->LIZ()V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIJJI:LX/0eQi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQi;->LIZ()LX/0ePA;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "multi_guest_invite_by_empty_mask"

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v9

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, LX/0ePA;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    const v0, 0x7f124bf6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v11

    goto :goto_5

    :cond_9
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    iget-object v0, v0, LX/0eWc;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0c2O;

    const-string v0, "emptyGuideInviteRoomFriends"

    invoke-direct {v3, v8, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/0c2O;->LJ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    iget-object v1, v3, LX/0c2O;->LIZJ:Ljava/util/Map;

    iget-object v0, v0, LX/0eWc;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0eWM;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0c2O;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0c2O;->LIZ()V

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    invoke-virtual {v0}, LX/0eWc;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_7

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorInviteGuestEvent;

    new-instance v2, LX/0eLS;

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWc;

    iget-object v0, v0, LX/0eWc;->LLJJIJIL:LX/0eWM;

    if-eqz v0, :cond_b

    iget-object v11, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :cond_b
    const/4 v1, 0x3

    const-string v0, "user_profile_invite"

    invoke-direct {v2, v11, v5, v1, v0}, LX/0eLS;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_c
    move-object v0, v11

    goto :goto_6

    :cond_d
    move-object v0, v11

    goto/16 :goto_4

    :cond_e
    move-object v0, v11

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    move-object v9, v11

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$85(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eWc;

    invoke-virtual {p0}, LX/0eWc;->LJIIIZ()V

    return-void
.end method

.method public static final onClick$86(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0eVP;

    iget-object p0, p1, LX/0eVP;->LLILL:LX/0eVU;

    sget-object v0, LX/0eVU;->ANCHOR:LX/0eVU;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, LX/0eVP;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p1, LX/0eVP;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/ClickNoticeboardEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onClick$87(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarIntroFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$88(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarIntroFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarIntroFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0UTa;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126e5e

    invoke-virtual {p0, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f126e5b

    invoke-virtual {p0, v0}, LX/0UTa;->LJII(I)V

    sget-object v1, LX/0eCe;->LIZ:LX/0eCe;

    const v0, 0x7f126e4c

    invoke-virtual {p0, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x41

    invoke-direct {v1, p1, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f126e5c

    invoke-virtual {p0, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UTa;->LJIILL:Z

    invoke-virtual {p0}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public static final onClick$89(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarIntroFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestOpenPreviewFromAvatarEvent;

    const-string v0, "avatar_ai_icon"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarIntroFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ejH;

    iget-object v0, p1, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    iget-object v0, p1, LX/0ejH;->LL:LX/0ejR;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, LX/0ejR;->LIZIZ(J)V

    :cond_0
    return-void
.end method

.method public static final onClick$90(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v2, v3, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v4, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIJIL:LX/0eT7;

    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/0eT7;->LIZIZ:LX/0eSx;

    sget-object v0, LX/0eSx;->STATE_SUCCESS:LX/0eSx;

    if-ne v1, v0, :cond_6

    iget-object v0, v4, LX/0eT7;->LIZLLL:Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eNZ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFixCaptureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFixCaptureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFixCaptureSetting;->enable()Z

    move-result v6

    iget-object v5, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestSelectAvatarEvent;

    new-instance v1, LX/024t;

    iget-object v0, v4, LX/0eT7;->LIZLLL:Lwebcast/data/multi_guest_social_data/Avatar;

    invoke-direct {v1, v7, v0, v10, v6}, LX/024t;-><init>(ZLwebcast/data/multi_guest_social_data/Avatar;IZ)V

    invoke-virtual {v5, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    if-eqz v6, :cond_2

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZI(Z)V

    :cond_1
    iget-object v5, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_2

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteVideoEvent;

    new-instance v1, LX/0Tzq;

    const-string v0, "business_mute_close_preview_panel"

    invoke-direct {v1, v10, v0}, LX/0Tzq;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v5, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    :goto_0
    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIII:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/0eT7;->LIZLLL:Lwebcast/data/multi_guest_social_data/Avatar;

    iget-wide v0, v0, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->ne0(J)V

    :cond_3
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIII:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/0eT7;->LIZLLL:Lwebcast/data/multi_guest_social_data/Avatar;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->mM1(Lwebcast/data/multi_guest_social_data/Avatar;)V

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_5
    new-instance v8, LX/0eCE;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0xa

    const-wide/16 v17, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x7fa

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    invoke-direct/range {v8 .. v20}, LX/0eCE;-><init>(Ljava/lang/Integer;IIZIIZIJLjava/lang/String;I)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestApplyEvent;

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_6
    iget-object v4, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJI:Ljava/lang/Long;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v7, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJILJIL:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    const-string v7, "MultiGuestCreateAvatarFragment"

    const-string v6, "startCreateAvatar"

    invoke-static {v7, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->NN(Ljava/lang/Long;)Lkotlin/Pair;

    move-result-object v9

    new-instance v8, LX/0eT9;

    new-instance v7, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v6, 0x435

    invoke-direct {v7, v2, v6}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;I)V

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    invoke-direct {v8, v6, v0, v1, v7}, LX/0eT9;-><init>(IJLkotlin/jvm/internal/AwS529S0100000_19;)V

    iget-object v6, v8, LX/0eT9;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x4e

    invoke-direct {v1, v2, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v8}, LX/0eT9;->LIZJ()V

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIII:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0, v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->m70(LX/0eT9;)V

    :cond_7
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v10, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_8
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v10, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_9
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v10, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_a
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILZIL:LX/1349;

    if-eqz v1, :cond_b

    invoke-static {v10, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v1, v10}, LX/1349;->setProgress(I)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/1349;->setMaxProgress(I)V

    invoke-virtual {v1, v5}, LX/1349;->setProgressColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/1349;->setCircleWidth(I)V

    :cond_b
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_c

    invoke-static {v10, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const-string v0, "0%"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLIZ:LX/12nN;

    if-eqz v1, :cond_d

    invoke-static {v10, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const v0, 0x7f126e3f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_e
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    :goto_3
    invoke-static {}, LX/0eNZ;->LJ()Z

    move-result v4

    iget-object v0, v3, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->NN(Ljava/lang/Long;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {}, LX/0eHD;->LJII()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    const-string v0, "generate"

    invoke-static {v0, v2, v4, v1, v3}, LX/0eGp;->LIZJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;)V

    return-void

    :cond_f
    move-object v1, v3

    goto :goto_4

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_11
    const v0, 0x7f126e41

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_2

    :cond_12
    const v0, 0x7f126e46

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_3
.end method

.method public static final onClick$91(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    const/4 p0, 0x1

    iput p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJI:I

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$92(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIJIL:LX/0eT7;

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/0eT7;->LIZ:LX/0eT9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0eT9;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, LX/0eT9;->LJIIIZ:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/0eT9;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0eT9;->LJIIIZ:Z

    invoke-virtual {p1}, LX/0eT9;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$93(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestLearningAvatarFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AvatarOpenCameraEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestLearningAvatarFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$94(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    const v0, 0x300db

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLIIIIL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public static final onClick$95(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 7

    invoke-static {}, LX/0eNZ;->LJIILJJIL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/dialog/MultiGuestFollowGuideDialog;

    const/16 v0, 0x139

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/dialog/MultiGuestFollowGuideDialog;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS529S0100000_19;

    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/dialog/MultiGuestFollowGuideDialog;

    const/16 v0, 0x1af

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/dialog/MultiGuestFollowGuideDialog;I)V

    const/16 p1, 0x4c

    move-object v4, v3

    move-object p0, v3

    invoke-static/range {v2 .. v8}, LX/0egh;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    return-void
.end method

.method public static final onClick$96(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/dialog/MultiGuestFollowGuideDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/dialog/MultiGuestFollowGuideDialog;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/dialog/MultiGuestFollowGuideDialog$Companion$OnFollowRequestListener;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/dialog/MultiGuestFollowGuideDialog$Companion$OnFollowRequestListener;->LLJL(Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/dialog/MultiGuestFollowGuideDialog;

    invoke-static {v0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    return-void
.end method

.method public static final onClick$97(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardGuideFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0f8A;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0etF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardGuideFragment;

    iget-object v1, v1, LX/0etF;->LIZ:LX/0eva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0n0n;->LJIIJJI(LX/0eva;)LX/0equ;

    move-result-object v2

    sget-object v1, LX/0abB;->CLICK:LX/0abB;

    sget-object v0, LX/0Etu;->CANCEL:LX/0Etu;

    invoke-static {v2, v1, v0}, LX/0enn;->LJI(LX/0equ;LX/0abB;LX/0Etu;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardGuideFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final onClick$98(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardGuideFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v0, LX/0f8A;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0etF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardGuideFragment;

    iget-object v1, v1, LX/0etF;->LIZ:LX/0eva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0n0n;->LJIIJJI(LX/0eva;)LX/0equ;

    move-result-object v2

    sget-object v1, LX/0abB;->CLICK:LX/0abB;

    sget-object v0, LX/0Etu;->START:LX/0Etu;

    invoke-static {v2, v1, v0}, LX/0enn;->LJI(LX/0equ;LX/0abB;LX/0Etu;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardGuideFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardGuideFragment;

    sget-object v1, LX/0eTV;->Fa:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    const-class v0, LX/0f8A;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0etF;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardGuideFragment;->LLJL:Z

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v2

    iget-object v5, v1, LX/0etF;->LIZ:LX/0eva;

    iget-object v6, v1, LX/0etF;->LIZIZ:LX/0aau;

    iget-boolean v7, v1, LX/0etF;->LIZJ:Z

    iget-boolean v8, v1, LX/0etF;->LIZLLL:Z

    iget-object v9, v1, LX/0etF;->LJ:Ljava/lang/ref/WeakReference;

    iget-object v0, v1, LX/0etF;->LJFF:LX/0ekF;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/0ekF;->LIZ:Ljava/lang/String;

    iget-object v11, v0, LX/0ekF;->LIZIZ:Ljava/lang/Long;

    iget-object v12, v0, LX/0ekF;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-interface/range {v2 .. v12}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->y90(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eva;LX/0aau;ZZLjava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardGuideFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void

    :cond_2
    move-object v11, v10

    move-object v12, v10

    goto :goto_0
.end method

.method public static final onClick$99(LY/ACListenerS108S0100000_19;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS108S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardSwitchSpotFragment;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS108S0100000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$365(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$364(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$363(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$362(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$361(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$360(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$359(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$358(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$357(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$356(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$355(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$354(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$353(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$352(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$351(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$350(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$349(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$348(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$347(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$346(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$345(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$344(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$343(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$342(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$341(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$340(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$339(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$338(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$337(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$336(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$335(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$334(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$333(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$332(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$331(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$330(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$329(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$328(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$327(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$326(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$325(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$324(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$323(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$322(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$321(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$320(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$319(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$318(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$317(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$316(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$315(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$314(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$313(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$312(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$311(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$310(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$309(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$308(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$307(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$306(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$305(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$304(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$303(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$302(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$301(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$300(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$299(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$298(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$297(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$296(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$295(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$294(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$293(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$292(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$291(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$290(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$289(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$288(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$287(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$286(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$285(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$284(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$283(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$282(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$281(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$280(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$279(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$278(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$277(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$276(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$275(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$274(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$273(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$272(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$271(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$270(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$269(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$268(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$267(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$266(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$265(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$264(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$263(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$262(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$261(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$260(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$259(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$258(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$257(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$256(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$255(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$254(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$253(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$252(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$251(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$250(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$249(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$248(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$247(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$246(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$245(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$244(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$243(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$242(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$241(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$240(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$239(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$238(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$237(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$236(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$235(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$234(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$233(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$232(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$231(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$230(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$229(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$228(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$227(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$226(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$225(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$224(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$223(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$222(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$221(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$220(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$219(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$218(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$217(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$216(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$215(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$214(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$213(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$212(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$211(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$210(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$209(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$208(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$207(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$206(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$205(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$204(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$203(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$202(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$201(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$200(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$199(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$198(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$197(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$196(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$195(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$194(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$193(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$192(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$191(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$190(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$189(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$188(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$187(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_b3
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$186(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_b4
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$185(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_b5
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$184(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_b6
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$183(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_b7
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$182(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_b8
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$181(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_b9
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$180(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_ba
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$179(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_bb
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$178(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_bc
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$177(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_bd
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$176(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_be
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$175(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_bf
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$174(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_c0
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$173(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_c1
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$172(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_c2
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$171(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_c3
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$170(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_c4
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$169(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_c5
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$168(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_c6
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$167(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_c7
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$166(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_c8
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$165(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_c9
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$164(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_ca
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$163(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_cb
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$162(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_cc
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$161(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_cd
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$160(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_ce
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$159(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_cf
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$158(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_d0
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$157(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_d1
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$156(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_d2
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$155(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_d3
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$154(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_d4
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$153(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_d5
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$152(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_d6
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$151(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_d7
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$150(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_d8
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$149(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_d9
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$148(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_da
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$147(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_db
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$146(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_dc
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$145(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_dd
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$144(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_de
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$143(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_df
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$142(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_e0
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$141(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_e1
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$140(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_e2
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$139(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_e3
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$138(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_e4
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$137(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_e5
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$136(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_e6
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$135(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_e7
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$134(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_e8
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$133(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_e9
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$132(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_ea
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$131(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_eb
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$130(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_ec
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$129(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_ed
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$128(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_ee
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$127(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_ef
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$126(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_f0
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$125(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_f1
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$124(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_f2
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$123(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_f3
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$122(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_f4
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$121(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_f5
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$120(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_f6
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$119(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_f7
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$118(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_f8
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$117(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_f9
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$116(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_fa
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$115(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_fb
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$114(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_fc
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$113(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_fd
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$112(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_fe
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$111(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_ff
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$110(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_100
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$109(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_101
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$108(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_102
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$107(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_103
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$106(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_104
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$105(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_105
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$104(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_106
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$103(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_107
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$102(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_108
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$101(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_109
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$100(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_10a
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$99(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_10b
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$98(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_10c
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$97(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_10d
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$96(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_10e
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$95(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_10f
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$94(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_110
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$93(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_111
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$92(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_112
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$91(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_113
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$90(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_114
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$89(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_115
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$88(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_116
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$87(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_117
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$86(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_118
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$85(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_119
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$84(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_11a
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$83(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_11b
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$82(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_11c
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$81(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_11d
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$80(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_11e
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$79(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_11f
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$78(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_120
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$77(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_121
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$76(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_122
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$75(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_123
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$74(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_124
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$73(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_125
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$72(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_126
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$71(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_127
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$70(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_128
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$69(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_129
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$68(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_12a
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$67(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_12b
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$66(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_12c
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$65(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_12d
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$64(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_12e
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$63(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_12f
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$62(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_130
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$61(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_131
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$60(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_132
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$59(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_133
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$58(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_134
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$57(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_135
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$56(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_136
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$55(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_137
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$54(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_138
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$53(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_139
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$52(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_13a
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$51(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_13b
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$50(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_13c
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$49(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_13d
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$48(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_13e
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$47(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_13f
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$46(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_140
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$45(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_141
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$44(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_142
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$43(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_143
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$42(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_144
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$41(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_145
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$40(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_146
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$39(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_147
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$38(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_148
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$37(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_149
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$36(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_14a
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$35(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_14b
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$34(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_14c
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$33(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_14d
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$32(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_14e
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$31(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_14f
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$30(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_150
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$29(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_151
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$28(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_152
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$27(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_153
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$26(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_154
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$25(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_155
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$24(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_156
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$23(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_157
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$22(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_158
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$21(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_159
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$20(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_15a
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$19(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_15b
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$18(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_15c
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$17(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_15d
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$16(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_15e
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$15(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_15f
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$14(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_160
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$13(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_161
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$12(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_162
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$11(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_163
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$10(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_164
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$9(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_165
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$8(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_166
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$7(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_167
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$6(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_168
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$5(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_169
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$4(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_16a
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$3(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_16b
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$2(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_16c
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$1(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_16d
    move-object v0, p0

    check-cast v0, LY/ACListenerS108S0100000_19;

    invoke-static {v0, p1}, LY/ACListenerS108S0100000_19;->onClick$0(LY/ACListenerS108S0100000_19;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16d
        :pswitch_16c
        :pswitch_16b
        :pswitch_16a
        :pswitch_169
        :pswitch_168
        :pswitch_167
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_162
        :pswitch_161
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
