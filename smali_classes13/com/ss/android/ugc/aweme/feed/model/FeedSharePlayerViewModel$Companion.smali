.class public final Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPlayerManager(LX/0t7j;)LX/0NhM;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel$Companion;->getViewModel(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;->player:LX/0NhM;

    return-object v0
.end method

.method public final getViewModel(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel$Companion$getViewModel$1;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel$Companion$getViewModel$1;-><init>(LX/0t7j;)V

    sget-object v0, LX/0sXU;->MAIN:LX/0sXU;

    invoke-static {p1, v0, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;

    return-object v0
.end method
