.class public final Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;
.super Lcom/bytedance/assem/arch/dynamic/DynamicAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEditPageAbility;


# static fields
.field public static final LLJLLL:LX/0uHm;

.field public static final synthetic LLJZ:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:LX/0uIU;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public LLJJJ:Z

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:LX/0uHi;

.field public LLJL:Z

.field public final LLJLIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0Ji5;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;

    const-string v1, "musicDetailVM"

    const-string v0, "getMusicDetailVM()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;

    const-string v1, "musicPlayVM"

    const-string v0, "getMusicPlayVM()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJZ:[LX/10fb;

    new-instance v0, LX/0uHm;

    invoke-direct {v0}, LX/0uHm;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJLLL:LX/0uHm;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2ca

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2c9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2c6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2c5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2cc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2c8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2cb

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJLILLLLZIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2c7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJLL:LX/05ta;

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJLLIL:LX/05ta;

    return-void
.end method

.method public static sn(Lcom/ss/android/ugc/aweme/music/model/Music;)Lkotlin/Pair;
    .locals 1

    invoke-static {p0}, LX/0uIP;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0uIY;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0uIY;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final BH1()V
    .locals 11

    move-object v5, p0

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJIJIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v2

    const-string v0, "edit_title"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "song_cover"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v2}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string v0, "original_title_click"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "original_music"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, "music_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "single_song"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_edit_sound_name"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v7, Landroid/content/Intent;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;

    invoke-direct {v7, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MUSIC_TITLE"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, LX/0uGB;

    invoke-direct {v10, v5}, LX/0uGB;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;)V

    invoke-static/range {v5 .. v10}, LX/0NHm;->LJIIIIZZ(LX/14fh;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Intent;ILandroid/os/Bundle;LX/0mTi;)V

    return-void
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e17be

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v10, p0

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->Pl()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEditPageAbility;

    invoke-static {v1, v10, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->tn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    move-result-object v1

    invoke-static {v10}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    :cond_1
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LL:Landroid/os/Bundle;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->tn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    move-result-object v1

    invoke-static {v10}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILIL:LX/0t7j;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->qn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v2

    sget-object v3, LX/0uHX;->LL:LX/0uHX;

    const/4 v4, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x2c

    move-object/from16 v1, p1

    invoke-direct {v7, v10, v1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;Landroid/view/View;I)V

    const/16 v8, 0xe

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->tn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    move-result-object v2

    sget-object v3, LX/0uHn;->LL:LX/0uHn;

    new-instance v5, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0x1e

    invoke-direct {v5, v10, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;I)V

    const/4 v6, 0x6

    move-object v1, v10

    move-object v4, v4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v12, LX/0uHV;->LL:LX/0uHV;

    sget-object v13, LX/0uHW;->LL:LX/0uHW;

    new-instance v1, Lkotlin/jvm/internal/AwS602S0100000_27;

    const/4 v0, 0x5

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS602S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;I)V

    iget-boolean v0, v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v14

    move-object v15, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x19

    invoke-direct {v1, v10, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onBlockUserEvent(LX/078V;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJIJIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->sn(Lcom/ss/android/ugc/aweme/music/model/Music;)Lkotlin/Pair;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJIJI:LX/0uIU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, LX/0uIe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJIJI:LX/0uIU;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJIJIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v3, v2, v1, v0}, LX/0uIU;->LIZ(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJLIIIJLLLLLLLZ:LX/0uHi;

    if-eqz v0, :cond_0

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    const-string v0, "lynx_music_card"

    invoke-static {v0}, LX/0wCT;->LJIIL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEditPageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onUnBlockUserEvent(LX/078W;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/078W;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJIJIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->sn(Lcom/ss/android/ugc/aweme/music/model/Music;)Lkotlin/Pair;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJIJI:LX/0uIU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, LX/0uIe;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJIJI:LX/0uIU;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJIJIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v3, v2, v1, v0}, LX/0uIU;->LIZ(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    return-object v0
.end method

.method public final tn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJLILLLLZIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    return-object v0
.end method

.method public final wn(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {p1, v4, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final yn(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;Ljava/lang/String;)V
    .locals 13

    iget-object v5, p2, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->wn(Lcom/bytedance/tux/input/TuxTextView;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    move-object/from16 v6, p3

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v0, v3, v2}, LX/0uIZ;->LIZ(Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/music/model/Music;Landroid/content/Context;ZZ)V

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJLLL:LX/0uHm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0uHm;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)Z

    move-result v0

    const/16 v7, 0x11

    const-string v8, " T"

    const v12, 0x7f060393

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x28

    invoke-direct {v1, v5, p0, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;I)V

    invoke-static {p1, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_2

    int-to-float v6, v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->tn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jpa;

    iget v0, v0, LX/0jpa;->LL:I

    if-ne v0, v3, :cond_1

    const v1, 0x7f010885

    :goto_1
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v9, v0

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    iput v1, v6, LX/0Cls;->LIZ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, LX/0Cls;->LIZIZ:I

    invoke-static {v1, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, LX/0Cls;->LIZJ:I

    invoke-virtual {v6, v10}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    iput v9, v6, LX/06Am;->LJII:I

    iput v9, v6, LX/06Am;->LJI:I

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v6, v10}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v9, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_3

    new-instance v1, LX/0CNV;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0CNV;-><init>(I)V

    goto :goto_2

    :cond_1
    const v1, 0x7f0108e5

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v6, v1, v2, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    new-instance v2, LX/0CiB;

    invoke-direct {v2, v9}, LX/0CiB;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v6, v2, v1, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_4
    invoke-static {}, LX/0AVD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/0uHm;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x18

    if-ne v6, v1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    :goto_3
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01088a

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v9, v1, LX/0Cls;->LIZIZ:I

    iput v9, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v1, v6}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v6

    iget v1, v6, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII:I

    iget v0, v6, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIIZZ:I

    invoke-virtual {v6, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/0CiB;

    invoke-direct {v2, v6}, LX/0CiB;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/16 v1, 0x14

    if-eq v6, v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-eq v6, v0, :cond_6

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    goto :goto_3

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-virtual {v6, v2, v1, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    invoke-virtual {v6, v2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, LX/0uJz;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0uJz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    :try_start_3
    invoke-virtual {v6, v1, v7, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v2

    const-string v0, "original_title_show"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "original_music"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v2}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    :catchall_3
    :goto_5
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_8
    :goto_6
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->qn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJJ:Z

    if-nez v0, :cond_9

    invoke-static {v5, v1, v3}, LX/0uIZ;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJJJ:Z

    :cond_9
    return-void
.end method
