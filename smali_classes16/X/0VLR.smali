.class public final LX/0VLR;
.super LX/0VLf;
.source "SourceFile"

# interfaces
.implements LX/0VLZ;


# instance fields
.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0VLQ;",
            "LX/0VLS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0VLb;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VLf;-><init>(LX/0VLb;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0VLR;->LLILL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0VLQ;I)V
    .locals 2

    iget-object v0, p0, LX/0VLR;->LLILL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VLS;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0VLQ;->LIZJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZIZ()V

    invoke-virtual {v1}, LX/0VLS;->LIZIZ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    invoke-virtual {p0}, LX/0VLR;->LJIILJJIL()V

    return-void
.end method

.method public final LJI()V
    .locals 0

    invoke-super {p0}, LX/0VLf;->LJI()V

    invoke-virtual {p0}, LX/0VLR;->LJIILJJIL()V

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0VLf;->LIZIZ(I)LX/0VLQ;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VLR;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VLS;

    if-eqz v1, :cond_2

    iget v0, v1, LX/0VLS;->LLILIL:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0VLR;->LLILL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0VLS;->LIZIZ()V

    :cond_2
    new-instance v1, LX/0VLS;

    invoke-direct {v1, v2, p1}, LX/0VLS;-><init>(LX/0VLQ;I)V

    iput-object p0, v1, LX/0VLS;->LLILL:LX/0VLZ;

    iget-object v0, p0, LX/0VLR;->LLILL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0VLS;->LIZJ()V

    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0VLf;->LIZIZ(I)LX/0VLQ;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0VLQ;->LIZJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZIZ()V

    iget-object v0, p0, LX/0VLR;->LLILL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VLS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VLS;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 2

    invoke-super {p0, p1}, LX/0VLf;->LJIIJJI(I)V

    invoke-virtual {p0, p1}, LX/0VLf;->LIZIZ(I)LX/0VLQ;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0VLQ;->LIZJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJI()V

    iget-object v0, p0, LX/0VLR;->LLILL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VLS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VLS;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v0, p0, LX/0VLR;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VLS;

    invoke-virtual {v0}, LX/0VLS;->LIZIZ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0VLR;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
