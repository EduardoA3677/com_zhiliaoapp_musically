.class public final LX/0cxw;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0cy8;


# instance fields
.field public final LL:LX/0DPw;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILL:LX/0cy1;

.field public LLILLIZIL:LX/0cxB;

.field public LLILLJJLI:I

.field public LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0DPw;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cxw;->LLILZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cxw;->LLILZIL:Ljava/util/List;

    iput-object p3, p0, LX/0cxw;->LL:LX/0DPw;

    iput-object p2, p0, LX/0cxw;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0}, LX/0cxw;->getLayoutResource()I

    move-result v0

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private getCustomSysEmojiList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0cyB;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/LiveCommentPanelCustomSysEmojiSetting;->INSTANCE:Lcom/bytedance/android/LiveCommentPanelCustomSysEmojiSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/LiveCommentPanelCustomSysEmojiSetting;->getValue()[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0cxx;->LIZJ()LX/0cxx;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cxx;->LJ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getLayoutResource()I
    .locals 1

    const v0, 0x7f0e2bc3

    return v0
.end method


# virtual methods
.method public final W(LX/0cyB;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0cxw;->LLILLIZIL:LX/0cxB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0cxB;->LIZLLL(LX/0cyB;)V

    iget-object v5, p0, LX/0cxw;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, p1, LX/0cyB;->recentlyUsed:Z

    if-eqz v0, :cond_1

    const-string v4, "under_operation_button"

    :goto_0
    iget-object v3, p1, LX/0cyB;->previewEmoji:Ljava/lang/String;

    instance-of v1, p1, LX/0cy9;

    const-string v0, "livesdk_emoji_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "position"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "with_beans_emoji"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const-string v4, "emoji_panel"

    goto :goto_0
.end method

.method public final c0(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0cyB;",
            ">;",
            "Ljava/util/List<",
            "LX/0cyB;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cyB;

    iget-object v0, v0, LX/0cyB;->previewEmoji:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cyB;

    iget-object v0, v1, LX/0cyB;->previewEmoji:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/0cyE;

    const v0, 0x7f126c46

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0cyE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LX/0cxw;->LLILLJJLI:I

    if-le v0, v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    new-instance v1, LX/0cyE;

    const v0, 0x7f126c45

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0cyE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0cxw;->LLILL:LX/0cy1;

    iget-object v0, v1, LX/0cy1;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0cy1;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p0, LX/0cxw;->LLILL:LX/0cy1;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public final d0(Z)V
    .locals 7

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    :goto_0
    iput v0, p0, LX/0cxw;->LLILLJJLI:I

    const v0, 0x7f0b40f5    # 1.8509997E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/0cy1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0cxw;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v1, v0}, LX/0cy1;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, p0, LX/0cxw;->LLILL:LX/0cy1;

    iput-object p0, v2, LX/0cy1;->LLILLIZIL:LX/0cxw;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0cxw;->LLILLJJLI:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;-><init>(Landroid/content/Context;II)V

    new-instance v1, LX/0e6l;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0e6l;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-static {}, LX/0cxx;->LIZJ()LX/0cxx;

    move-result-object v0

    iget-object v0, v0, LX/0cxx;->LIZ:LX/0cyH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qc1()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0cxw;->LL:LX/0DPw;

    sget-object v0, LX/0DPw;->COMMENT:LX/0DPw;

    if-ne v1, v0, :cond_8

    invoke-direct {p0}, LX/0cxw;->getCustomSysEmojiList()Ljava/util/List;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {}, LX/0cxx;->LIZJ()LX/0cxx;

    move-result-object v1

    iget-object v0, p0, LX/0cxw;->LLILZIL:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0cxx;->LJ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentEmojiSwitchSettingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentEmojiSwitchSettingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentEmojiSwitchSettingSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0cxx;->LIZJ()LX/0cxx;

    move-result-object v0

    iget-object v1, p0, LX/0cxw;->LLILZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentPanelEmojiListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentPanelEmojiListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentPanelEmojiListSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/0cxx;->LJ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_1
    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0cy9;

    if-eqz v0, :cond_1

    move v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_3
    if-lez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_5
    invoke-virtual {p0, v3, v5}, LX/0cxw;->c0(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/0cxw;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    new-instance v4, LX/0cy6;

    invoke-direct {v4, p0, v6, v2, v5}, LX/0cy6;-><init>(LX/0cxw;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/0cxy;->LIZ:LX/0cxx;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentDrawableEmojiSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentDrawableEmojiSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentDrawableEmojiSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v4, v0}, LX/0cy6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    sget-object v0, LX/0cxy;->LIZ:LX/0cxx;

    iget-object v0, v0, LX/0cxx;->LIZ:LX/0cyH;

    iget-object v0, v0, LX/0cyH;->LIZ:Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0E5l;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/0E5l;-><init>(LX/0E5n;Lcom/bytedance/android/livesdk/comment/emoji/OnlineDrawableEmojiResourceManager;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2, v0}, LX/0cxw;->c0(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    iput-object p1, p0, LX/0cxw;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allEmojiList:Ljava/util/List;

    iput-object v0, p0, LX/0cxw;->LLILZ:Ljava/util/List;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->emojiList:Ljava/util/List;

    iput-object v0, p0, LX/0cxw;->LLILZIL:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setOnEmojiSelectListener(LX/0cxB;)V
    .locals 0

    iput-object p1, p0, LX/0cxw;->LLILLIZIL:LX/0cxB;

    return-void
.end method
