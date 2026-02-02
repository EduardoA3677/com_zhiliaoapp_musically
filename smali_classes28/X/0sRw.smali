.class public final LX/0sRw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sOn;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sRw;->LL:LX/0scK;

    new-instance v2, LX/0sOn;

    invoke-direct {v2, p1}, LX/0sOn;-><init>(LX/0scK;)V

    iget-object v0, v2, LX/0sOn;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, LX/0sOn;->LIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIIZI:LX/0stu;

    iget-boolean v0, v0, LX/0stu;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0sk3;

    invoke-direct {v1, p1}, LX/0sk3;-><init>(LX/0scK;)V

    iget-object v0, v2, LX/0sOn;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/0sk2;

    invoke-direct {v1, p1}, LX/0sk2;-><init>(LX/0scK;)V

    iget-object v0, v2, LX/0sOn;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0sOn;->LIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIII:LX/0sRs;

    iget-boolean v0, v0, LX/0sRs;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0sOn;->LIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIII:LX/0sRs;

    iget-object v0, v0, LX/0sRs;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_1

    new-instance v1, LX/0sRt;

    invoke-direct {v1, p1}, LX/0sRt;-><init>(LX/0scK;)V

    iget-object v0, v2, LX/0sOn;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, LX/0sOn;->LIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIJJLI:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, LX/0sRv;

    invoke-direct {v1, p1}, LX/0sRv;-><init>(LX/0scK;)V

    iget-object v0, v2, LX/0sOn;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v2, p0, LX/0sRw;->LLILIL:LX/0sOn;

    return-void
.end method

.method public static LIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, -0x1

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_0

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0sRw;->LL:LX/0scK;

    return-object v0
.end method
