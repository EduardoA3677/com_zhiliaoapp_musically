.class public Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/StoryReactionAssem;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLLIIL:[LX/10fb;
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
.field public LLLIIII:Landroid/view/ViewPropertyAnimator;

.field public final LLLIIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLLIIIL:LX/077o;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/StoryReactionAssem;

    const-string v2, "scrollToMessageViewModel"

    const-string v0, "getScrollToMessageViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/ScrollToMessageViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/StoryReactionAssem;->LLLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/ScrollToMessageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2e9

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/StoryReactionAssem;->LLLIIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic dn(LX/0i9W;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0ary;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem;->kn(LX/0i9W;LX/0ary;)V

    return-void
.end method

.method public final kn(LX/0i9W;LX/0ary;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem;->kn(LX/0i9W;LX/0ary;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/StoryReactionAssem;->LLLIIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    sget-object v3, LX/0amz;->LL:LX/0amz;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS407S0200000_17;

    const/16 v0, 0x9

    invoke-direct {v5, v1, p1, v0}, Lkotlin/jvm/internal/AwS407S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/StoryReactionAssem;LX/0i9W;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/StoryReactionAssem;->LLLIIIL:LX/077o;

    return-void
.end method

.method public final unBind()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem;->LLL:LX/0awt;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/StoryReactionAssem;->LLLIIII:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/StoryReactionAssem;->LLLIIIL:LX/077o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_1
    return-void
.end method
