.class public final LX/0FM9;
.super LX/0FNd;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0EhM;

.field public final LJII:I

.field public final LJIIIIZZ:I


# direct methods
.method public constructor <init>(LX/0EhM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0FNd;-><init>(LX/0EhM;)V

    iput-object p1, p0, LX/0FM9;->LJI:LX/0EhM;

    const/16 v0, 0x10

    iput v0, p0, LX/0FM9;->LJII:I

    const/16 v0, 0x578

    iput v0, p0, LX/0FM9;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0FM9;->LJI:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->magicCombineEffectModel:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;->magicCombineEffectModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0FM9;->LJII:I

    return v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FM9;->LJI:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->magicCombineEffectModel:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;->magicCombineEffectModelList:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setKey(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->getResDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setResDir(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public final getParams()LX/0EhM;
    .locals 1

    iget-object v0, p0, LX/0FM9;->LJI:LX/0EhM;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0FM9;->LJIIIIZZ:I

    return v0
.end method
