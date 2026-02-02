.class public final LX/10so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/ui/PhotoModeCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/ui/PhotoModeCell;)V
    .locals 0

    iput-object p1, p0, LX/10so;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/ui/PhotoModeCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, LX/10so;->LL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/ui/PhotoModeCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/ui/PhotoModeCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
