.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageTitleBarAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageTitleBarAssem;

    const-string v2, "archivePageVM"

    const-string v0, "getArchivePageVM()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageTitleBarAssem;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xf6

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageTitleBarAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xf5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageTitleBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageTitleBarAssem;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageTitleBarAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;

    return-object v0
.end method

.method public final Rm(LX/0iiU;)LX/0j4G;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageTitleBarAssem;->Pm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;->LL:LX/0ijB;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ijB;->getConfig()LX/0itH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0ieG;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/0ieG;

    :cond_0
    sget-object v1, LX/0ing;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v2, LX/0j4H;

    invoke-direct {v2}, LX/0j4H;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageTitleBarAssem;->Tm()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ffb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4H;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v0, v2, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x25

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0ieG;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageTitleBarAssem;I)V

    invoke-virtual {v2, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0105e1

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x24

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0ieG;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageTitleBarAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "title_bar_menu_entrance_tag"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    return-object v2
.end method

.method public final Tm()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageTitleBarAssem;->Pm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;

    move-result-object v2

    sget-object v3, LX/0inX;->LL:LX/0inX;

    sget-object v4, LX/0il4;->LL:LX/0il4;

    new-instance v7, Lkotlin/jvm/internal/AwS596S0100000_21;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS596S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageTitleBarAssem;I)V

    const/4 v6, 0x0

    iget-boolean v0, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v5

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageTitleBarAssem;->Pm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;

    move-result-object v2

    sget-object v3, LX/0ilz;->LL:LX/0ilz;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageTitleBarAssem;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
