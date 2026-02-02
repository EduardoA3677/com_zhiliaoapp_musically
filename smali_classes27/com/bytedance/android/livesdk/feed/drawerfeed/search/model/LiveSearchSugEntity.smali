.class public final Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public extra:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugExtra;
    .annotation runtime LX/0B9U;
        value = "extra_info"
    .end annotation
.end field

.field public highLightPositions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "highlight_pos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchPosition;",
            ">;"
        }
    .end annotation
.end field

.field public mWord:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchWord;
    .annotation runtime LX/0B9U;
        value = "word_record"
    .end annotation
.end field

.field public sugType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sug_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, ""

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchWord;Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchWord;Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchPosition;",
            ">;",
            "Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchWord;",
            "Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugExtra;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->sugType:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->content:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->highLightPositions:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->mWord:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchWord;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->extra:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugExtra;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZ:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZIZ:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZJ:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->sugType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->sugType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->highLightPositions:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->highLightPositions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->mWord:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchWord;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->mWord:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchWord;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->extra:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugExtra;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->extra:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->sugType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->content:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->highLightPositions:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->mWord:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchWord;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->extra:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugExtra;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugExtra;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveSearchSugEntity(sugType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->sugType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", highLightPositions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->highLightPositions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mWord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->mWord:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchWord;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->extra:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawQuery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imprId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newSugSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
