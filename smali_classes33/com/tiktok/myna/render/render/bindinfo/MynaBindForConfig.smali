.class public final Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public final diffKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_key"
    .end annotation
.end field

.field public final end:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end"
    .end annotation
.end field

.field public final indexKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "index"
    .end annotation
.end field

.field public final itemKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item"
    .end annotation
.end field

.field public final start:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start"
    .end annotation
.end field

.field public final target:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->indexKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->itemKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->target:Ljava/lang/String;

    iput-object p4, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->start:Ljava/lang/String;

    iput-object p5, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->end:Ljava/lang/String;

    iput-object p6, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->diffKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;

    iget-object v1, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->indexKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->indexKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->itemKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->itemKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->target:Ljava/lang/String;

    iget-object v0, p1, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->target:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->start:Ljava/lang/String;

    iget-object v0, p1, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->start:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->end:Ljava/lang/String;

    iget-object v0, p1, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->end:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->diffKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->diffKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->indexKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->itemKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->target:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->start:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->end:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->diffKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MynaBindForConfig(indexKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->indexKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->itemKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->target:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->start:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->end:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", diffKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->diffKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
