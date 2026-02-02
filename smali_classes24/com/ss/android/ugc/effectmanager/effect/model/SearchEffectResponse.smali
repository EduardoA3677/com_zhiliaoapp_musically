.class public Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;
.super LX/0lwO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwO<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public bind_effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public collection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public cursor:I

.field public effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public has_more:Z

.field public message:Ljava/lang/String;

.field public status_code:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;-><init>(ZILjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZILjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0lwO;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->has_more:Z

    iput p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->cursor:I

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->effects:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->collection:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->bind_effects:Ljava/util/List;

    iput p6, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->status_code:I

    iput-object p7, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkValue()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->getEffect_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getBindEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->bind_effects:Ljava/util/List;

    return-object v0
.end method

.method public final getBind_effects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->bind_effects:Ljava/util/List;

    return-object v0
.end method

.method public final getCollection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->collection:Ljava/util/List;

    return-object v0
.end method

.method public final getCollection_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->collection:Ljava/util/List;

    return-object v0
.end method

.method public final getCursor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->cursor:I

    return v0
.end method

.method public final getEffect_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->effects:Ljava/util/List;

    return-object v0
.end method

.method public final getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->effects:Ljava/util/List;

    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->has_more:Z

    return v0
.end method

.method public final getHas_more()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->has_more:Z

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getResponseData()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->getResponseData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;

    return-object p0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->status_code:I

    return v0
.end method

.method public final getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->status_code:I

    return v0
.end method

.method public final setBindEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->bind_effects:Ljava/util/List;

    return-void
.end method

.method public final setBind_effects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->bind_effects:Ljava/util/List;

    return-void
.end method

.method public final setCollection(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->collection:Ljava/util/List;

    return-void
.end method

.method public final setCollection_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->collection:Ljava/util/List;

    return-void
.end method

.method public final setCursor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->cursor:I

    return-void
.end method

.method public final setEffect_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->effects:Ljava/util/List;

    return-void
.end method

.method public final setEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->effects:Ljava/util/List;

    return-void
.end method

.method public final setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->has_more:Z

    return-void
.end method

.method public final setHas_more(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->has_more:Z

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public final setStatus_code(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->status_code:I

    return-void
.end method
