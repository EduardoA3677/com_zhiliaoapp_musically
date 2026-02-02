.class public final Lcom/larus/business/markdown/api/model/BgListItemConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bgColor:I

.field public final bgMargin:I

.field public final bgRadius:Ljava/lang/Float;

.field public final leading:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IILjava/lang/Float;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/larus/business/markdown/api/model/BgListItemConfig;->bgColor:I

    iput p2, p0, Lcom/larus/business/markdown/api/model/BgListItemConfig;->bgMargin:I

    iput-object p3, p0, Lcom/larus/business/markdown/api/model/BgListItemConfig;->bgRadius:Ljava/lang/Float;

    iput-object p4, p0, Lcom/larus/business/markdown/api/model/BgListItemConfig;->leading:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(IILjava/lang/Float;Ljava/lang/Integer;)Lcom/larus/business/markdown/api/model/BgListItemConfig;
    .locals 1

    new-instance v0, Lcom/larus/business/markdown/api/model/BgListItemConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/larus/business/markdown/api/model/BgListItemConfig;-><init>(IILjava/lang/Float;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/larus/business/markdown/api/model/BgListItemConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/larus/business/markdown/api/model/BgListItemConfig;

    iget v1, p0, Lcom/larus/business/markdown/api/model/BgListItemConfig;->bgColor:I

    iget v0, p1, Lcom/larus/business/markdown/api/model/BgListItemConfig;->bgColor:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/larus/business/markdown/api/model/BgListItemConfig;->bgMargin:I

    iget v0, p1, Lcom/larus/business/markdown/api/model/BgListItemConfig;->bgMargin:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/BgListItemConfig;->bgRadius:Ljava/lang/Float;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/BgListItemConfig;->bgRadius:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/BgListItemConfig;->leading:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/BgListItemConfig;->leading:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBgColor()I
    .locals 1

    iget v0, p0, Lcom/larus/business/markdown/api/model/BgListItemConfig;->bgColor:I

    return v0
.end method

.method public final getBgMargin()I
    .locals 1

    iget v0, p0, Lcom/larus/business/markdown/api/model/BgListItemConfig;->bgMargin:I

    return v0
.end method

.method public final getBgRadius()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/BgListItemConfig;->bgRadius:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLeading()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/BgListItemConfig;->leading:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/larus/business/markdown/api/model/BgListItemConfig;->bgColor:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/larus/business/markdown/api/model/BgListItemConfig;->bgMargin:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/BgListItemConfig;->bgRadius:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/BgListItemConfig;->leading:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BgListItemConfig(bgColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/larus/business/markdown/api/model/BgListItemConfig;->bgColor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bgMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/larus/business/markdown/api/model/BgListItemConfig;->bgMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bgRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/BgListItemConfig;->bgRadius:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/BgListItemConfig;->leading:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
