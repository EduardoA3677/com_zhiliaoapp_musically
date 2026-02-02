.class public final Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;
.super Lcom/bytedance/assem/arch/dynamic/DynamicAssem;
.source "SourceFile"


# static fields
.field public static final LLJL:LX/0uHt;

.field public static final synthetic LLJLIL:[LX/10fb;
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

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:LX/0D2z;

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:LX/0nzF;

.field public LLJJJJLIIL:LX/0xY1;

.field public LLJJL:Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;

    const-string v2, "musicDetailVM"

    const-string v0, "getMusicDetailVM()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJLIL:[LX/10fb;

    new-instance v0, LX/0uHt;

    invoke-direct {v0}, LX/0uHt;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJL:LX/0uHt;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5bb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5bc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5c1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5bd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5be

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJIII:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5bf

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-void
.end method


# virtual methods
.method public final An()V
    .locals 11

    sget-object v2, LX/0xYb;->LIZIZ:LX/0xYb;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v2, v0}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v7

    sget-object v9, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    const v6, 0x7f120ef8

    const v3, 0x7f0107b5

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-ne v7, v9, :cond_14

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJ:LX/0D2z;

    instance-of v0, v1, LX/0D35;

    if-eqz v0, :cond_0

    check-cast v1, LX/0D35;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, LX/0D35;->setFallbackEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJ:LX/0D2z;

    instance-of v0, v1, LX/0D35;

    if-eqz v0, :cond_1

    check-cast v1, LX/0D35;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0D35;->LJJJLIIL()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJ:LX/0D2z;

    if-eqz v1, :cond_2

    const v0, 0x7f120ef7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJ:LX/0D2z;

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_3
    iput-object v9, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v2, v0}, LX/0xYb;->LJJJJJL(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_13

    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    if-nez v3, :cond_8

    :goto_0
    sget-object v0, LX/0xXa;->MUSIC_DETAIL:LX/0xXa;

    invoke-virtual {v2, v0}, LX/0xYb;->LJJII(LX/0xXa;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v9, v0

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getDspPlatform()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getValue()I

    move-result v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJL:Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    if-eqz v2, :cond_6

    sget-object v1, LX/0xYb;->LIZIZ:LX/0xYb;

    sget-object v0, LX/0xXa;->MUSIC_DETAIL:LX/0xXa;

    invoke-virtual {v1, v0}, LX/0xYb;->LJJIJIL(LX/0xXa;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJL:Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    if-nez v0, :cond_11

    sget-object v0, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v0}, LX/0xYb;->LJJZ()Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getDspPlatform()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getValue()I

    move-result v0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    :goto_3
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJL:Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    if-nez v3, :cond_8

    move-object v3, v2

    if-eqz v2, :cond_f

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJ:LX/0D2z;

    instance-of v0, v1, LX/0D35;

    if-eqz v0, :cond_9

    check-cast v1, LX/0D35;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v8}, LX/0D35;->setFallbackEnabled(Z)V

    :cond_9
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJ:LX/0D2z;

    if-eqz v9, :cond_c

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const v6, 0x7f120ef9

    :cond_a
    new-array v2, v8, [Ljava/lang/Object;

    sget-object v1, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->Companion:Lcom/ss/android/ugc/aweme/music/model/DspPlatform$Companion;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getDspPlatform()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform$Companion;->from(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v0

    invoke-static {v0}, LX/0PD2;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v7, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJ:LX/0D2z;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0D2z;->LJJJI()V

    :cond_d
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJ:LX/0D2z;

    if-eqz v2, :cond_e

    sget-object v1, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->Companion:Lcom/ss/android/ugc/aweme/music/model/DspPlatform$Companion;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getDspPlatform()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform$Companion;->from(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->sn(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_e
    sget-object v1, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->Companion:Lcom/ss/android/ugc/aweme/music/model/DspPlatform$Companion;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getDspPlatform()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform$Companion;->from(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    :cond_f
    return-void

    :cond_10
    move-object v2, v4

    goto :goto_2

    :cond_11
    move-object v2, v4

    if-nez v3, :cond_8

    goto :goto_3

    :cond_12
    move-object v2, v4

    goto/16 :goto_1

    :cond_13
    move-object v3, v4

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJ:LX/0D2z;

    instance-of v0, v1, LX/0D35;

    if-eqz v0, :cond_15

    check-cast v1, LX/0D35;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v8}, LX/0D35;->setFallbackEnabled(Z)V

    invoke-static {v7}, LX/0PD2;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D35;->setFallbackText(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0D35;->setFallbackStartIconResId(I)V

    :cond_15
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJ:LX/0D2z;

    if-eqz v3, :cond_17

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_16

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7}, LX/0PD2;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_16
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJ:LX/0D2z;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0D2z;->LJJJI()V

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJ:LX/0D2z;

    if-eqz v1, :cond_19

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->sn(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_19
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-void
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e17ad

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Pl()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    check-cast p1, LX/0D2z;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJ:LX/0D2z;

    if-eqz p1, :cond_0

    const v1, 0x7f0b2b12

    const-string v0, "font_sync"

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJ:LX/0D2z;

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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJ:LX/0D2z;

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
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJ:LX/0D2z;

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setIconWidth(I)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    sget-object v3, LX/0xY2;->LL:LX/0xY2;

    const/4 v4, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x5c

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;I)V

    const/16 v8, 0xe

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-static {}, LX/045T;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/093d;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    sget-object v0, LX/09m4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Ial;

    invoke-direct {v1, v4}, LX/0Ial;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-static {}, LX/045W;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0xYb;->LJIILJJIL(Z)LX/0xY1;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJJLIIL:LX/0xY1;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJJLIIL:LX/0xY1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xY1;->destroy()V

    :cond_0
    return-void
.end method

.method public final onReceiveMusic2DspAuthEvent(LX/0IsZ;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->An()V

    return-void
.end method

.method public final onReceiveMusic2DspLinkChangeEvent(LX/0JkH;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->An()V

    return-void
.end method

.method public final onReceiveShowAddSongGuideEvent(LX/0xY3;)V
    .locals 8
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v2, p1, LX/0xY3;->LIZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0xY3;->LIZIZ:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-eq v1, v0, :cond_2

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJJLIIL:LX/0xY1;

    if-eqz v5, :cond_2

    sget-object v4, Lcom/ss/android/ugc/aweme/music/model/DspLinkState;->UNLINKED:Lcom/ss/android/ugc/aweme/music/model/DspLinkState;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTT2DSPSongInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getAlwaysShowInFyp()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v5, v4, v7, v0}, LX/0xY1;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/DspLinkState;ZZ)Z

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJJLIIL:LX/0xY1;

    if-eqz v4, :cond_2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p1, LX/0xY3;->LIZIZ:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getValue()I

    move-result v2

    const-string v1, "single_song"

    iget-boolean v0, p1, LX/0xY3;->LIZJ:Z

    invoke-interface {v4, v3, v2, v1, v0}, LX/0xY1;->LIZLLL(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->yn(Z)V

    return-void
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/music/model/LogData;
    .locals 32

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getLogExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "meta_song_matched_type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :cond_2
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;->append(Ljava/util/Map;)V

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    if-eqz v2, :cond_4

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJJ:Z

    if-eqz v0, :cond_8

    const-string v1, "1"

    :goto_1
    const-string v0, "has_tooltip"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;->append(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, LX/0xYb;->LIZIZ:LX/0xYb;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v1, v0}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v10

    sget-object v11, LX/0xXa;->MUSIC_DETAIL:LX/0xXa;

    sget-object v12, LX/0xY9;->UNKNOWN:LX/0xY9;

    invoke-static {v8}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "first_enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    :cond_5
    const-string v14, ""

    :cond_6
    sget-object v15, Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;->MDP:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getEventName()Ljava/lang/String;

    move-result-object v28

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJIII:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v30

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v9, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJLIL:[LX/10fb;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-boolean v7, v7, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJIJIL:Z

    if-eqz v7, :cond_7

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJJIL:Ljava/lang/String;

    :cond_7
    new-instance v9, Lcom/ss/android/ugc/aweme/music/model/LogData;

    const-string v13, "single_song"

    const/16 v16, 0x0

    const-string v22, "0"

    const/16 v29, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    move-object/from16 v31, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v31}, Lcom/ss/android/ugc/aweme/music/model/LogData;-><init>(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;LX/0xXa;LX/0xY9;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-object v9

    :cond_8
    const-string v1, "0"

    goto/16 :goto_1
.end method

.method public final sn(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)I
    .locals 2

    sget-object v1, LX/0PD5;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0107b5

    return v0

    :pswitch_0
    const v0, 0x7f0103ab

    return v0

    :pswitch_1
    const v0, 0x7f010393

    return v0

    :pswitch_2
    const v0, 0x7f010508

    return v0

    :pswitch_3
    const v0, 0x7f010494

    return v0

    :pswitch_4
    const v0, 0x7f01040d

    return v0

    :pswitch_5
    const v0, 0x7f010503

    return v0

    :pswitch_6
    const v0, 0x7f010569

    return v0

    :pswitch_7
    const v0, 0x7f0103a8

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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

.method public final wn(LX/01Nn;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->qn()Lcom/ss/android/ugc/aweme/music/model/LogData;

    move-result-object v3

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/01Nn;->LIZ:LX/01IT;

    :goto_0
    sget-object v0, LX/01IT;->CAMPAIGN:LX/01IT;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/01Nn;->LIZLLL:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/music/model/LogData;->ttToDspLogExtra:Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->Companion:Lcom/ss/android/ugc/aweme/music/model/DspPlatform$Companion;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform$Companion;->from(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getEventName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "specific_dsp"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;->append(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v0, v3}, LX/0xYb;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/music/model/LogData;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final yn(Z)V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJJJIL:LX/0nzF;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJJJIL:LX/0nzF;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x3d

    invoke-direct {v2, p0, v3, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;LX/0nzF;I)V

    invoke-virtual {v3, v2}, LX/0nzF;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJJJIL:LX/0nzF;

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJIL:Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJ:LX/0D2z;

    if-eqz v3, :cond_3

    new-instance v5, LX/0rV7;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v0}, LX/0rV7;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v4, LX/0nzF;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "extra_music_from"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "homepage_hot"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/0xXa;->FEED_FYP:LX/0xXa;

    :goto_1
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x307

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5c0

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;I)V

    invoke-direct/range {v4 .. v10}, LX/0nzF;-><init>(LX/0rV7;Ljava/lang/ref/WeakReference;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;Lkotlin/jvm/internal/AwS503S0100000_27;Lkotlin/jvm/internal/AwS505S0100000_29;)V

    invoke-virtual {v4}, LX/0rWm;->shouldShow()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;LX/0nzF;I)V

    invoke-virtual {v4, v1}, LX/0nzF;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJJ:Z

    :cond_3
    return-void

    :cond_4
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJJJIL:LX/0nzF;

    goto :goto_2

    :cond_5
    sget-object v7, LX/0xXa;->OTHER:LX/0xXa;

    goto :goto_1

    :cond_6
    move-object v3, v1

    goto :goto_0

    :cond_7
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJJJIL:LX/0nzF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJJ:Z

    return-void
.end method
