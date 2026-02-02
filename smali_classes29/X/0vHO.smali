.class public final LX/0vHO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vK4;


# instance fields
.field public final synthetic LIZ:LX/0vHV;


# direct methods
.method public constructor <init>(LX/0vHV;)V
    .locals 0

    iput-object p1, p0, LX/0vHO;->LIZ:LX/0vHV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vHY;LX/0vJq;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PhotoSearchInitHelper network request succeeded, requestKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0vJq;->LIZIZ:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->globalDoodleConfig:Lcom/google/gson/n;

    if-eqz v1, :cond_0

    const-string v0, "search_id"

    invoke-static {v1, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0vHO;->LIZ:LX/0vHV;

    iget-object v0, v0, LX/0vHV;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/0vHO;->LIZ:LX/0vHV;

    iget-object v2, v3, LX/0vHV;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJIJIL:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x3

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJJI:J

    :cond_1
    iget-object v0, v3, LX/0vHV;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->iu2()V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZIZ(LX/0vHY;LX/0vHF;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoSearchInitHelper network request failed, requestKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0vHF;->LIZIZ:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0vHO;->LIZ:LX/0vHV;

    iget-object v0, v0, LX/0vHV;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0vHO;->LIZ:LX/0vHV;

    iget-object v0, v0, LX/0vHV;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;->Du2(LX/0vHF;)V

    :cond_0
    iget-object v0, p0, LX/0vHO;->LIZ:LX/0vHV;

    iget-object v0, v0, LX/0vHV;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->iu2()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/0vHO;->LIZ:LX/0vHV;

    iget-object v1, v0, LX/0vHV;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;->LLJJIJIL:Z

    return-void
.end method
