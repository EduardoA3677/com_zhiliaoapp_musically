.class public abstract LX/0yix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final zza:LX/0yix;


# instance fields
.field public LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yj0;

    sget-object v0, LX/0yj7;->LIZIZ:[B

    invoke-direct {v1, v0}, LX/0yj0;-><init>([B)V

    sput-object v1, LX/0yix;->zza:LX/0yix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIZ(III)I
    .locals 3

    or-int v2, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v2, v1

    sub-int v0, p2, p1

    or-int/2addr v2, v0

    if-gez v2, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Beginning index larger than ending index: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "End index: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Beginning index: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return v1
.end method

.method public static bridge synthetic LJIIJ([BII[BI)Z
    .locals 3

    add-int v2, p1, p4

    array-length v0, p0

    invoke-static {p1, v2, v0}, LX/0yix;->LJIIIZ(III)I

    add-int/2addr p4, p2

    array-length v0, p3

    invoke-static {p2, p4, v0}, LX/0yix;->LJIIIZ(III)I

    :goto_0
    if-ge p1, v2, :cond_1

    aget-byte v1, p0, p1

    aget-byte v0, p3, p2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static zzk([BII)LX/0yix;
    .locals 3

    add-int v1, p1, p2

    :try_start_0
    array-length v0, p0

    invoke-static {p1, v1, v0}, LX/0yix;->LJIIIZ(III)I

    new-instance v2, LX/0yj0;

    new-array v1, p2, [B

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v2, v1}, LX/0yj0;-><init>([B)V

    return-object v2
    :try_end_0
    .catch LX/0yii; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {v1, v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract LIZJ(I)B
.end method

.method public abstract LJ(II)I
.end method

.method public abstract LJFF(LX/0yjS;)V
.end method

.method public abstract LJIIIIZZ(LX/0yix;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0yix;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0yix;

    invoke-virtual {p0}, LX/0yix;->zze()I

    move-result v1

    invoke-virtual {p1}, LX/0yix;->zze()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    if-eqz v1, :cond_4

    iget v1, p0, LX/0yix;->LL:I

    iget v0, p1, LX/0yix;->LL:I

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0, p1}, LX/0yix;->LJIIIIZZ(LX/0yix;)Z

    move-result v0

    return v0

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0yix;->LL:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0yix;->zze()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LX/0yix;->LJ(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, LX/0yix;->LL:I

    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/0yjX;

    invoke-direct {v0, p0}, LX/0yjX;-><init>(LX/0yix;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-virtual {p0}, LX/0yix;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/0yix;->zze()I

    move-result v1

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/0yky;->LIZ(LX/0yix;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v4, v0, v3}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v2, v0}, LX/0yix;->zzf(II)LX/0yix;

    move-result-object v0

    invoke-static {v0}, LX/0yky;->LIZ(LX/0yix;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zze()I
.end method

.method public abstract zzf(II)LX/0yix;
.end method
