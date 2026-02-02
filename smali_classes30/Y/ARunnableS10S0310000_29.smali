.class public LY/ARunnableS10S0310000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;",
            "LX/0TBH;",
            "LX/0FP0<",
            "LX/0TBH;",
            ">;Z)V"
        }
    .end annotation

    iput p5, p0, LY/ARunnableS10S0310000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS10S0310000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS10S0310000_29;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS10S0310000_29;->l2:Ljava/lang/Object;

    iput-boolean p4, v0, LY/ARunnableS10S0310000_29;->z3:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS10S0310000_29;)V
    .locals 6

    const-string v5, "ImmersiveBarManager@db99.handleImmersiveMode$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS10S0310000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0y2V;

    iget-object v2, p0, LY/ARunnableS10S0310000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Qtg;

    iget-object v1, p0, LY/ARunnableS10S0310000_29;->l2:Ljava/lang/Object;

    check-cast v1, LX/0y2Y;

    iget-boolean v0, p0, LY/ARunnableS10S0310000_29;->z3:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0y2V;->LJFF(LX/0Qtg;LX/0y2Y;Z)V

    iget-object v0, p0, LY/ARunnableS10S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y2V;

    invoke-virtual {v0}, LX/0y2V;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ARunnableS10S0310000_29;->l2:Ljava/lang/Object;

    check-cast v3, LX/0y2Y;

    iget-object v2, p0, LY/ARunnableS10S0310000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Qtg;

    iget-boolean v1, p0, LY/ARunnableS10S0310000_29;->z3:Z

    const/4 v0, 0x0

    invoke-interface {v3, v2, v4, v1, v0}, LX/0y2Y;->LIZJ(LX/0Qtg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLandroidx/fragment/app/Fragment;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS10S0310000_29;)V
    .locals 3

    const-string v2, "MixAssetDownloader@efb0.downloadData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0310000_29;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS10S0310000_29;)V
    .locals 3

    const-string v2, "MixAssetDownloader@efb0.getWrappedCallback$1$onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0310000_29;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS10S0310000_29;)V
    .locals 3

    const-string v2, "MixAssetDownloaderV2@baf3.downloadData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0310000_29;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS10S0310000_29;)V
    .locals 3

    const-string v2, "MixAssetDownloaderV2@baf3.getWrappedCallback$1$onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0310000_29;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v3, p0, LY/ARunnableS10S0310000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v1, v3, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILLIZIL:Ljava/util/LinkedList;

    iget-object v2, p0, LY/ARunnableS10S0310000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0TBH;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LY/ARunnableS10S0310000_29;->z3:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS10S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILLL:Ljava/util/LinkedList;

    iget-object v2, p0, LY/ARunnableS10S0310000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0TBH;

    iget-object v1, p0, LY/ARunnableS10S0310000_29;->l2:Ljava/lang/Object;

    check-cast v1, LX/0FP0;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS10S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LJFF()V

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS10S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILZ:Ljava/util/LinkedList;

    iget-object v2, p0, LY/ARunnableS10S0310000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0TBH;

    iget-object v1, p0, LY/ARunnableS10S0310000_29;->l2:Ljava/lang/Object;

    check-cast v1, LX/0FP0;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBH;

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LJII(LX/0TBH;LX/0TBH;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS10S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILLIZIL:Ljava/util/LinkedList;

    iget-object v2, p0, LY/ARunnableS10S0310000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0TBH;

    iget-object v1, p0, LY/ARunnableS10S0310000_29;->l2:Ljava/lang/Object;

    check-cast v1, LX/0FP0;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v2, p0, LY/ARunnableS10S0310000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess(), name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS10S0310000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS10S0310000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS10S0310000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_consumer_type()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LY/ARunnableS10S0310000_29;->z3:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LY/ARunnableS10S0310000_29;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILLIZIL:Ljava/util/LinkedList;

    iget-object v3, p0, LY/ARunnableS10S0310000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBH;

    invoke-virtual {v5, v0, v3}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LJII(LX/0TBH;LX/0TBH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LY/ARunnableS10S0310000_29;->l2:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    iget-boolean v2, p0, LY/ARunnableS10S0310000_29;->z3:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FP0;

    invoke-interface {v0, v3, v2}, LX/0FP0;->LIZIZ(LX/0TBH;Z)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LY/ARunnableS10S0310000_29;->l2:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    iget-boolean v2, p0, LY/ARunnableS10S0310000_29;->z3:Z

    iget-object v0, p0, LY/ARunnableS10S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0TA3;->LIZ(LX/0TBH;ZILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v4, p0, LY/ARunnableS10S0310000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;

    iget-object v3, p0, LY/ARunnableS10S0310000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    iget-object v2, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILLIZIL:Ljava/util/LinkedList;

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x46

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;LX/0TBH;I)V

    invoke-static {v2, v1}, LX/0T6q;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LLILLJJLI:Ljava/util/LinkedList;

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x47

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;LX/0TBH;I)V

    invoke-static {v2, v1}, LX/0T6q;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloader;->LJFF()V

    return-void
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v3, p0, LY/ARunnableS10S0310000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v1, v3, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILLJJLI:Ljava/util/LinkedList;

    iget-object v2, p0, LY/ARunnableS10S0310000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0TBH;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LY/ARunnableS10S0310000_29;->z3:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/ARunnableS10S0310000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    sget-object v2, LX/0Auv;->HIGH:LX/0Auv;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0TBH;->LIZ(LX/0TBH;LX/0mLw;LX/0Auv;I)LX/0TBH;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS10S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILZ:Ljava/util/LinkedList;

    iget-object v1, p0, LY/ARunnableS10S0310000_29;->l2:Ljava/lang/Object;

    check-cast v1, LX/0FP0;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS10S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LJI()V

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS10S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILZIL:Ljava/util/LinkedList;

    iget-object v2, p0, LY/ARunnableS10S0310000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0TBH;

    iget-object v1, p0, LY/ARunnableS10S0310000_29;->l2:Ljava/lang/Object;

    check-cast v1, LX/0FP0;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBH;

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LJIIIZ(LX/0TBH;LX/0TBH;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS10S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILLJJLI:Ljava/util/LinkedList;

    iget-object v2, p0, LY/ARunnableS10S0310000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0TBH;

    iget-object v1, p0, LY/ARunnableS10S0310000_29;->l2:Ljava/lang/Object;

    check-cast v1, LX/0FP0;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$3()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS10S0310000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onSuccess(), name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS10S0310000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS10S0310000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS10S0310000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_consumer_type()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LY/ARunnableS10S0310000_29;->z3:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v5, p0, LY/ARunnableS10S0310000_29;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILLJJLI:Ljava/util/LinkedList;

    iget-object v3, p0, LY/ARunnableS10S0310000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBH;

    invoke-virtual {v5, v0, v3}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LJIIIZ(LX/0TBH;LX/0TBH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LY/ARunnableS10S0310000_29;->l2:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    iget-boolean v2, p0, LY/ARunnableS10S0310000_29;->z3:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FP0;

    invoke-interface {v0, v3, v2}, LX/0FP0;->LIZIZ(LX/0TBH;Z)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LY/ARunnableS10S0310000_29;->l2:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    iget-boolean v2, p0, LY/ARunnableS10S0310000_29;->z3:Z

    iget-object v0, p0, LY/ARunnableS10S0310000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0TA3;->LIZ(LX/0TBH;ZILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v4, p0, LY/ARunnableS10S0310000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v3, p0, LY/ARunnableS10S0310000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TBH;

    iget-object v2, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILLJJLI:Ljava/util/LinkedList;

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x4b

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;LX/0TBH;I)V

    invoke-static {v2, v1}, LX/0T6q;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LLILLL:Ljava/util/LinkedList;

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x4c

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;LX/0TBH;I)V

    invoke-static {v2, v1}, LX/0T6q;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LJI()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS10S0310000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS10S0310000_29;->run$4(LY/ARunnableS10S0310000_29;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS10S0310000_29;->run$3(LY/ARunnableS10S0310000_29;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS10S0310000_29;->run$2(LY/ARunnableS10S0310000_29;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS10S0310000_29;->run$1(LY/ARunnableS10S0310000_29;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS10S0310000_29;->run$0(LY/ARunnableS10S0310000_29;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS10S0310000_29;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
