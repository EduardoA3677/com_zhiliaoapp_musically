.class public Lcom/ss/bytertc/base/media/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/base/media/Size;->width:I

    iput p2, p0, Lcom/ss/bytertc/base/media/Size;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/bytertc/base/media/Size;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/ss/bytertc/base/media/Size;

    iget v1, p0, Lcom/ss/bytertc/base/media/Size;->width:I

    iget v0, p1, Lcom/ss/bytertc/base/media/Size;->width:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/bytertc/base/media/Size;->height:I

    iget v0, p1, Lcom/ss/bytertc/base/media/Size;->height:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const v1, 0x10001

    iget v0, p0, Lcom/ss/bytertc/base/media/Size;->width:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/ss/bytertc/base/media/Size;->height:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/ss/bytertc/base/media/Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/base/media/Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
