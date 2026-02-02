.class public final Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel$Companion;


# instance fields
.field public hasBindCover:Z

.field public player:LX/0NhM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;->Companion:Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method public static final getPlayerManager(LX/0t7j;)LX/0NhM;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;->Companion:Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel$Companion;->getPlayerManager(LX/0t7j;)LX/0NhM;

    move-result-object v0

    return-object v0
.end method

.method public static final getViewModel(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;->Companion:Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel$Companion;->getViewModel(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getHasBindCover()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;->hasBindCover:Z

    return v0
.end method

.method public final getPlayer()LX/0NhM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;->player:LX/0NhM;

    return-object v0
.end method

.method public final setHasBindCover(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;->hasBindCover:Z

    return-void
.end method

.method public final setPlayer(LX/0NhM;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;->player:LX/0NhM;

    return-void
.end method
