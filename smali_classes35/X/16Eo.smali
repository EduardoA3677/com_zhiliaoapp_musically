.class public final LX/16Eo;
.super LX/16Em;
.source "SourceFile"


# instance fields
.field public final LIZJ:[LX/16Em;

.field public final LIZLLL:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/16Er;)V
    .locals 4

    const/4 v1, 0x1

    new-array v3, v1, [LX/16Em;

    iget-object v0, p1, LX/16Er;->LIZJ:LX/16Em;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    new-array v1, v1, [I

    iget v0, p1, LX/16Er;->LIZLLL:I

    aput v0, v1, v2

    invoke-direct {p0, v3, v1}, LX/16Eo;-><init>([LX/16Em;[I)V

    return-void
.end method

.method public constructor <init>([LX/16Em;[I)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, p1, v1

    invoke-static {v3, v0}, LX/16ES;->LIZJ(ILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p2

    :goto_1
    if-ge v2, v1, :cond_1

    aget v0, p2, v2

    invoke-static {v3, v0}, LX/16ES;->LIZIZ(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, LX/16ES;->LIZ(II)I

    move-result v0

    invoke-direct {p0, v0}, LX/16Em;-><init>(I)V

    iput-object p1, p0, LX/16Eo;->LIZJ:[LX/16Em;

    iput-object p2, p0, LX/16Eo;->LIZLLL:[I

    return-void
.end method


# virtual methods
.method public final LIZJ(I)LX/16Em;
    .locals 1

    iget-object v0, p0, LX/16Eo;->LIZJ:[LX/16Em;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final LIZLLL(I)I
    .locals 1

    iget-object v0, p0, LX/16Eo;->LIZLLL:[I

    aget v0, v0, p1

    return v0
.end method

.method public final LJFF()Z
    .locals 3

    iget-object v0, p0, LX/16Eo;->LIZLLL:[I

    const/4 v2, 0x0

    aget v1, v0, v2

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJII()I
    .locals 1

    iget-object v0, p0, LX/16Eo;->LIZLLL:[I

    array-length v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/16Eo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/16Em;->LIZ:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    check-cast p1, LX/16Eo;

    iget-object v1, p0, LX/16Eo;->LIZLLL:[I

    iget-object v0, p1, LX/16Eo;->LIZLLL:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/16Eo;->LIZJ:[LX/16Em;

    iget-object v0, p1, LX/16Eo;->LIZJ:[LX/16Em;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/16Em;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/16Eo;->LIZLLL:[I

    array-length v0, v0

    if-ge v3, v0, :cond_4

    if-lez v3, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/16Eo;->LIZLLL:[I

    aget v1, v0, v3

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_2

    const-string v0, "$"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Eo;->LIZJ:[LX/16Em;

    aget-object v0, v0, v3

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Eo;->LIZJ:[LX/16Em;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
