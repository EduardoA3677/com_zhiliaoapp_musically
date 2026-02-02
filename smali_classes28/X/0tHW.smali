.class public final LX/0tHW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0tHa;

.field public static final NONE:LX/0tHW;


# instance fields
.field public final LL:Z

.field public final LLILIL:I

.field public final LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0tHa;

    invoke-direct {v0}, LX/0tHa;-><init>()V

    sput-object v0, LX/0tHW;->Companion:LX/0tHa;

    new-instance v1, LX/0tHW;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0tHW;-><init>(ZIZ)V

    sput-object v1, LX/0tHW;->NONE:LX/0tHW;

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0tHW;->LL:Z

    iput p2, p0, LX/0tHW;->LLILIL:I

    iput-boolean p3, p0, LX/0tHW;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final copy(ZIZ)LX/0tHW;
    .locals 1

    new-instance v0, LX/0tHW;

    invoke-direct {v0, p1, p2, p3}, LX/0tHW;-><init>(ZIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0tHW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0tHW;

    iget-boolean v1, p0, LX/0tHW;->LL:Z

    iget-boolean v0, p1, LX/0tHW;->LL:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0tHW;->LLILIL:I

    iget v0, p1, LX/0tHW;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0tHW;->LLILL:Z

    iget-boolean v0, p1, LX/0tHW;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getDisableCollect()Z
    .locals 1

    iget-boolean v0, p0, LX/0tHW;->LLILL:Z

    return v0
.end method

.method public final getOriginSoundExp()I
    .locals 1

    iget v0, p0, LX/0tHW;->LLILIL:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0tHW;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0tHW;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0tHW;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isPgc()Z
    .locals 1

    iget-boolean v0, p0, LX/0tHW;->LL:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimpleMusicData(isPgc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0tHW;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originSoundExp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0tHW;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disableCollect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0tHW;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
