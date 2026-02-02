.class public final Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/InteractiveEmojiStickerReactionCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0JA3;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1304

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 13

    check-cast p1, LX/0JA3;

    move-object v7, p0

    invoke-super {v7, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v8, p1, LX/0JA3;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/InteractiveEmojiStickerReactionCell;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v6, :cond_2

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v0, LX/0rPE;->INTERACTION:LX/0rPE;

    invoke-virtual {v6, p1, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILJJIL(Ljava/lang/Object;LX/0rPE;)V

    :cond_2
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/InteractiveEmojiStickerReactionCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eqz v8, :cond_8

    invoke-static {v8, v6}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/InteractiveEmojiStickerReactionCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/0JA3;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f12056c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/InteractiveEmojiStickerReactionCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v4, :cond_5

    iget-object v3, p1, LX/0JA3;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_5

    iget-object v2, p1, LX/0JA3;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_5

    new-instance v1, LX/0jSD;

    invoke-direct {v1, v3}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iput-boolean v6, v1, LX/0jSD;->LIZIZ:Z

    iput-object v7, v1, LX/0jSD;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0jS4;->MESSAGE:LX/0jS4;

    iput-object v0, v1, LX/0jSD;->LJ:LX/0jS4;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v5, v5}, LX/0N5S;->LIZLLL(LX/0jSD;Landroid/content/Context;Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;Lkotlin/jvm/internal/AwS241S0300000_10;)V

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    new-instance v1, Lkotlin/jvm/internal/AwS241S0300000_10;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v2, v3, v0}, Lkotlin/jvm/internal/AwS241S0300000_10;-><init>(LX/0JA3;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v7}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f1221b6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v5

    goto :goto_1

    :cond_8
    move-object v0, v5

    goto :goto_0
.end method

.method public final onItemViewCreated()V
    .locals 20

    move-object/from16 v3, p0

    invoke-super {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0874

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v8

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x34

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/InteractiveEmojiStickerReactionCell;I)V

    iget-object v0, v8, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v6, v0, [LX/0rPc;

    new-instance v1, LX/0rPp;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0rPp;-><init>(I)V

    aput-object v1, v6, v0

    new-instance v5, LX/0rL6;

    new-instance v4, LX/0rMv;

    sget-object v2, LX/0rMb;->STORY_VIEWS_LIST_PANEL:LX/0rMb;

    new-instance v9, LX/0rMo;

    const/4 v10, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x108

    invoke-direct {v15, v3, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/InteractiveEmojiStickerReactionCell;I)V

    move-object v1, v9

    const/16 v19, 0x1df

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v9 .. v19}, LX/0rMo;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS502S0100000_26;Ljava/lang/Boolean;I)V

    const/4 v0, 0x4

    invoke-direct {v4, v2, v1, v0}, LX/0rMv;-><init>(LX/0rMb;LX/0rMo;I)V

    invoke-direct {v5, v4}, LX/0rL6;-><init>(LX/0rMv;)V

    const/4 v0, 0x1

    aput-object v5, v6, v0

    invoke-virtual {v8, v6}, LX/0rPI;->LIZLLL([LX/0rPc;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    :goto_0
    iput-object v7, v3, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/InteractiveEmojiStickerReactionCell;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4bd5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/InteractiveEmojiStickerReactionCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1d02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/InteractiveEmojiStickerReactionCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b60a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/InteractiveEmojiStickerReactionCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
