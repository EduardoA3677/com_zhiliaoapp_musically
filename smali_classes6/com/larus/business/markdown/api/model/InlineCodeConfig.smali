.class public final Lcom/larus/business/markdown/api/model/InlineCodeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final maxWidth:I

.field public final paddingBottom:I

.field public final paddingEnd:I

.field public final paddingStart:I

.field public final paddingTop:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/larus/business/markdown/api/model/InlineCodeConfig;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingStart:I

    iput p2, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingEnd:I

    iput p3, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingTop:I

    iput p4, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingBottom:I

    iput p5, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->maxWidth:I

    return-void
.end method


# virtual methods
.method public final copy(IIIII)Lcom/larus/business/markdown/api/model/InlineCodeConfig;
    .locals 6

    new-instance v0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/larus/business/markdown/api/model/InlineCodeConfig;-><init>(IIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    iget v1, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingStart:I

    iget v0, p1, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingStart:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingEnd:I

    iget v0, p1, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingEnd:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingTop:I

    iget v0, p1, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingTop:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingBottom:I

    iget v0, p1, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingBottom:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->maxWidth:I

    iget v0, p1, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->maxWidth:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->maxWidth:I

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingBottom:I

    return v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    iget v0, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingEnd:I

    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    iget v0, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingStart:I

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingTop:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingStart:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingEnd:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingTop:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingBottom:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->maxWidth:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineCodeConfig(paddingStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingStart:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingEnd:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingTop:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->paddingBottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/larus/business/markdown/api/model/InlineCodeConfig;->maxWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
