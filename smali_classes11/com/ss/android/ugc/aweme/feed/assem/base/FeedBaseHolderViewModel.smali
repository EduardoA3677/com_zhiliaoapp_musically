.class public abstract Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseHolderViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0N4Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/00sA;",
        ">",
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "TS;>;",
        "LX/0N4Q<",
        "TS;",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseHolderViewModel;->LL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseHolderViewModel;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final hu2(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 1

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseHolderViewModel;->LL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseHolderViewModel;->LL:Z

    return-void

    :cond_2
    new-instance v0, LX/0N4P;

    invoke-direct {v0, p0, p1}, LX/0N4P;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseHolderViewModel;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isHolderVM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseHolderViewModel;->LLILL:Z

    return v0
.end method

.method public final itemSync2StateAccept(LX/00sA;Ljava/lang/Object;Ljava/util/List;)LX/00sA;
    .locals 1

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseHolderViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object p1
.end method

.method public final state2ItemAccept(LX/00sA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method
