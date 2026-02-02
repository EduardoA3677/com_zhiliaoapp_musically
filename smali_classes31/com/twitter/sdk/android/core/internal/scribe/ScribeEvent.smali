.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final category:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "_category_"
    .end annotation
.end field

.field public final eventNamespace:Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;
    .annotation runtime LX/0B9U;
        value = "event_namespace"
    .end annotation
.end field

.field public final formatVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "format_version"
    .end annotation
.end field

.field public final items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final timestamp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;J)V
    .locals 6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-wide v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;JLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->category:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->eventNamespace:Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->timestamp:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->formatVersion:Ljava/lang/String;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_b

    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->category:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->category:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_1
    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->category:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->eventNamespace:Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->eventNamespace:Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->eventNamespace:Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->formatVersion:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->formatVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->formatVersion:Ljava/lang/String;

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->timestamp:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->timestamp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_7
    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->timestamp:Ljava/lang/String;

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->items:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->items:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_9
    if-eqz v0, :cond_a

    return v2

    :cond_a
    return v3

    :cond_b
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->eventNamespace:Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->timestamp:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->formatVersion:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->category:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "event_namespace="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->eventNamespace:Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->timestamp:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->formatVersion:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", _category_="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->category:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->items:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
