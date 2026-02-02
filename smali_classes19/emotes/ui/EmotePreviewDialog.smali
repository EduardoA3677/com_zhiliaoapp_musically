.class public final Lemotes/ui/EmotePreviewDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0clk;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "LSgjPSogZjAlZwo+JzEpHELIOSGT02PiwpPgs6KSkjLg=="


# instance fields
.field public final LL:Z

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:LX/137w;

.field public final LLILLIZIL:LX/0cvz;

.field public LLILLJJLI:I

.field public LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILZ:LX/0d05;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;

.field public final LLIZLLLIL:LX/03Ky;

.field public final LLJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:I

.field public LLJIJIL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

.field public final LLJILJIL:Z

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemotes/ui/EmotePreviewDialog;->LL:Z

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLILLIZIL:LX/0cvz;

    const/4 v0, 0x5

    iput v0, p0, Lemotes/ui/EmotePreviewDialog;->LLILLJJLI:I

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    iput-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLIZLLLIL:LX/03Ky;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLJ:Ljava/util/ArrayList;

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lemotes/ui/EmotePreviewDialog;->LLJI:I

    invoke-static {}, LX/0dvt;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, Lemotes/ui/EmotePreviewDialog;->LLJILJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x12f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lemotes/ui/EmotePreviewDialog;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final D8()V
    .locals 0

    return-void
.end method

.method public final GF()V
    .locals 0

    return-void
.end method

.method public final JN()Z
    .locals 3

    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLILZ:LX/0d05;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d05;->LIZJ()LX/0d00;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0d00;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LN(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lemotes/ui/EmotePreviewDialog;->LLJILJIL:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget v1, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v4

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    return-object p1
.end method

.method public final NN()V
    .locals 9

    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLJIJIL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emotePrivateType:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLJ:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emotePrivateType:I

    if-eq v0, v7, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lemotes/ui/EmotePreviewDialog;->LN(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lemotes/ui/EmotePreviewDialog;->LLJ:Ljava/util/ArrayList;

    :goto_1
    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLJIJIL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->packageId:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    sget-object v0, LX/0cWK;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageEmote;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageEmote;->packageSummary:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->id:Ljava/lang/String;

    :cond_7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageEmote;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emotePrivateType:I

    if-ne v0, v7, :cond_8

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    :goto_3
    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLIZLLLIL:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lemotes/ui/EmotePreviewDialog;->LLIZLLLIL:LX/03Ky;

    new-instance v2, LX/0cWg;

    iget-boolean v1, p0, Lemotes/ui/EmotePreviewDialog;->LLILZIL:Z

    invoke-virtual {p0}, Lemotes/ui/EmotePreviewDialog;->JN()Z

    move-result v0

    invoke-direct {v2, v1, v0, v4, v8}, LX/0cWg;-><init>(ZZZLcom/bytedance/android/livesdk/chatroom/api/SubPackageEmote;)V

    invoke-virtual {v3, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iput-boolean v7, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->readOnly:Z

    iput-boolean v6, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->inputLimited:Z

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    move-object v8, v1

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lemotes/ui/EmotePreviewDialog;->JN()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lemotes/ui/EmotePreviewDialog;->LLILZLL:Z

    if-nez v0, :cond_c

    new-instance v2, LX/0cwb;

    iget-boolean v1, p0, Lemotes/ui/EmotePreviewDialog;->LLILZIL:Z

    invoke-virtual {p0}, Lemotes/ui/EmotePreviewDialog;->JN()Z

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0cwb;-><init>(ZZ)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLILLIZIL:LX/0cvz;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e23cf

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v1, LX/0U3y;->LIZJ:I

    iget-boolean v0, p0, Lemotes/ui/EmotePreviewDialog;->LL:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    :goto_0
    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x2

    iput v0, v1, LX/0U3y;->LJIIJ:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    return-object v1

    :cond_0
    const v0, 0x800005

    goto :goto_0
.end method

.method public final f9(Z)V
    .locals 0

    return-void
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->LLILL:J

    :cond_0
    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->ju2()V

    :cond_1
    return-void
.end method

.method public final onEvent(LX/0cH7;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0cH7;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, Lemotes/ui/EmotePreviewDialog;->LLILZIL:Z

    invoke-virtual {p0}, Lemotes/ui/EmotePreviewDialog;->NN()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->init()V

    :cond_0
    const/4 v4, 0x5

    iput v4, p0, Lemotes/ui/EmotePreviewDialog;->LLILLJJLI:I

    const v0, 0x7f0b64c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3bf3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137w;

    iput-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLILL:LX/137w;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0X3I;->LLILLIZIL(LX/137w;I)V

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iget v0, p0, Lemotes/ui/EmotePreviewDialog;->LLILLJJLI:I

    div-int/2addr v1, v0

    iput v1, p0, Lemotes/ui/EmotePreviewDialog;->LLJI:I

    iget-object v5, p0, Lemotes/ui/EmotePreviewDialog;->LLILLIZIL:LX/0cvz;

    iget-object v2, p0, Lemotes/ui/EmotePreviewDialog;->LLJIJIL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v2, :cond_2

    const-class v1, LX/0cWg;

    new-instance v0, LX/0cWh;

    invoke-direct {v0, v2}, LX/0cWh;-><init>(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    invoke-virtual {v5, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    :cond_2
    const-class v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    new-instance v6, LX/0cwj;

    iget v7, p0, Lemotes/ui/EmotePreviewDialog;->LLJI:I

    const-string v10, "live_room_emote_preview"

    new-instance v11, LX/0cwc;

    invoke-direct {v11, p0}, LX/0cwc;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, LX/0cwj;-><init>(ILX/0cy8;LX/0cyF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v0, v6}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    const-class v2, LX/0cwb;

    new-instance v1, LX/0cwd;

    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLJIJIL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    :goto_0
    invoke-direct {v1, p0, v0}, LX/0cwd;-><init>(LX/0clk;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lemotes/ui/EmotePreviewDialog;->LLIZ:Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;

    new-instance v1, LX/0e6l;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0e6l;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget-object v1, p0, Lemotes/ui/EmotePreviewDialog;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    move-object v1, v8

    :cond_3
    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLILLIZIL:LX/0cvz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v1, p0, Lemotes/ui/EmotePreviewDialog;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    move-object v1, v8

    :cond_4
    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLIZ:Lcom/bytedance/android/livesdk/chatroom/ui/SSGridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lemotes/ui/EmotePreviewDialog;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_6

    move-object v1, v8

    :cond_6
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v1, p0, Lemotes/ui/EmotePreviewDialog;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    move-object v1, v8

    :cond_7
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    move-object v0, v8

    :cond_8
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const-string v1, "tiktok_live_basic_resource"

    const-string v0, "tiktok_live_watch_resource_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_bg_emote_header.png"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLILL:LX/137w;

    if-eqz v0, :cond_9

    move-object v8, v0

    :cond_9
    new-instance v1, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8, v1, v3}, LX/0cIg;->LJ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    :cond_a
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lemotes/ui/EmotePreviewDialog;->LLILZIL:Z

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cH7;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v1, LY/AfS140S0100000_18;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    iget-object v1, p0, Lemotes/ui/EmotePreviewDialog;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lemotes/ui/EmotePreviewDialog;->LLILZLL:Z

    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLJIJIL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    const-string v5, ""

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->packageId:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v5

    :cond_c
    invoke-static {v7, v0}, LX/0cWK;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0cWK;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0cWP;->LOAD_SUCCESS:LX/0cWP;

    if-ne v1, v0, :cond_f

    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EmoteBaseInformationListChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cWk;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0cWk;->LIZ:Ljava/util/List;

    if-nez v0, :cond_e

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    iget-object v1, p0, Lemotes/ui/EmotePreviewDialog;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lemotes/ui/EmotePreviewDialog;->LN(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->LJIIL:LX/0c7F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c7F;->LIZ()Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    move-result-object v1

    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0, p0, p0}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->mZ1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)LX/0d05;

    move-result-object v3

    iput-object v3, p0, Lemotes/ui/EmotePreviewDialog;->LLILZ:LX/0d05;

    if-eqz v3, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lemotes/ui/EmotePreviewDialog;I)V

    invoke-virtual {v3, p0, v1}, LX/0wtd;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/EmoteBaseInformationListChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lemotes/ui/EmotePreviewDialog;I)V

    invoke-virtual {v2, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLJIJIL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->packageId:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v5, v0

    :cond_11
    iget-boolean v6, p0, Lemotes/ui/EmotePreviewDialog;->LLILZLL:Z

    const-string v7, "live_room_emote_preview"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v10

    invoke-static/range {v3 .. v11}, LX/0cWK;->LJ(Landroid/content/res/Resources;ILjava/lang/String;ZLjava/lang/String;JJ)V

    iget-object v1, p0, Lemotes/ui/EmotePreviewDialog;->LLILLIZIL:LX/0cvz;

    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLIZLLLIL:LX/03Ky;

    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {p0}, Lemotes/ui/EmotePreviewDialog;->NN()V

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "show_entrance"

    const-string v0, "comment_area"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0cPM;->LIZIZ(Ljava/util/Map;)V

    const-string v0, "livesdk_privilege_emote_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_12
    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "total_emotes_size"

    invoke-static {v2, v0, v1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "subscription_emote_preview_show"

    invoke-static {v0, v1}, LX/0cAG;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public final rl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lemotes/ui/EmotePreviewDialog;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    move-result-object v1

    iget-object v0, p0, Lemotes/ui/EmotePreviewDialog;->LLJIJIL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->packageId:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    const-wide/16 v7, 0x0

    move-object v5, p2

    move-object v4, p1

    move-wide v9, v7

    invoke-virtual/range {v1 .. v10}, LX/0cjd;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void
.end method
