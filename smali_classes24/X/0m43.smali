.class public final LX/0m43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;)V
    .locals 0

    iput-object p1, p0, LX/0m43;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0m43;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJJJ:LX/0mNc;

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, LX/0mNc;->LJ(I)V

    iget-object v0, p0, LX/0m43;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLLILZJ()V

    return-void
.end method

.method public final onSuccess(J)V
    .locals 9

    iget-object v0, p0, LX/0m43;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJJ:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/0m43;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x1

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v4, 0x63

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbym/e;->isResourceAvailable(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    iget v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJJJJIL:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJJJJIL:I

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v3

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJIJIL:[Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJJ:Ljava/util/Map;

    new-instance v0, LX/0m43;

    invoke-direct {v0, v5}, LX/0m43;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesByRequirementsAndModelNames([Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V

    goto :goto_1

    :cond_2
    iput v6, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJJJJIL:I

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " download fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJJJ:LX/0mNc;

    invoke-virtual {v0, v4}, LX/0mNc;->LJ(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLLILZJ()V

    goto :goto_1

    :cond_3
    xor-int/lit8 v0, v7, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0m43;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJJJ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZLLL()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/0m43;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJJJ:LX/0mNc;

    invoke-virtual {v0, v4}, LX/0mNc;->LJ(I)V

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x8c

    invoke-direct {v1, v3, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
