.class public final LX/0Q1E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gD8;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/component/ColdCacheRevertInsertComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/component/ColdCacheRevertInsertComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Q1E;->LL:Lcom/ss/android/ugc/aweme/feed/component/ColdCacheRevertInsertComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A6(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ah()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJJJJIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Lk()V
    .locals 0

    return-void
.end method

.method public final V9(JJLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0Q1E;->LL:Lcom/ss/android/ugc/aweme/feed/component/ColdCacheRevertInsertComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/component/ColdCacheRevertInsertComponent;->LL:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Q1E;->LL:Lcom/ss/android/ugc/aweme/feed/component/ColdCacheRevertInsertComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/component/ColdCacheRevertInsertComponent;->LL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    sput-boolean v4, Lcom/ss/android/ugc/aweme/feed/component/ColdCacheRevertInsertComponent;->LLJILJIL:Z

    iget-object v0, p0, LX/0Q1E;->LL:Lcom/ss/android/ugc/aweme/feed/component/ColdCacheRevertInsertComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/component/ColdCacheRevertInsertComponent;->Ol()V

    iget-object v2, p0, LX/0Q1E;->LL:Lcom/ss/android/ugc/aweme/feed/component/ColdCacheRevertInsertComponent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/component/ColdCacheRevertInsertComponent;->LLILLJJLI:LX/0Q1E;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LJJLIIIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/component/ColdCacheRevertInsertComponent;->LLILLJJLI:LX/0Q1E;

    invoke-interface {v1, v0}, LX/0gPG;->LIZIZ(LX/0gD8;)V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/feed/component/ColdCacheRevertInsertComponent;->LLILLJJLI:LX/0Q1E;

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public final synthetic Z7()V
    .locals 0

    return-void
.end method

.method public final synthetic hd(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic mb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic n7(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic yg(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
