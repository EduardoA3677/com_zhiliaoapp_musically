.class public final LX/0GAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EhU;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GAe;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "key_choose_media_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0GAe;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0, v5}, LX/0GCn;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/LivePhotoInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/LivePhotoInfo;-><init>(Ljava/lang/String;J)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->livePhotoInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/LivePhotoInfo;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    monitor-enter p1

    :try_start_0
    const-string v0, "key_choose_media_add_live_photo"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_1
    monitor-exit p1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "livephoto_extract_task"

    return-object v0
.end method
