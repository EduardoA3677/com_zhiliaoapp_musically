.class public Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final action:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public final client:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client"
    .end annotation
.end field

.field public final component:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "component"
    .end annotation
.end field

.field public final element:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "element"
    .end annotation
.end field

.field public final page:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page"
    .end annotation
.end field

.field public final section:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "section"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->client:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->page:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->section:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->component:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->element:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->action:Ljava/lang/String;

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

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_d

    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->action:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->action:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_1
    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->action:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->client:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->client:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->client:Ljava/lang/String;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->component:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->component:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->component:Ljava/lang/String;

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->element:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->element:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_7
    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->element:Ljava/lang/String;

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->page:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->page:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_9
    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->page:Ljava/lang/String;

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->section:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->section:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_b
    if-eqz v0, :cond_c

    return v2

    :cond_c
    return v3

    :cond_d
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->client:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->page:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->section:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->component:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->element:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->action:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "client="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->client:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->page:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", section="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->section:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", component="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->component:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", element="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->element:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->action:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
