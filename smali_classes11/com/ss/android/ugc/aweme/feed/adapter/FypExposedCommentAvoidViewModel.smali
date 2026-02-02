.class public final Lcom/ss/android/ugc/aweme/feed/adapter/FypExposedCommentAvoidViewModel;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/029X;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/029X;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/029X;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final hu2(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS7S1010000_10;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS7S1010000_10;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
