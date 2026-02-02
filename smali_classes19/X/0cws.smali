.class public final LX/0cws;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0cy8;
.implements LX/0cyF;
.implements LX/0cwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "LX/0cy8<",
        "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
        ">;",
        "LX/0cyF;",
        "LX/0cwz;"
    }
.end annotation


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:Landroid/widget/RelativeLayout;

.field public LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/0cvz;

.field public final LLILLL:LX/0cvz;

.field public final LLILZ:LX/0cWZ;

.field public LLILZIL:LX/0cxB;

.field public LLILZLL:LX/0cwv;

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public final LLJ:LX/05ta;

.field public LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJIJIL:Z

.field public LLJILJIL:I

.field public final LLJILJILJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, LX/0cws;->LLILLJJLI:LX/0cvz;

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, LX/0cws;->LLILLL:LX/0cvz;

    new-instance v0, LX/0cWZ;

    invoke-direct {v0}, LX/0cWZ;-><init>()V

    iput-object v0, p0, LX/0cws;->LLILZ:LX/0cWZ;

    const/4 v0, 0x5

    iput v0, p0, LX/0cws;->LLIZLLLIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cws;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cws;->LLJ:LX/05ta;

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0cws;->LLJILJIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cws;->LLJILJILJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cws;->LLJILLL:Ljava/util/ArrayList;

    iput-object p2, p0, LX/0cws;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2bcf

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getEmotePerformanceTracker()Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;
    .locals 1

    iget-object v0, p0, LX/0cws;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    return-object v0
.end method


# virtual methods
.method public final LLILLJJLI(Landroid/view/View;Landroid/view/MotionEvent;ILcom/bytedance/android/live/base/model/emoji/EmoteModel;)Z
    .locals 6

    iget-object v0, p0, LX/0cws;->LLILZ:LX/0cWZ;

    iget-boolean v5, p0, LX/0cws;->LLIZ:Z

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0cWZ;->LIZ(Landroid/view/View;Landroid/view/MotionEvent;ILcom/bytedance/android/live/base/model/emoji/EmoteModel;Z)Z

    move-result v0

    return v0
.end method

.method public final W(LX/0cyB;)V
    .locals 4

    check-cast p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0cws;->LLILZIL:LX/0cxB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0cxB;->LIZLLL(LX/0cyB;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "livesdk_emoji_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0cws;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "method"

    const-string v0, "comment_panel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emotes_label"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 4

    iget-object v1, p0, LX/0cws;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameEmotesTab:Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;->usableGuessingEmotes:Lemotes/model/EmoteListResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lemotes/model/EmoteListResult;->getEmoteList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cws;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0cws;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/0cws;->LLILL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameEmotesTab:Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;->gameEmoteConfig:Lcom/bytedance/android/livesdk/game/model/GameEmoteConfig;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0cws;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameEmoteConfig;->emotesCanNotBeUsedHint:Ljava/lang/String;

    invoke-static {v0}, LX/03Qm;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0cws;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0cws;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0cws;->LLILLJJLI:LX/0cvz;

    iget-object v0, p0, LX/0cws;->LLJILJILJ:Ljava/util/ArrayList;

    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    iget-object v0, p0, LX/0cws;->LLJILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0cws;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/0cws;->LLILLL:LX/0cvz;

    iget-object v0, p0, LX/0cws;->LLJILLL:Ljava/util/ArrayList;

    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_6
    iget-object v1, p0, LX/0cws;->LLILZLL:LX/0cwv;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0cws;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0cwv;->LIZIZ(Z)V

    :cond_7
    return-void
.end method

.method public final d0(Z)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-object v7, p0

    iput-boolean p1, v7, LX/0cws;->LLIZ:Z

    if-eqz p1, :cond_6

    const/4 v0, 0x5

    :goto_0
    iput v0, v7, LX/0cws;->LLIZLLLIL:I

    const v0, 0x7f0b6514

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v7, LX/0cws;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b6513

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v7, LX/0cws;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b63b9

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v7, LX/0cws;->LLILL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b817e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v7, LX/0cws;->LLILLIZIL:LX/12nN;

    iget-object v2, v7, LX/0cws;->LLILLIZIL:LX/12nN;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS48S0200000_5;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v7, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v7, LX/0cws;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_1
    iget-object v0, v7, LX/0cws;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_2
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iget v0, v7, LX/0cws;->LLIZLLLIL:I

    div-int/2addr v1, v0

    iput v1, v7, LX/0cws;->LLJILJIL:I

    invoke-direct {v7}, LX/0cws;->getEmotePerformanceTracker()Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->init()V

    :cond_3
    iget-object v3, v7, LX/0cws;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x24

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    iget-object v0, v7, LX/0cws;->LLILLJJLI:LX/0cvz;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v7, LX/0cws;->LLIZLLLIL:I

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v1, v7, LX/0cws;->LLILLJJLI:LX/0cvz;

    const-class v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    new-instance v5, LX/0cwr;

    iget v6, v7, LX/0cws;->LLJILJIL:I

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/0cwr;-><init>(ILX/0cy8;LX/0cyF;LX/0cwz;Z)V

    invoke-virtual {v1, v0, v5}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    :cond_4
    iget-object v3, v7, LX/0cws;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    iget-object v0, v7, LX/0cws;->LLILLL:LX/0cvz;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v7, LX/0cws;->LLIZLLLIL:I

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v1, v7, LX/0cws;->LLILLL:LX/0cvz;

    const-class v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    new-instance v5, LX/0cwr;

    iget v6, v7, LX/0cws;->LLJILJIL:I

    const/4 v10, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/0cwr;-><init>(ILX/0cy8;LX/0cyF;LX/0cwz;Z)V

    invoke-virtual {v1, v0, v5}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    :cond_5
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameGuessEmoteUpdateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x5f

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cws;I)V

    invoke-virtual {v3, v2, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/0cws;->c0()V

    return-void

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0cws;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getOneLineCount()I
    .locals 1

    iget v0, p0, LX/0cws;->LLIZLLLIL:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0cws;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final setEmoteSelectPanelCallback(LX/0cwv;)V
    .locals 0

    iput-object p1, p0, LX/0cws;->LLILZLL:LX/0cwv;

    return-void
.end method

.method public final setOnEmojiSelectListener(LX/0cxB;)V
    .locals 0

    iput-object p1, p0, LX/0cws;->LLILZIL:LX/0cxB;

    return-void
.end method
