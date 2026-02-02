.class public final Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedContentAssem;
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

.field public final LLILZLL:LX/0a0m;

.field public LLIZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedContentAssem;

    const-string v2, "feedVM"

    const-string v0, "getFeedVM()Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedContentAssem;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5c1

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xe8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedContentAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/06q0;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedContentAssem;->LLILZLL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedContentAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedContentAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06q0;

    iget-object v0, v0, LX/06q0;->LL:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedContentAssem;->LLIZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

    move-result-object v1

    sget-object v2, LX/0Qqq;->LL:LX/0Qqq;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xab

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedContentAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x223

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedContentAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xac

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedContentAssem;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

    move-result-object v1

    sget-object v2, LX/0Qqr;->LL:LX/0Qqr;

    new-instance v4, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xad

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedContentAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x224

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedContentAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xae

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedContentAssem;I)V

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedContentAssem;->Pm()Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->refresh()V

    return-void
.end method
