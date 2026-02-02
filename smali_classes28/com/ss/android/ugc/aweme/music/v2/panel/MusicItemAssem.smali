.class public final Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0jvf;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLI:[LX/10fb;
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
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJLLL:LX/13dw;

.field public LLJZ:Landroid/widget/ImageView;

.field public LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLF:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLFZ:LX/0jvf;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    const-string v1, "musicCollectVM"

    const-string v0, "getMusicCollectVM()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    const-string v1, "musicDetailVM"

    const-string v0, "getMusicDetailVM()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    const-string v1, "sharedMusicDetailVM"

    const-string v0, "getSharedMusicDetailVM()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicDetailViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x30e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x30f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x310

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x316

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x312

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x311

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJLIL:LX/05ta;

    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x313

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJLILLLLZIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x314

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x315

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e17d8

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0jvf;

    iget-object v0, p1, LX/0jvf;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLLFZ:LX/0jvf;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0jvf;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/0jvf;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->kn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->ln()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->ln()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->ln()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "aweme_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->ln()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "extra_enter_from"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->ln()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "first_enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->ln()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "from_group_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->ln()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "video_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->ln()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "reuse_sound_from"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/music/model/ReuseMusicStruct;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/ReuseMusicStruct;

    :goto_8
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/music/model/ReuseMusicStruct;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->ln()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "music_volume"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    iput-object v5, v2, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->ln()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "extra_enter_mdp_from_vidoe_music_basic_vm"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_9
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJILJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->ln()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "used_full_song"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_a
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJILJILJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->ln()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v3}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->hu2(Landroid/content/Context;ZZ)V

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLLFZ:LX/0jvf;

    iget-boolean v0, p1, LX/0jvf;->LLILL:Z

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJLLL:LX/13dw;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, p1, LX/0jvf;->LLILLIZIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/13dw;->playAnimation()V

    :goto_b
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, LX/0bFT;

    invoke-direct {v3, v0}, LX/0bFT;-><init>(I)V

    new-instance v2, LX/13dz;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13dz;-><init>([Ljava/lang/String;)V

    new-instance v1, LX/0xmY;

    invoke-direct {v1, v3}, LX/0xmY;-><init>(LX/0bFT;)V

    sget-object v0, LX/13eV;->LJJIJL:Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v2, v0, v1}, LX/13dw;->addValueCallback(LX/13dz;Ljava/lang/Object;LX/0xmY;)V

    :cond_2
    :goto_c
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    const-class v4, Lcom/ss/android/ugc/aweme/music/service/IMusicNameService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicNameService;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/0jvf;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicNameService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_d
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0jvf;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLLF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0jvf;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, LX/0Z3Q;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p1, LX/0jvf;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJZ:Landroid/widget/ImageView;

    iput-object v0, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    invoke-virtual {v2}, LX/129q;->LJIIJ()V

    return-void

    :cond_6
    iget-object v0, p1, LX/0jvf;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_7
    invoke-virtual {v4}, LX/13dw;->pauseAnimation()V

    goto/16 :goto_b

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJLLL:LX/13dw;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_b
    move-object v1, v4

    goto/16 :goto_8

    :cond_c
    move-object v1, v4

    goto/16 :goto_7

    :cond_d
    move-object v0, v4

    goto/16 :goto_6

    :cond_e
    move-object v0, v4

    goto/16 :goto_5

    :cond_f
    move-object v0, v5

    goto/16 :goto_4

    :cond_10
    move-object v0, v4

    goto/16 :goto_3

    :cond_11
    move-object v0, v4

    goto/16 :goto_2

    :cond_12
    move-object v0, v4

    goto/16 :goto_1

    :cond_13
    move-object v2, v4

    goto/16 :goto_0
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJLILLLLZIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLLI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;

    return-object v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLLI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    return-object v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 13

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLLI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicDetailViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->ln()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v2

    sget-object v3, LX/0uHB;->LL:LX/0uHB;

    const/4 v4, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x22a

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicDetailViewModel;I)V

    const/16 v8, 0xe

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    const v0, 0x7f0b45a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJLLL:LX/13dw;

    const v0, 0x7f0b4abf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJZ:Landroid/widget/ImageView;

    const v0, 0x7f0b83b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b83b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLLF:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b26fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b6bcc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, Lh56/AbS52S0100000_27;

    const/4 v1, 0x6

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS52S0100000_27;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_0

    new-instance v2, Lh56/AbS52S0100000_27;

    const/4 v1, 0x7

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS52S0100000_27;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->LLLFFI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_1

    new-instance v2, Lh56/AbS52S0100000_27;

    const/16 v1, 0x8

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS52S0100000_27;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->ln()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v2

    sget-object v3, LX/0uHA;->LL:LX/0uHA;

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v5

    const/16 v0, 0xcc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xcc

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;I)V

    const/4 v8, 0x2

    move-object v9, v4

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->kn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicCollectViewModel;

    move-result-object v5

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    sget-object v6, LX/0uH2;->LL:LX/0uH2;

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v8

    new-instance v10, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xca

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;I)V

    const/16 v11, 0x8

    move-object v9, v4

    move-object v12, v4

    invoke-static/range {v5 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method
