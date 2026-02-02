.class public final LX/0zIl;
.super LX/0zIj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zIj;-><init>()V

    return-void
.end method

.method public static final LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/021X;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "key="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",viewId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hashCode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p3}, LX/0zIl;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, LX/0zIj;->LIZ(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "floating_view"

    return-object v0
.end method

.method public final LIZJ(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, LX/0Ybw;->LJFF:LX/0Ybw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ybw;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    if-eqz p2, :cond_3

    instance-of v0, p2, LX/021X;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    sget-object v0, LX/0zIm;->LIZIZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYT;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yYT$a;

    invoke-virtual {v0}, LX/0yYT$a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zJQ;

    invoke-interface {v0}, LX/0zJQ;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zIf;

    iget-object v0, v0, LX/0zIf;->LJJIIJZLJL:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getFloatingViewEvents()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/util/List;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0zIf;",
            ">;",
            "Lcom/bytedance/helios/api/config/AnchorInfoModel;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "LX/0zIf;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_4

    instance-of v0, p3, LX/021X;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0zIf;

    iget-object v0, v1, LX/0zIf;->LJJIIJZLJL:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getFloatingViewEvents()Ljava/util/Set;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0zIf;->LJJIIJZLJL:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getHistoryFloatingViewEvents()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    return-object v4
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/0zIl;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, LX/0zIj;->LJI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
