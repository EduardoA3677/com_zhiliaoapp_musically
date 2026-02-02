.class public final LX/0rna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0isb;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;)V
    .locals 0

    iput-object p2, p0, LX/0rna;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    iput-object p1, p0, LX/0rna;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rpK;)V
    .locals 3

    iget-object v0, p0, LX/0rna;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LX/0rna;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0isb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0isb;->LIZ(LX/0rpK;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0rna;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    invoke-static {v0}, LX/0rom;->LIZIZ(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0rna;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    invoke-static {v0}, LX/0rnb;->LIZ(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0rna;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LX/0rna;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0rna;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0isb;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0isb;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0rna;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;->LJI()V

    :cond_3
    return-void
.end method
