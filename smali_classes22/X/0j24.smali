.class public final LX/0j24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol<",
            "Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol<",
            "Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0j24;->LL:Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, LX/0j24;->LL:Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
