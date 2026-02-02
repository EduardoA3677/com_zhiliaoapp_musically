.class public final LX/0xFl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:I

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0xFl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/16 v2, 0xa

    const-string v1, "studio_story_ai_live_photo_prompt_page_count"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/0xFl;->LIZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0xFl;->LIZIZ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xFl;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xFl;->LIZLLL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xFl;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/0xFl;->LIZIZ:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0xFl;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;
    .locals 4

    iget-object v1, p0, LX/0xFl;->LIZLLL:Ljava/util/ArrayList;

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v1, v0}, LX/0zFB;->LJLILLLLZI(Ljava/util/Collection;LX/0zWN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/16 v2, 0x1e

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/0SzI;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;ZI)Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xFl;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    iget v1, p0, LX/0xFl;->LIZIZ:I

    iget-object v0, p0, LX/0xFl;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0xFl;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zVM;->LIZLLL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xFl;->LIZLLL(Ljava/util/List;)V

    :cond_1
    iget v0, p0, LX/0xFl;->LIZIZ:I

    if-gez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, LX/0xFl;->LIZIZ:I

    iget-object v0, p0, LX/0xFl;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0xFl;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v1, v0

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->prompt:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, LX/0xFl;->LIZIZ:I

    iget-object v0, p0, LX/0xFl;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0xFl;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0xFl;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget v1, p0, LX/0xFl;->LIZ:I

    add-int/2addr v1, v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0xFl;->LIZ:I

    if-ge v1, v0, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0xFl;->LIZ:I

    if-le v1, v0, :cond_4

    iget-object v0, p0, LX/0xFl;->LIZLLL:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/0xFk;

    invoke-direct {v0, v3}, LX/0xFk;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0xFl;->LIZ:I

    if-ge v1, v0, :cond_4

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v2, v0}, LX/0zFB;->LJLILLLLZI(Ljava/util/Collection;LX/0zWN;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0xFl;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_1

    :cond_5
    return-void
.end method
