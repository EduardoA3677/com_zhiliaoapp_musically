.class public final Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;
.super Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget<",
        "LX/0xsJ;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZLL:LX/0xsu;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:LX/0xsq;

.field public LLJI:Z

.field public LLJIJIL:LX/0xt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xt0<",
            "LX/0xss;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:LX/0xtM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLIZ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLIZLLLIL:I

    return-void
.end method


# virtual methods
.method public final LJIILL(LX/0xrQ;)V
    .locals 6

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "list"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v4, LX/0xsu;

    sget-object v3, LX/0xsT;->LIZ:Ljava/lang/String;

    const-string v2, "my_fm"

    const-string v1, "click_start_your_fm"

    const-string v0, "change_music_page"

    invoke-direct {v4, v0, v2, v1, v3}, LX/0xsu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLILZLL:LX/0xsu;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0xsu;->LJFF:Z

    if-eqz v5, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLIZ:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLIZ:I

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xst;

    iget-object v3, v0, LX/0xst;->LIZIZ:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v2, LX/0xsJ;

    iput-object v3, v2, LX/0xsJ;->LLJILLL:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/0xsJ;->LLJJ:I

    invoke-virtual {v2, v0, v1}, LX/0xsJ;->z6(IZ)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v1, LX/0xsJ;

    new-instance v0, LX/0xsI;

    invoke-direct {v0, v3, p0}, LX/0xsI;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;)V

    iput-object v0, v1, LX/0xsJ;->LLJILJIL:LX/0xt9;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v1, LX/0xsJ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLJIJIL:LX/0xt0;

    iput-object v0, v1, LX/0xsJ;->LLJILJILJ:LX/0xt0;

    new-instance v0, LX/0xse;

    invoke-direct {v0, p0}, LX/0xse;-><init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;)V

    iput-object v0, v1, LX/0xsJ;->LLJIJIL:LX/0xse;

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0Lrc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const-string v6, "music_position"

    const-string v4, "music_index"

    const/4 v7, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "play_error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v0, LX/0xsJ;

    iget-object v1, v0, LX/0xsJ;->LLJILLL:Ljava/util/List;

    if-eqz v1, :cond_2

    iget v0, v0, LX/0xsJ;->LLJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLIZ:I

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLIZLLLIL:I

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v0, LX/0xsJ;

    invoke-virtual {v0, v7, v7}, LX/0xsJ;->C6(ZZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLJ:LX/0xsq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0xsq;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void

    :sswitch_2
    const-string v0, "pick_list_more"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLJI:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v1, LX/0xsJ;

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    check-cast v5, Ljava/util/List;

    invoke-virtual {v1, v5}, LX/0xsJ;->y6(Ljava/util/List;)V

    return-void

    :sswitch_3
    const-string v1, "music_loading"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLIZ:I

    if-ne v0, v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v2, LX/0xsJ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0xsJ;->C6(ZZ)V

    return-void

    :sswitch_4
    const-string v0, "status_pick_load_more"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v0, LX/0xsJ;

    invoke-virtual {v0, v5}, LX/0xsJ;->y6(Ljava/util/List;)V

    return-void

    :sswitch_5
    const-string v0, "play_compeleted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v0, LX/0xsJ;

    iget-object v1, v0, LX/0xsJ;->LLJILLL:Ljava/util/List;

    if-eqz v1, :cond_6

    iget v0, v0, LX/0xsJ;->LLJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLIZLLLIL:I

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v0, LX/0xsJ;

    invoke-virtual {v0, v7, v7}, LX/0xsJ;->C6(ZZ)V

    iput v3, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLIZLLLIL:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ecd8b91 -> :sswitch_5
        -0x394afa3 -> :sswitch_4
        0x1ded8122 -> :sswitch_3
        0x38577bb8 -> :sswitch_2
        0x5e2a8a38 -> :sswitch_1
        0x7205893d -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onCreate()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "music_index"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "music_collect_status"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "status_pick_load_more"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "pick_list_more"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "play_compeleted"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "play_error"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "music_loading"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
