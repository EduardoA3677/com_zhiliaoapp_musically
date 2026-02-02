.class public Lcom/bytedance/android/live/CommentService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/ICommentService;


# instance fields
.field public final LL:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "LX/0cvm;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0cuh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0P3i;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0P3i;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/android/live/CommentService;->LL:LX/0P3i;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/CommentService;->LLILIL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AL0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LandscapeCommentWidget;

    return-object v0
.end method

.method public final EE0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    return-object v0
.end method

.method public final It1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    const-class v1, LX/0byI;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0cux;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final MW0(Landroidx/fragment/app/FragmentManager;LX/0dFV;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;I)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubSpaceEditorDialogFragment;->LLLLIL:LX/0cwU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    if-ne p6, v5, :cond_2

    sget-object v4, LX/0cwW;->Panel:LX/0cwW;

    :goto_0
    new-instance v6, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->trackInfo:Lorg/json/JSONObject;

    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->canSendDanmu:Z

    iput-boolean v3, v6, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isOfficial:Z

    iput-boolean v3, v6, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteEnabled:Z

    if-eqz p4, :cond_1

    const v0, 0x7f127735

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p4, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->hint:Ljava/lang/String;

    const-string v0, "click"

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mCommentMethod:Ljava/lang/String;

    new-instance v3, LX/0cwS;

    invoke-direct {v3}, LX/0cwS;-><init>()V

    new-instance v2, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubSpaceEditorDialogFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubSpaceEditorDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "live.intent.extra.INPUT_ATTRS"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILLJJLI:LX/0cwS;

    iput-object p3, v2, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x2

    if-ne p6, v0, :cond_0

    iput-boolean v5, v2, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubSpaceEditorDialogFragment;->LLLLIILLL:Z

    :cond_0
    new-instance v0, LX/0cxc;

    invoke-direct {v0, v2, p4, p5}, LX/0cxc;-><init>(Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubSpaceEditorDialogFragment;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    iput-object v4, v2, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    iput-boolean v5, v2, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJIJI:Z

    iput-object v0, v2, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    iput-object p2, v2, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubSpaceEditorDialogFragment;->LLLLIIL:LX/0dFV;

    iput-boolean v5, v2, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLLILZLLLI:Z

    const-string v0, "SubSpaceEditorDialogFragment"

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f1251e7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v4, LX/0cwW;->Keyboard:LX/0cwW;

    goto :goto_0
.end method

.method public final P21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0cyB;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0cxx;->LIZJ()LX/0cxx;

    move-result-object v0

    iget-object v0, v0, LX/0cxx;->LIZ:LX/0cyH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qc1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Qu1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    return-object v0
.end method

.method public final Ze2()LX/0cLo;
    .locals 1

    new-instance v0, LX/0cLo;

    invoke-direct {v0}, LX/0cLo;-><init>()V

    return-object v0
.end method

.method public final Zj2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isAnchorHasSubQualification()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    const-class v0, LX/0ULW;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_0

    const-class v0, LX/0cwR;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0cwR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0cwR;->LJIIIZ(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lemotes/ui/EmotePreviewDialog;

    invoke-direct {v1}, Lemotes/ui/EmotePreviewDialog;-><init>()V

    if-eqz p2, :cond_2

    iput-object p2, v1, Lemotes/ui/EmotePreviewDialog;->LLJIJIL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    :cond_2
    const-string v0, "EmotePreviewDialog"

    invoke-virtual {v1, p3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final ew(LX/0cuh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/CommentService;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n81(Landroidx/fragment/app/FragmentManager;LX/0dFV;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;IZ)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLLILI:LX/0cwV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    if-ne p6, v5, :cond_2

    sget-object v4, LX/0cwW;->Panel:LX/0cwW;

    :goto_0
    new-instance v6, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->trackInfo:Lorg/json/JSONObject;

    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->canSendDanmu:Z

    iput-boolean v3, v6, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->isOfficial:Z

    iput-boolean v3, v6, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->emoteEnabled:Z

    if-eqz p4, :cond_1

    const v0, 0x7f127735

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p4, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->hint:Ljava/lang/String;

    const-string v0, "click"

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;->mCommentMethod:Ljava/lang/String;

    new-instance v3, LX/0cwT;

    invoke-direct {v3}, LX/0cwT;-><init>()V

    new-instance v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "live.intent.extra.INPUT_ATTRS"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLILLJJLI:LX/0cwT;

    iput-object p3, v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x2

    if-ne p6, v0, :cond_0

    iput-boolean v5, v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLLIILLL:Z

    :cond_0
    iput-boolean p7, v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLLIL:Z

    new-instance v0, LX/0cxd;

    invoke-direct {v0, v2, p4, p5}, LX/0cxd;-><init>(Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    iput-object v4, v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLILZIL:LX/0cwW;

    iput-boolean v5, v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJIJI:Z

    iput-object v0, v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLILLIZIL:LX/0cxf;

    iput-object p2, v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorDialogFragment;->LLLLIIL:LX/0dFV;

    iput-boolean v5, v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLLILZLLLI:Z

    const-string v0, "SubSpaceEditorDialogFragment"

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f1251e7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v4, LX/0cwW;->Keyboard:LX/0cwW;

    goto :goto_0
.end method

.method public final nt0(LX/0cuh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/CommentService;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pk2(JLjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/CommentService;->LL:LX/0P3i;

    invoke-virtual {v0, p1, p2}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cvm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p4, p5, p6}, LX/0cvm;->LJJJJLI(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;)V

    :cond_0
    return-void
.end method

.method public final qh1(JLjava/util/List;Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/CommentService;->LL:LX/0P3i;

    invoke-virtual {v0, p1, p2}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cvm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p4}, LX/0cvm;->LLZZZZ(Ljava/util/List;Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;)V

    :cond_0
    return-void
.end method

.method public final r02(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    sget-object v1, LX/0c53;->COMMENT_EXT:LX/0c53;

    new-instance v0, LX/0U2x;

    invoke-direct {v0, p1}, LX/0U2x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    return-void
.end method
