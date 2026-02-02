.class public final Lcom/ss/ugc/android/editor/core/api/params/Resolution;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public name:Ljava/lang/String;

.field public ratio:F

.field public resolution:I

.field public width:I


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->resolution:I

    iput p2, p0, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->ratio:F

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->name:Ljava/lang/String;

    div-int/lit8 v0, p1, 0x10

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->width:I

    int-to-float v0, p1

    div-float/2addr v0, p2

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->height:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->ratio:F

    return v0
.end method

.method public final getResolution()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->resolution:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->width:I

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->height:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRatio(F)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->ratio:F

    return-void
.end method

.method public final setResolution(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->resolution:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resolution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->resolution:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ratio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->ratio:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
