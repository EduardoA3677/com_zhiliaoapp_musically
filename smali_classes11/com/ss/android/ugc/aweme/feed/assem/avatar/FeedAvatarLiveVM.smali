.class public final Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveVM;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/01FP;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0Mte;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    sget-object v0, LX/0Mte;->IDLE:LX/0Mte;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveVM;->LL:LX/0Mte;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/01FP;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/01FP;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
