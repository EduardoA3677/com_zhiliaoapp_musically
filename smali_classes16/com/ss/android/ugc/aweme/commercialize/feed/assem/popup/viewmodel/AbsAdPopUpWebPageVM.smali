.class public abstract Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AbsAdPopUpWebPageVM;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/0Ugx;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:J

.field public LLILL:I

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AbsAdPopUpWebPageVM;->LLILL:I

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Ugx;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ugx;-><init>(I)V

    return-object v1
.end method

.method public final state2ItemAccept(LX/00sA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method
