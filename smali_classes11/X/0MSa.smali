.class public final LX/0MSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSX;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;)V
    .locals 0

    iput-object p1, p0, LX/0MSa;->LL:Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 3

    iget-object v1, p0, LX/0MSa;->LL:Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0MSa;->LL:Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->hn()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ux9;->LJJIIJZLJL()LX/0N8v;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0MSZ;

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    invoke-direct {v1, v0}, LX/0MSZ;-><init>(I)V

    invoke-interface {v2, v1}, LX/0N8v;->LJIIJ(LX/0MT6;)V

    :cond_1
    return-void
.end method

.method public final V3(ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final X4(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 3

    iget-object v1, p0, LX/0MSa;->LL:Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0MSa;->LL:Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/PhotoAdCarouselComponent;->hn()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ux9;->LJJIIJZLJL()LX/0N8v;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0MSb;

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    invoke-direct {v1, v0}, LX/0MSb;-><init>(I)V

    invoke-interface {v2, v1}, LX/0N8v;->LJIIJ(LX/0MT6;)V

    :cond_1
    return-void
.end method
