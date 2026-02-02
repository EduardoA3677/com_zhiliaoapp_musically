.class public final LX/07BR;
.super LX/07BO;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/07BO;-><init>()V

    iput p1, p0, LX/07BR;->LL:I

    const/4 v0, 0x1

    iput v0, p0, LX/07BR;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07BR;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07BR;

    iget v1, p0, LX/07BR;->LL:I

    iget v0, p1, LX/07BR;->LL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/07BR;->LLILIL:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/07BR;->LL:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubWaveEmoteContentItemDescriptionData(limitationCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07BR;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
