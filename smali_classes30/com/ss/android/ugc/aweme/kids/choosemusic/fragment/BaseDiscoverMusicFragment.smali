.class public abstract Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements LX/0iyQ;
.implements LX/0JR1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;",
        "LX/0iyQ;",
        "LX/0JR1;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

.field public LLILLIZIL:LX/0xsD;

.field public LLILLJJLI:I

.field public LLILLL:LX/0xsq;

.field public LLILZ:LX/0xtM;

.field public LLILZIL:LX/0xt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xt0<",
            "LX/0xss;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:I

.field public LLIZ:LX/0xs0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract JN(LX/0Lrc;)V
.end method

.method public final LJJ()V
    .locals 6

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILZLL:I

    add-int/lit8 v1, v0, -0x2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLIZ:LX/0xs0;

    iget-boolean v0, v5, LX/0xs0;->LIZJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0xs0;->LIZJ:Z

    invoke-static {}, LX/0yfB;->LIZ()LX/0yfB;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;->musicCollectionFeed(Ljava/lang/Integer;Ljava/lang/Integer;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0y3a;

    const/4 v0, 0x3

    invoke-direct {v2, v5, v4, v0}, LX/0y3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLIZIL:LX/0xsD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    :cond_2
    return-void
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public abstract LN()V
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0Lrc;

    iget-object v6, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const-string v3, "collection_feed_status"

    const-string v2, "list"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_1
    const-string v0, "should_load_more_pick"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x0

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_a

    if-eq v0, v5, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->showLoadMoreEmpty()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLIZIL:LX/0xsD;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILZLL:I

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "is_busi_sticker"

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "shoot_way"

    invoke-virtual {v4, v0, v8}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "challenge"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    const/4 v6, 0x5

    const-string v7, "data_sticker"

    const-string v4, "data_challenge"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLIZIL:LX/0xsD;

    iput-boolean v1, v0, LX/0xsD;->LLIZLLLIL:Z

    iput v6, v0, LX/0xsD;->LLJ:I

    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLIZIL:LX/0xsD;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "show_music_radio"

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/0xsD;->LLIZ:Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLIZIL:LX/0xsD;

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILZLL:I

    iput v0, v3, LX/0xsD;->LLILLL:I

    invoke-virtual {v3}, LX/13M6;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-lez v4, :cond_5

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Redmi 6A"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Redmi 6"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLIZIL:LX/0xsD;

    invoke-virtual {v0, v2, v4}, LX/13M6;->notifyItemRangeInserted(II)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v2, "collection_feed_has_more"

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLIZIL:LX/0xsD;

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLIZIL:LX/0xsD;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLIZIL:LX/0xsD;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v7, v8}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLIZIL:LX/0xsD;

    iput-boolean v1, v0, LX/0xsD;->LLIZLLLIL:Z

    iput v5, v0, LX/0xsD;->LLJ:I

    goto :goto_1

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LN()V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v7, v8}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLIZIL:LX/0xsD;

    iput-boolean v1, v0, LX/0xsD;->LLIZLLLIL:Z

    iput v5, v0, LX/0xsD;->LLJ:I

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLIZIL:LX/0xsD;

    iput-boolean v1, v0, LX/0xsD;->LLIZLLLIL:Z

    iput v6, v0, LX/0xsD;->LLJ:I

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "music_collect_status"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->JN(LX/0Lrc;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLIZ:LX/0xs0;

    invoke-virtual {v0, v1, v8, v8}, LX/0xs0;->LIZIZ(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->showLoadMoreEmpty()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x617685ff -> :sswitch_3
        0x32b09e -> :sswitch_2
        0x1e6efebe -> :sswitch_1
        0x42370992 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLJJLI:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x7f0e1403

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b40f8    # 1.8510003E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b7060

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance v3, LX/0xsD;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLL:LX/0xsq;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILZ:LX/0xtM;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILZIL:LX/0xt0;

    iget v9, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLJJLI:I

    invoke-direct/range {v3 .. v9}, LX/0xsD;-><init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;LX/0xsq;LX/0xtM;LX/0xt0;I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLIZIL:LX/0xsD;

    invoke-virtual {v3, p0}, LX/0je4;->setLoadMoreListener(LX/0JR1;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLIZIL:LX/0xsD;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v4, LX/0xtK;

    new-instance v3, LX/0xt1;

    invoke-direct {v3, p0}, LX/0xt1;-><init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;)V

    const/4 v0, 0x5

    invoke-direct {v4, v3, v0}, LX/0xtK;-><init>(LX/0xtI;I)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0xtJ;

    invoke-direct {v0, v4}, LX/0xtJ;-><init>(LX/0xtK;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "list"

    invoke-virtual {v3, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "should_load_more_pick"

    invoke-virtual {v3, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "music_collect_status"

    invoke-virtual {v3, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "collection_feed_status"

    invoke-virtual {v3, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final setUserVisibleHint(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOGhZ4yA3zqC91NIBf98VdMEvVO03PmEBDTPJB7tyT03SR7H1Z9n/yLAkf02UdJSAnClGw=="

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v4, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2906

    const-string v7, "com/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment"

    const-string v8, "setUserVisibleHint"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v9, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILLIZIL:LX/0xsD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0xsD;->LLJLLIL(Z)V

    :cond_1
    return-void
.end method

.method public abstract showLoadMoreEmpty()V
.end method
