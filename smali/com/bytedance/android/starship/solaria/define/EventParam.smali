.class public final Lcom/bytedance/android/starship/solaria/define/EventParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final eventName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_name"
    .end annotation
.end field

.field public final field:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_param_field"
    .end annotation
.end field

.field public final filter:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_param_filter"
    .end annotation
.end field

.field public transient tag:I

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/starship/solaria/define/EventParam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->eventName:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->type:I

    iput-object p3, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->field:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->filter:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->tag:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/bytedance/android/starship/solaria/define/EventParam;
    .locals 6

    new-instance v0, Lcom/bytedance/android/starship/solaria/define/EventParam;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/starship/solaria/define/EventParam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/starship/solaria/define/EventParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/starship/solaria/define/EventParam;

    iget-object v1, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->eventName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/solaria/define/EventParam;->eventName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->type:I

    iget v0, p1, Lcom/bytedance/android/starship/solaria/define/EventParam;->type:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->field:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/solaria/define/EventParam;->field:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->filter:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/solaria/define/EventParam;->filter:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->tag:I

    iget v0, p1, Lcom/bytedance/android/starship/solaria/define/EventParam;->tag:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->field:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->tag:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->eventName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->field:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->filter:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->tag:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setTag(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->tag:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EventParam(eventName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->eventName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", field="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->field:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->filter:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/EventParam;->tag:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
