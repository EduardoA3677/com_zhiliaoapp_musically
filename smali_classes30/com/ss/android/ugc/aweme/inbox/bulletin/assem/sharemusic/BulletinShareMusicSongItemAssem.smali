.class public Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0h3o;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLF:[LX/10fb;
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
.field public LLJJJJJIL:Landroid/widget/LinearLayout;

.field public LLJJJJLIIL:Landroid/widget/FrameLayout;

.field public LLJJL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:LX/10dF;

.field public LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLLIL:LX/0h3o;

.field public LLJLLL:LX/0xYM;

.field public final LLJZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJZIJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;

    const-string v1, "playVM"

    const-string v0, "getPlayVM()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicPlayViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;

    const-string v1, "bulletinPublishPanelVM"

    const-string v0, "getBulletinPublishPanelVM()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/publishpanel/BulletinPublishPanelViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;

    const-string v1, "bulletinShareMusicListVM"

    const-string v0, "getBulletinShareMusicListVM()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLLF:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4cd

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/publishpanel/BulletinPublishPanelViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4ce

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJZIJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4cf

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e03bf

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0h3o;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJLLIL:LX/0h3o;

    iget-object v0, p1, LX/0h3o;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJJL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v2, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, ""

    if-eqz v4, :cond_2

    new-instance v3, LX/0bYo;

    invoke-direct {v3}, LX/0bYo;-><init>()V

    iget-object v1, p1, LX/0h3o;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v1, v3, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v3, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p1, LX/0h3o;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getUserCount()I

    move-result v5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_7

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0Z3Q;->LIZIZ(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    const v1, 0x7f110066

    invoke-virtual {v3, v1, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p1, LX/0h3o;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getDuration()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_5

    if-lez v1, :cond_4

    div-int/lit16 v0, v1, 0x3e8

    rem-int/lit8 v8, v0, 0x3c

    div-int/lit8 v1, v0, 0x3c

    div-int/lit8 v0, v1, 0x3c

    rem-int/lit8 v6, v1, 0x3c

    const/4 v5, 0x2

    if-nez v0, :cond_6

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLLF:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x74

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;LX/0h3o;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->ln()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x75

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;LX/0h3o;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :cond_6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn(LX/0xYM;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJLLL:LX/0xYM;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJLLL:LX/0xYM;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    sget-object v1, LX/0xYO;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const v4, 0x7f06034a

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0104c8

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0109b0

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0200fa

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "BulletinShareMusicSongItemAssem play status Loading ani error"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010886

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLLF:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;

    return-object v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 11

    const v0, 0x7f0b1012

    move-object v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v4, p0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJJJJJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1013

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJJL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b1016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1018

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1019

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1017

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJLILLLLZIIL:LX/10dF;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    new-instance v2, Lh56/AbS54S0100000_29;

    const/4 v1, 0x5

    const/16 v0, 0x2a

    invoke-direct {v2, v4, v1, v0}, Lh56/AbS54S0100000_29;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJJJJJIL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    new-instance v2, Lh56/AbS54S0100000_29;

    const/4 v1, 0x6

    const/16 v0, 0x2a

    invoke-direct {v2, v4, v1, v0}, Lh56/AbS54S0100000_29;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJLILLLLZIIL:LX/10dF;

    if-eqz v3, :cond_2

    new-instance v2, Lh56/AbS54S0100000_29;

    const/4 v1, 0x7

    const/16 v0, 0x2a

    invoke-direct {v2, v4, v1, v0}, Lh56/AbS54S0100000_29;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLLF:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    sget-object v6, LX/0xYQ;->LL:LX/0xYQ;

    sget-object v7, LX/0xYP;->LL:LX/0xYP;

    const/4 v9, 0x0

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS328S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS328S0000000_29;

    move-result-object v10

    iget-boolean v0, v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->ln()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;

    move-result-object v2

    sget-object v3, LX/0xYS;->LL:LX/0xYS;

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS296S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS296S0000000_29;

    move-result-object v5

    const/4 v6, 0x6

    move-object v1, v4

    move-object v4, v9

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
