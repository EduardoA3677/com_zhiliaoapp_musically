.class public final LX/0y0p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y10;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/0y0p;->LIZ:Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f122e19

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0y0p;->LIZ:Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LN(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V
    .locals 1

    iget-object v0, p0, LX/0y0p;->LIZ:Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    return-void
.end method
