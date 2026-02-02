.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/IPdpImagePreloadService;


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;->LIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02uK;LX/0DCp;)V
    .locals 4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0DTb;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p0, v1}, LX/0DTb;-><init>(LX/0DCp;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p1, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v6, p1

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;->LIZ:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz p3, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getThumbUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_2

    :cond_5
    sget-object v1, LX/0vrz;->LIZ:LX/0vrz;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0vrz;->LIZLLL(Ljava/lang/String;Z)LX/0vs2;

    move-result-object v0

    iget-object v0, v0, LX/0vs2;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    const-string v7, ""

    if-nez p4, :cond_a

    if-nez v6, :cond_9

    move-object v6, v7

    :cond_9
    :try_start_1
    const-string v7, "a2270.b6661"

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v5 .. v12}, LX/0vt8;->LIZJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;LX/0vt2;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_b

    move-object v7, v6

    :cond_b
    const-string v6, ""

    const-string v8, "a2270.b6661"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v9

    invoke-static/range {v5 .. v11}, LX/0vt8;->LIZIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vt2;ZLjava/lang/String;)V

    :goto_4
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;->LIZ:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method
