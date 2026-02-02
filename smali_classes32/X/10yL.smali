.class public final LX/10yL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0GBo;

.field public static final DEFAULT:LX/10yL;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0GBo;

    invoke-direct {v0}, LX/0GBo;-><init>()V

    sput-object v0, LX/10yL;->Companion:LX/0GBo;

    new-instance v0, LX/10yL;

    const/16 v1, 0x1000

    const v5, 0x1388000

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, LX/10yL;-><init>(IIIII)V

    sput-object v0, LX/10yL;->DEFAULT:LX/10yL;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/10yL;->LL:I

    iput p2, p0, LX/10yL;->LLILIL:I

    iput p3, p0, LX/10yL;->LLILL:I

    iput p4, p0, LX/10yL;->LLILLIZIL:I

    iput p5, p0, LX/10yL;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final copy(IIIII)LX/10yL;
    .locals 6

    new-instance v0, LX/10yL;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, LX/10yL;-><init>(IIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/10yL;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/10yL;

    iget v1, p0, LX/10yL;->LL:I

    iget v0, p1, LX/10yL;->LL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/10yL;->LLILIL:I

    iget v0, p1, LX/10yL;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/10yL;->LLILL:I

    iget v0, p1, LX/10yL;->LLILL:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/10yL;->LLILLIZIL:I

    iget v0, p1, LX/10yL;->LLILLIZIL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/10yL;->LLILLJJLI:I

    iget v0, p1, LX/10yL;->LLILLJJLI:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getMaxHeight()I
    .locals 1

    iget v0, p0, LX/10yL;->LLILLIZIL:I

    return v0
.end method

.method public final getMaxSize()I
    .locals 1

    iget v0, p0, LX/10yL;->LLILLJJLI:I

    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    iget v0, p0, LX/10yL;->LLILL:I

    return v0
.end method

.method public final getMinHeight()I
    .locals 1

    iget v0, p0, LX/10yL;->LLILIL:I

    return v0
.end method

.method public final getMinWidth()I
    .locals 1

    iget v0, p0, LX/10yL;->LL:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/10yL;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/10yL;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/10yL;->LLILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/10yL;->LLILLIZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/10yL;->LLILLJJLI:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageParams(minWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10yL;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10yL;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10yL;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10yL;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10yL;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
