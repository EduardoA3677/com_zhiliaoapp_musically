.class public final LX/0zGD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[B

.field public LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, LX/0zGD;->LIZ:[B

    return-void
.end method


# virtual methods
.method public final LIZ(B)V
    .locals 3

    iget v0, p0, LX/0zGD;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LX/0zGD;->LIZ:[B

    array-length v0, v2

    if-le v1, v0, :cond_0

    array-length v1, v2

    array-length v0, v2

    ushr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LX/0zGD;->LIZ:[B

    :cond_0
    iget-object v2, p0, LX/0zGD;->LIZ:[B

    iget v1, p0, LX/0zGD;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zGD;->LIZIZ:I

    aput-byte p1, v2, v1

    return-void
.end method

.method public final LIZIZ(I)B
    .locals 2

    iget v0, p0, LX/0zGD;->LIZIZ:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0zGD;->LIZ:[B

    aget-byte v0, v0, p1

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "get"

    invoke-virtual {p0, p1, v0}, LX/0zGD;->LIZJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MynaByteArrayList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zGD;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
