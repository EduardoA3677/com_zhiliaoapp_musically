.class public final Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;
.super Lcom/bytedance/assem/arch/dynamic/DynamicAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
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

.field public LLJILLL:LX/0Wub;

.field public LLJJ:Z

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

.field public final LLJJIJIL:LX/0y3V;

.field public final LLJJJ:LX/0y3V;

.field public final LLJJJIL:LX/0y3V;

.field public final LLJJJJ:LX/0y3V;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;

    const-string v2, "musicDetailVM"

    const-string v0, "getMusicDetailVM()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJJJJIL:[LX/10fb;

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

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5a9

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJI:LX/05ta;

    new-instance v1, LX/0y3V;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0y3V;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJIJIL:LX/0y3V;

    new-instance v1, LX/0y3V;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0y3V;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJJ:LX/0y3V;

    new-instance v1, LX/0y3V;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0y3V;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJJIL:LX/0y3V;

    new-instance v1, LX/0y3V;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0y3V;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJJJ:LX/0y3V;

    return-void
.end method

.method public static qn(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "0"

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object p0, v1

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "need_show_easter_egg_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e17b8

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Pl()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    sget-object v2, LX/0xgt;->LL:LX/0xgt;

    const/4 v3, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x51

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;I)V

    const/16 v7, 0xe

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->release()V

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final release()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "onStart"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJIJIL:LX/0y3V;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "onError"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJJJ:LX/0y3V;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "onClick"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJJIL:LX/0y3V;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "onClose"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJJ:LX/0y3V;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJ:Z

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJILLL:LX/0Wub;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJILLL:LX/0Wub;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rey;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicEasterEggAssem;->LLJJIJI:Z

    return-void
.end method
