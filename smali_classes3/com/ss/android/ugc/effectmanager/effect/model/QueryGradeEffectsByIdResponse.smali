.class public Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;
.super LX/0lwO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwO<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public has_more:Z

.field public message:Ljava/lang/String;

.field public next_cursor:I

.field public status_code:I

.field public url_prefix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;-><init>(Ljava/util/List;ILjava/lang/String;ZILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;ZILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0lwO;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->url_prefix:Ljava/util/List;

    iput p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->status_code:I

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->message:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->has_more:Z

    iput p5, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->next_cursor:I

    iput-object p6, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->data:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final getGradeEffects()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final getHas_more()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->has_more:Z

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNext_cursor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->next_cursor:I

    return v0
.end method

.method public getResponseData()Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getResponseData()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->getResponseData()Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;

    return-object p0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->status_code:I

    return v0
.end method

.method public final getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->status_code:I

    return v0
.end method

.method public final getUrl_prefix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->url_prefix:Ljava/util/List;

    return-object v0
.end method

.method public final setData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->data:Ljava/util/Map;

    return-void
.end method

.method public final setGradeEffects(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->data:Ljava/util/Map;

    return-void
.end method

.method public final setHas_more(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->has_more:Z

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public final setNext_cursor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->next_cursor:I

    return-void
.end method

.method public final setStatus_code(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->status_code:I

    return-void
.end method

.method public final setUrl_prefix(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;->url_prefix:Ljava/util/List;

    return-void
.end method
