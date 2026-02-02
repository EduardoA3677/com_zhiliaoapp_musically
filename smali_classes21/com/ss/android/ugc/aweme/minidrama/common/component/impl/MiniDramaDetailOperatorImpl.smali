.class public final Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaDetailOperatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;


# instance fields
.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0giO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaDetailOperatorImpl;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Vj(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaDetailOperatorImpl;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0giO;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaDetailOperatorImpl;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0giO;

    invoke-direct {v0}, LX/0giO;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v1, LX/0giO;->LIZ:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0giO;->LIZIZ:LX/14is;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isFavorite()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Wj(J)LX/14is;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaDetailOperatorImpl;->LIZIZ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0giO;

    if-nez v2, :cond_0

    new-instance v2, LX/0giO;

    invoke-direct {v2}, LX/0giO;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaDetailOperatorImpl;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/0giO;->LIZ:LX/14is;

    return-object v0
.end method

.method public final Xj(J)Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaDetailOperatorImpl;->LIZIZ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0giO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0giO;->LIZ:LX/14is;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Yj(J)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaDetailOperatorImpl;->LIZIZ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0giO;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0giO;->LIZ:LX/14is;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0giO;->LIZIZ:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaDetailOperatorImpl;->LIZIZ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
