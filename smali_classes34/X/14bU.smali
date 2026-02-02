.class public final LX/14bU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;)V
    .locals 0

    iput-object p1, p0, LX/14bU;->LL:Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, LX/14bU;->LL:Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchCardCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
