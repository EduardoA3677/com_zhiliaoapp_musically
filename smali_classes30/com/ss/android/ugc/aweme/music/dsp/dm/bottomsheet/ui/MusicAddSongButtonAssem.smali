.class public final Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MusicAddSongButtonAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final LLJ:LX/0xPn;

.field public static final synthetic LLJI:[LX/10fb;
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
.field public LLILZIL:LX/0D2z;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:LX/0a0m;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/music/model/Music;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MusicAddSongButtonAssem;

    const-string v2, "musicDetailVM"

    const-string v0, "getMusicDetailVM()Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/viewmodel/MusicDetailViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MusicAddSongButtonAssem;->LLJI:[LX/10fb;

    new-instance v0, LX/0xPn;

    invoke-direct {v0}, LX/0xPn;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MusicAddSongButtonAssem;->LLJ:LX/0xPn;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/viewmodel/MusicDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x4dc

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MusicAddSongButtonAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCardHierarchyData;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MusicAddSongButtonAssem;->LLIZ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MusicAddSongButtonAssem;->LLILZIL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b02cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MusicAddSongButtonAssem;->LLILZIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Rm(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0xYb;->LIZIZ:LX/0xYb;

    const-class v7, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;->LJFF(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspSheetType;->SELECT_DSP:Lcom/ss/android/ugc/aweme/music/model/DspSheetType;

    invoke-virtual {v2, v1, p1, v0, p2}, LX/0xYb;->LJIJI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspSheetType;Ljava/util/List;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/DmDspDialogFragment;->LLJILJIL:LX/0xPQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/DmDspDialogFragment;->LLJILLL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v1, LX/0y3C;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0}, LX/0y3C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {v6, v4, v5}, LX/0o9a;->LJIJ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MusicAddSongButtonAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    sget-object v2, LX/0xPl;->LL:LX/0xPl;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x4c

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MusicAddSongButtonAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x58c

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MusicAddSongButtonAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x4d

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MusicAddSongButtonAssem;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method
