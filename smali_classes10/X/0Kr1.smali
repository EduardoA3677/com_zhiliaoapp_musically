.class public final LX/0Kr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kr6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kr1;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;)V
    .locals 1

    iget-object v0, p0, LX/0Kr1;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kqy;

    invoke-interface {v0}, LX/0Kqy;->getImageData()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Kr1;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;->qn()LX/12jG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12jG;->LLILLIZIL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_0
    return-void
.end method
