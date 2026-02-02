.class public final Lcom/ss/android/ugc/aweme/im/ai/impl/bot/creation/IMAIBotCreationNavBarAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
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
.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/ai/impl/bot/creation/IMAIBotCreationNavBarAssem;

    const-string v2, "creationVM"

    const-string v0, "getCreationVM()Lcom/ss/android/ugc/aweme/im/ai/impl/bot/creation/IMAIBotCreationVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/ai/impl/bot/creation/IMAIBotCreationNavBarAssem;->LLILZLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/ai/impl/bot/creation/IMAIBotCreationVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x45

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0mPL;I)V

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x43

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/im/ai/impl/bot/creation/IMAIBotCreationNavBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/ai/impl/bot/creation/IMAIBotCreationNavBarAssem;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v2, LX/0oAX;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/im/ai/impl/bot/creation/IMAIBotCreationNavBarAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ai/impl/bot/creation/IMAIBotCreationNavBarAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f122f4b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ai/impl/bot/creation/IMAIBotCreationNavBarAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ai/impl/bot/creation/IMAIBotCreationNavBarAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method
