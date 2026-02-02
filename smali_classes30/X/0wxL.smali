.class public final LX/0wxL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0skC;


# instance fields
.field public final synthetic LIZ:LX/0x1C;


# direct methods
.method public constructor <init>(LX/0x1C;)V
    .locals 0

    iput-object p1, p0, LX/0wxL;->LIZ:LX/0x1C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 8

    iget-object v0, p0, LX/0wxL;->LIZ:LX/0x1C;

    invoke-virtual {v0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v4

    iget-object v0, v4, LX/0wxK;->LJIIIZ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->setSelected(Z)V

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v4, LX/0wxK;->LJIIIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    iput-object v3, v4, LX/0wxK;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    if-eqz v3, :cond_8

    sget-object v0, LX/0wxF;->LIZ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wxF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0wxK;->LJJIIJZLJL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v6, v4, LX/0wxK;->LJJIII:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, v4, LX/0wxK;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    if-eqz v5, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getLyrics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v7, v1, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getLyrics()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getLyrics()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-eq v7, v0, :cond_3

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-virtual {v6, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/0wxK;->LJ:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4, v3}, LX/0wxK;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;)V

    :cond_7
    :goto_3
    iget-object v1, v4, LX/0wxK;->LJJIJIIJI:LX/0wxM;

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, LX/0wxM;->LJIIJ(ILjava/lang/String;Z)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v4}, LX/0wxK;->LIZLLL()LX/0wxN;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0wxN;->release()V

    goto :goto_3
.end method
