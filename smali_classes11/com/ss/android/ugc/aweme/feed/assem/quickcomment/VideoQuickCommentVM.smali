.class public final Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentVM;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/0LhC;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentVM;->LL:Lkotlinx/coroutines/JobSupport;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0LhC;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0LhC;-><init>(LX/03Xv;LX/03Xv;)V

    return-object v1
.end method
