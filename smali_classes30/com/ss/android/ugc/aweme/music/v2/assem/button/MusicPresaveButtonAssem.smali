.class public final Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;
.super Lcom/bytedance/assem/arch/dynamic/DynamicAssem;
.source "SourceFile"


# static fields
.field public static final LLJJIII:LX/0uHu;

.field public static final synthetic LLJJIJI:[LX/10fb;
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
.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJ:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public LLJJI:LX/0D2z;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;

    const-string v2, "musicDetailVM"

    const-string v0, "getMusicDetailVM()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJIJI:[LX/10fb;

    new-instance v0, LX/0uHu;

    invoke-direct {v0}, LX/0uHu;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJIII:LX/0uHu;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5c2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJILJILJ:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5c3

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method

.method public static qn(Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;ZZI)V
    .locals 22

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/16 p2, 0x0

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    const-string v10, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTT2DspAlbumInfo()Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;->getMetaAlbumId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    :cond_2
    move-object/from16 v16, v10

    :cond_3
    sget-object v1, LX/0xYb;->LIZIZ:LX/0xYb;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v11, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTT2DspAlbumInfo()Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, LX/0xYb;->LJJIZ(Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v8

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v2, "first_enter_from"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v10, v2

    :cond_4
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTT2DspAlbumInfo()Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, LX/0xYb;->LJJIZ(Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-eq v2, v3, :cond_e

    const/4 v6, 0x1

    :goto_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTT2DspAlbumInfo()Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, LX/0xYb;->LJJIZ(Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v2

    if-eq v2, v3, :cond_c

    const/4 v5, 0x1

    :goto_4
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTT2DspAlbumInfo()Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v3, v2, v11, v11}, LX/0xYb;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v2, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJIJI:[LX/10fb;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIJIL:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJJIL:Ljava/lang/String;

    :goto_6
    new-instance v7, Lcom/ss/android/ugc/aweme/music/model/PreSaveLogData;

    const-string v9, "single_song"

    const/16 p0, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    invoke-direct/range {v7 .. v21}, Lcom/ss/android/ugc/aweme/music/model/PreSaveLogData;-><init>(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {v1, v7}, LX/0xYb;->LIZ(Lcom/ss/android/ugc/aweme/music/model/PreSaveLogData;)V

    :cond_5
    :goto_7
    new-instance v4, Lcom/ss/android/ugc/aweme/music/report/model/ReportData;

    if-eqz p1, :cond_8

    sget-object v2, LX/0xY5;->PRESAVE_SHOW:LX/0xY5;

    :goto_8
    invoke-virtual {v2}, LX/0xY5;->getValue()I

    move-result v19

    sget-object v2, LX/0re9;->TT_TO_DSP:LX/0re9;

    invoke-virtual {v2}, LX/0re9;->getValue()I

    move-result v20

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object p0

    :cond_6
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_9
    move-object/from16 v18, v4

    move-object/from16 v21, v3

    move-object/from16 p2, v11

    move-object/from16 p3, v16

    invoke-direct/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/music/report/model/ReportData;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/report/model/ExtraData;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/0xYb;->LJJJZ(Lcom/ss/android/ugc/aweme/music/report/model/ReportData;)V

    return-void

    :cond_7
    move-object/from16 p1, v11

    goto :goto_9

    :cond_8
    sget-object v2, LX/0xY5;->PRESAVE_CLICK:LX/0xY5;

    goto :goto_8

    :cond_9
    if-eqz p2, :cond_5

    invoke-virtual {v1, v7}, LX/0xYb;->LJJLIL(Lcom/ss/android/ugc/aweme/music/model/PreSaveLogData;)V

    goto :goto_7

    :cond_a
    move-object v2, v11

    goto :goto_6

    :cond_b
    move-object v2, v11

    goto/16 :goto_5

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    move-object v2, v11

    goto/16 :goto_3

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v2, v11

    goto/16 :goto_1

    :cond_10
    move-object v2, v11

    goto/16 :goto_0
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e17ad

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Pl()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    check-cast p1, LX/0D2z;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJI:LX/0D2z;

    if-eqz p1, :cond_0

    const v1, 0x7f0b2b12

    const-string v0, "font_sync"

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJI:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {}, LX/0AT2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJI:LX/0D2z;

    const/16 v2, 0x12

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setIconHeight(I)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJI:LX/0D2z;

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setIconWidth(I)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJIJI:[LX/10fb;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/0xY4;->LL:LX/0xY4;

    const/4 v5, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x5d

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;I)V

    const/16 v9, 0xe

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-static/range {v3 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->qn(Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;ZZI)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v2, :cond_4

    sget-object v1, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTT2DspAlbumInfo()Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0xYb;->LJIILIIL(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)V

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceiveMusic2DspAuthEvent(LX/0IsZ;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->sn()V

    return-void
.end method

.method public final onReceiveMusic2DspLinkChangeEvent(LX/0JkH;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->sn()V

    return-void
.end method

.method public final sn()V
    .locals 7

    sget-object v5, LX/0xYb;->LIZIZ:LX/0xYb;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTT2DspAlbumInfo()Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/0xYb;->LJJIZ(Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    const v2, 0x7f12126f    # 1.94163E38f

    const v6, 0x7f0107b5

    const/4 v3, 0x0

    if-ne v1, v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTT2DspAlbumInfo()Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v4, v0, v4, v4}, LX/0xYb;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJI:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0D2z;->LJJJI()V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJI:LX/0D2z;

    if-eqz v4, :cond_2

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    sget-object v1, LX/0PD9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const v6, 0x7f010508

    :cond_1
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJI:LX/0D2z;

    instance-of v0, v1, LX/0D35;

    if-eqz v0, :cond_3

    check-cast v1, LX/0D35;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, LX/0D35;->setFallbackEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJI:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-void

    :cond_5
    const v6, 0x7f010393

    goto :goto_2

    :cond_6
    const v6, 0x7f0103ab

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJI:LX/0D2z;

    if-eqz v1, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJI:LX/0D2z;

    instance-of v0, v1, LX/0D35;

    if-eqz v0, :cond_9

    check-cast v1, LX/0D35;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0D35;->LJJJLIIL()V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJI:LX/0D2z;

    instance-of v0, v1, LX/0D35;

    if-eqz v0, :cond_a

    check-cast v1, LX/0D35;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, LX/0D35;->setFallbackEnabled(Z)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJI:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_b
    move-object v0, v4

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJI:LX/0D2z;

    if-eqz v1, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJI:LX/0D2z;

    instance-of v0, v1, LX/0D35;

    if-eqz v0, :cond_e

    check-cast v1, LX/0D35;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0D35;->LJJJLIIL()V

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJI:LX/0D2z;

    instance-of v0, v1, LX/0D35;

    if-eqz v0, :cond_f

    check-cast v1, LX/0D35;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, LX/0D35;->setFallbackEnabled(Z)V

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicPresaveButtonAssem;->LLJJI:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_10
    move-object v0, v4

    goto/16 :goto_0
.end method
