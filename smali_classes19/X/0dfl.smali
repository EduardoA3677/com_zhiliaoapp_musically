.class public final LX/0dfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dl6;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/widget/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/widget/NextLiveData<",
            "LX/0dfa;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0dkg;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/widget/NextLiveData;LX/0dkg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/widget/NextLiveData<",
            "LX/0dfa;",
            ">;",
            "LX/0dkg;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0dfl;->LIZ:Lcom/bytedance/android/widget/NextLiveData;

    iput-object p2, p0, LX/0dfl;->LIZIZ:LX/0dkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tpl list api failed, error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubPackageNative"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0dfl;->LIZIZ:LX/0dkg;

    iput-object p1, v0, LX/0dkg;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL(Ljava/util/Map;LX/0dfb;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;",
            ">;>;",
            "LX/0dfb;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch sku success, fromCache = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    iget-boolean v0, v5, LX/0dfb;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubPackageNative"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0dfl;->LIZ:Lcom/bytedance/android/widget/NextLiveData;

    new-instance v2, LX/0dfa;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    move-object v6, v4

    move v8, v7

    invoke-direct/range {v2 .. v9}, LX/0dfa;-><init>(Ljava/util/List;LX/0dfk;LX/0dfb;Ljava/util/Map;ZZI)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v4, LX/0dfk;

    const-string v2, ""

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0, v1, v2}, LX/0dfk;-><init>(IIILjava/lang/String;)V

    iget-object v0, p0, LX/0dfl;->LIZ:Lcom/bytedance/android/widget/NextLiveData;

    new-instance v2, LX/0dfa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    move v8, v7

    invoke-direct/range {v2 .. v9}, LX/0dfa;-><init>(Ljava/util/List;LX/0dfk;LX/0dfb;Ljava/util/Map;ZZI)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(IIILjava/lang/String;LX/0dfb;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Query sku failed, error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubPackageNative"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0dfk;

    invoke-direct {v3, p1, p2, p3, p4}, LX/0dfk;-><init>(IIILjava/lang/String;)V

    iget-object v0, p0, LX/0dfl;->LIZ:Lcom/bytedance/android/widget/NextLiveData;

    new-instance v1, LX/0dfa;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x38

    move-object v4, p5

    move v7, v6

    invoke-direct/range {v1 .. v8}, LX/0dfa;-><init>(Ljava/util/List;LX/0dfk;LX/0dfb;Ljava/util/Map;ZZI)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(JLwebcast/api/sub/TemplateListData;)V
    .locals 0

    return-void
.end method
