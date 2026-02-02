.class public final Lcom/ss/android/ugc/aweme/feed/assem/music/RecordMuteVM;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/00sA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/RecordMuteVM;->LL:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 1

    new-instance v0, LX/0xdf;

    invoke-direct {v0}, LX/0xdf;-><init>()V

    return-object v0
.end method
