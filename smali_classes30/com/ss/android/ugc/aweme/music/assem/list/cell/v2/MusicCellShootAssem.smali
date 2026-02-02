.class public final Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0PI9;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZIJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJJJJJIL:LX/0D2z;

.field public LLJJJJLIIL:LX/0D2z;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:LX/0PDA;

.field public final LLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJLILLLLZIIL:LX/0a0m;

.field public LLJLL:Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public LLJZ:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;

    const-string v1, "playViewModel"

    const-string v0, "getPlayViewModel()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;

    const-string v1, "listViewModel"

    const-string v0, "getListViewModel()Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJZIJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x174

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mPL;I)V

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x175

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mPL;I)V

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJLILLLLZIIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x173

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJLLIL:LX/05ta;

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e1bb7

    return v0

    :cond_0
    const v0, 0x7f0e1bb6

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0PI9;

    invoke-virtual {p1}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->qn()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0PDA;->DEFAULT:LX/0PDA;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->kn(LX/0PDA;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->qn()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->LLILLJJLI:LX/0PDA;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->kn(LX/0PDA;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJZ:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJZ:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS59S0000000_15;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS59S0000000_15;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS59S0000000_15;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS59S0000000_15;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJZ:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final kn(LX/0PDA;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJJLIIIJLLLLLLLZ:LX/0PDA;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJJLIIIJLLLLLLLZ:LX/0PDA;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJJJJJIL:LX/0D2z;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/0JlG;->LIZIZ(Landroid/view/View;Ljava/lang/Float;)V

    sget-object v1, LX/0PD8;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0JlG;->LIZ(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0PDA;->DEFAULT:LX/0PDA;

    if-eq p1, v0, :cond_c

    sget-object v4, LX/0xYb;->LIZIZ:LX/0xYb;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getTT2DSPSongInfo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0xYb;->LJIJ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0PDA;->PLAYING:LX/0PDA;

    if-ne p1, v0, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJJJJLIIL:LX/0D2z;

    if-eqz v2, :cond_2

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/0JlG;->LIZIZ(Landroid/view/View;Ljava/lang/Float;)V

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->isSimilarMusic()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f06034e

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->wn()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJJJJLIIL:LX/0D2z;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJJJJLIIL:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_7
    check-cast v1, LX/0PI9;

    invoke-virtual {v1}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJLL:Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;->onShow(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->ln(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/LogData;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0xYb;->LJ(ZLcom/ss/android/ugc/aweme/music/model/LogData;)V

    goto :goto_4

    :cond_9
    const v0, 0x7f06035f

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_2

    :cond_b
    move-object v0, v1

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJJJJLIIL:LX/0D2z;

    const/16 v1, 0x8

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_e
    invoke-static {v2}, LX/0JlG;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/LogData;
    .locals 27

    new-instance v4, Lcom/ss/android/ugc/aweme/music/model/LogData;

    sget-object v0, LX/0xYb;->LIZIZ:LX/0xYb;

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v5

    sget-object v6, LX/0xXa;->PROFILE_MUSIC_TAB:LX/0xXa;

    sget-object v7, LX/0xY9;->SMALL:LX/0xY9;

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->sn()Z

    move-result v0

    const-string v1, "profile_music_tab_personal"

    const-string v9, "profile_music_tab_others"

    if-eqz v0, :cond_5

    move-object v8, v1

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->sn()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v9, v1

    :cond_0
    sget-object v10, Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;->MUSIC_TAB:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    const-string v15, ""

    const-string v16, ""

    const-string v17, "0"

    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;-><init>()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJZIJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    if-eqz v0, :cond_1

    const-string v1, "artist_type"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;->append(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0PI9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0PCs;->isSimilarMusic()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0PCs;->getSourceMusicIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0PCs;->getSimilarMusicIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/0PCs;->getSourceMusicIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0PCs;->getSimilarMusicIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "similar_song_order"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;->append(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v11, 0x0

    const-string v21, ""

    const/16 v24, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v25, v24

    move-object/from16 v26, v11

    invoke-direct/range {v4 .. v26}, Lcom/ss/android/ugc/aweme/music/model/LogData;-><init>(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;LX/0xXa;LX/0xY9;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-object v4

    :cond_3
    invoke-virtual {v3}, LX/0PCs;->isSimilarMusic()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0PCs;->getSourceMusicIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0PCs;->getSourceMusicIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "main_song_order"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v8, v9

    goto/16 :goto_0
.end method

.method public final nn(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;
    .locals 36

    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->sn()Z

    move-result v0

    const-string v1, "profile_music_tab_personal"

    const-string v4, "profile_music_tab_others"

    if-eqz v0, :cond_3

    move-object v3, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->sn()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    sget-object v5, Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;->MUSIC_TAB:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    const-string v7, ""

    sget-object v0, LX/0xY9;->SMALL:LX/0xY9;

    invoke-virtual {v0}, LX/0xY9;->getEventValue()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object/from16 v9, p2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_1
    const-string v12, ""

    invoke-static {v9}, LX/0sxh;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/0xXa;->PROFILE_MUSIC_TAB:LX/0xXa;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_1

    sget-object v15, Lcom/ss/android/ugc/aweme/music/model/DspLinkState;->UNLINKED:Lcom/ss/android/ugc/aweme/music/model/DspLinkState;

    :goto_2
    const/4 v6, 0x0

    const v34, 0x7fffe008

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move/from16 v24, v10

    move/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v29, v10

    move-object/from16 v30, v6

    move/from16 v31, v10

    move-object/from16 v32, v6

    move/from16 v33, v10

    move-object/from16 v35, v6

    invoke-direct/range {v2 .. v35}, Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/DspLinkState;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;ZZLjava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_1
    sget-object v15, Lcom/ss/android/ugc/aweme/music/model/DspLinkState;->LINKED:Lcom/ss/android/ugc/aweme/music/model/DspLinkState;

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final on()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onReceiveMusic2DspAuthEvent(LX/0IsZ;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->wn()V

    return-void
.end method

.method public final onReceiveMusic2DspLinkChangeEvent(LX/0JkH;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->wn()V

    return-void
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJZIJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    return-object v0
.end method

.method public final sn()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final tn(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v3, Lcom/ss/android/ugc/aweme/music/model/DspSheetType;->SELECT_DSP:Lcom/ss/android/ugc/aweme/music/model/DspSheetType;

    const/4 v5, 0x0

    move-object v4, p2

    move-object v2, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, LX/0xYb;->LJJZZI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspSheetType;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final wn()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    sget-object v4, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v4, v5}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->on()Z

    move-result v0

    const v2, 0x7f120ef7

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3, v5}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->nn(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->ln(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/LogData;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v0}, LX/0xYb;->LJII(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/LogData;)Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJLL:Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;->getDisplayedDsp()Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    sget-object v6, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    :cond_3
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJJJJLIIL:LX/0D2z;

    instance-of v0, v5, LX/0D35;

    if-eqz v0, :cond_5

    check-cast v5, LX/0D35;

    if-eqz v5, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    const v4, 0x7f0107b5

    if-eq v6, v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/0D35;->setFallbackEnabled(Z)V

    invoke-static {v6}, LX/0PD2;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0D35;->setFallbackText(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6}, LX/0PD2;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f120ef8

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0D2z;->LJJJI()V

    sget-object v1, LX/0PD8;->LIZIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_5
    return-void

    :pswitch_0
    const v4, 0x7f0103a8

    goto :goto_1

    :pswitch_1
    const v4, 0x7f010569

    goto :goto_1

    :pswitch_2
    const v4, 0x7f010503

    goto :goto_1

    :pswitch_3
    const v4, 0x7f01040d

    goto :goto_1

    :pswitch_4
    const v4, 0x7f010494

    goto :goto_1

    :pswitch_5
    const v4, 0x7f010508

    goto :goto_1

    :pswitch_6
    const v4, 0x7f010393

    goto :goto_1

    :pswitch_7
    const v4, 0x7f0103ab

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, LX/0D35;->LJJJLIIL()V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    return-void

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-ne v3, v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJJJJLIIL:LX/0D2z;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJJJJLIIL:LX/0D2z;

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/0PD2;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final xm(Landroid/view/View;)V
    .locals 14

    invoke-static {}, LX/0A2F;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    :goto_0
    const v0, 0x7f0b4acf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    const-string v5, "font_sync"

    const v4, 0x7f0b2b12

    const/4 v3, 0x0

    move-object v7, p0

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x4a

    invoke-direct {v1, v7, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    iput-object v2, v7, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJJJJJIL:LX/0D2z;

    const v0, 0x7f0b4ab8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x3e

    invoke-direct {v1, v7, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_2
    iput-object v2, v7, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJJJJLIIL:LX/0D2z;

    const v0, 0x7f0b4abc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJJL:Landroid/view/View;

    invoke-static {v7}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->qn()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    move-result-object v8

    sget-object v9, LX/0xXl;->LL:LX/0xXl;

    sget-object v10, LX/0xXk;->LL:LX/0xXk;

    const/4 v12, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS328S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS328S0000000_29;

    move-result-object v13

    iget-boolean v0, v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v11

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method
