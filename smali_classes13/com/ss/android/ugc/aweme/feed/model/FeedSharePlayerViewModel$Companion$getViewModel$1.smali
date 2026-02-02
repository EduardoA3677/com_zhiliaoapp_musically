.class public final Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel$Companion$getViewModel$1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel$Companion$getViewModel$1;->$activity:LX/0t7j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel$Companion$getViewModel$1;->$activity:LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
