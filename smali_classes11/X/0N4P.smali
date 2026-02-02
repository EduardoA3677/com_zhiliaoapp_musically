.class public final LX/0N4P;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "TS;TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseHolderViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseHolderViewModel<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseHolderViewModel;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseHolderViewModel<",
            "TS;>;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0N4P;->LL:Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseHolderViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0N4P;->LL:Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseHolderViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->defaultState()LX/00sA;

    move-result-object v0

    return-object v0
.end method
