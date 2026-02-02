.class public final LX/0Vda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0Vds;


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:I

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vds;

    invoke-direct {v0}, LX/0Vds;-><init>()V

    sput-object v0, LX/0Vda;->Companion:LX/0Vds;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-wide v3, v1

    invoke-direct/range {v0 .. v6}, LX/0Vda;-><init>(JJIZ)V

    return-void
.end method

.method public constructor <init>(JJIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0Vda;->LL:J

    iput-wide p3, p0, LX/0Vda;->LLILIL:J

    iput p5, p0, LX/0Vda;->LLILL:I

    iput-boolean p6, p0, LX/0Vda;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final copy(JJIZ)LX/0Vda;
    .locals 7

    new-instance v0, LX/0Vda;

    move v5, p5

    move-wide v3, p3

    move v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, LX/0Vda;-><init>(JJIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0Vda;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0Vda;

    iget-wide v3, p0, LX/0Vda;->LL:J

    iget-wide v1, p1, LX/0Vda;->LL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0Vda;->LLILIL:J

    iget-wide v1, p1, LX/0Vda;->LLILIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, LX/0Vda;->LLILL:I

    iget v0, p1, LX/0Vda;->LLILL:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0Vda;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0Vda;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getLoadDuration()J
    .locals 2

    iget-wide v0, p0, LX/0Vda;->LLILIL:J

    return-wide v0
.end method

.method public final getLoadingStatus()I
    .locals 1

    iget v0, p0, LX/0Vda;->LLILL:I

    return v0
.end method

.method public final getStopLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/0Vda;->LLILLIZIL:Z

    return v0
.end method

.method public final getTotalDuration()J
    .locals 2

    iget-wide v0, p0, LX/0Vda;->LL:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0Vda;->LL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0Vda;->LLILIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0Vda;->LLILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Vda;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setLoadDuration(J)V
    .locals 0

    iput-wide p1, p0, LX/0Vda;->LLILIL:J

    return-void
.end method

.method public final setLoadingStatus(I)V
    .locals 0

    iput p1, p0, LX/0Vda;->LLILL:I

    return-void
.end method

.method public final setStopLoading(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Vda;->LLILLIZIL:Z

    return-void
.end method

.method public final setTotalDuration(J)V
    .locals 0

    iput-wide p1, p0, LX/0Vda;->LL:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AdWebLoadStatusModel(totalDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Vda;->LL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", loadDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Vda;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", loadingStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Vda;->LLILL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stopLoading="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Vda;->LLILLIZIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
