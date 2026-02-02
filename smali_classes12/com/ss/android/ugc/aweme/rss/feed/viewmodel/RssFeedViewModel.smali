.class public final Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Nyk;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/rss/feed/models/RssFeedParam;

.field public final LLILIL:LX/0Nyg;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/models/RssArticle;

.field public final LLILLJJLI:LX/0bb1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/rss/feed/models/RssFeedParam;LX/0NzL;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;->LL:Lcom/ss/android/ugc/aweme/rss/feed/models/RssFeedParam;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;->LLILIL:LX/0Nyg;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/rss/feed/models/RssFeedParam;->getRssFeedUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;->LLILL:Ljava/lang/String;

    new-instance v0, LX/0bb1;

    invoke-direct {v0}, LX/0bb1;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;->LLILLJJLI:LX/0bb1;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Nyk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Nyk;-><init>(I)V

    return-object v1
.end method
