.class public abstract Lcom/sun/jna/IntegerType;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/NativeMapped;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public number:Ljava/lang/Number;

.field public size:I

.field public unsigned:Z

.field public value:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method

.method public constructor <init>(IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput p1, p0, Lcom/sun/jna/IntegerType;->size:I

    iput-boolean p4, p0, Lcom/sun/jna/IntegerType;->unsigned:Z

    invoke-virtual {p0, p2, p3}, Lcom/sun/jna/IntegerType;->setValue(J)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method

.method public static final compare(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static compare(Lcom/sun/jna/IntegerType;J)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    invoke-static {v0, p0, p1, p2}, Lcom/sun/jna/IntegerType;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public static compare(Lcom/sun/jna/IntegerType;Lcom/sun/jna/IntegerType;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sun/jna/IntegerType;",
            ">(TT;TT;)I"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, Lcom/sun/jna/IntegerType;->compare(JJ)I

    move-result v0

    return v0
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/sun/jna/IntegerType;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    check-cast p1, Lcom/sun/jna/IntegerType;

    iget-object v0, p1, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public floatValue()F
    .locals 1

    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Klass;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/IntegerType;

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/IntegerType;->setValue(J)V

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 3

    iget-wide v1, p0, Lcom/sun/jna/IntegerType;->value:J

    long-to-int v0, v1

    return v0
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    return-wide v0
.end method

.method public nativeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public setValue(J)V
    .locals 7

    iput-wide p1, p0, Lcom/sun/jna/IntegerType;->value:J

    iget v1, p0, Lcom/sun/jna/IntegerType;->size:I

    const/4 v0, 0x1

    const/16 v2, 0x8

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    move-wide v3, p1

    :goto_0
    iget v0, p0, Lcom/sun/jna/IntegerType;->size:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x8

    const-wide/16 v0, 0x1

    shl-long v5, v0, v2

    sub-long/2addr v5, v0

    not-long v1, v5

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-gez v0, :cond_7

    cmp-long v0, v3, p1

    if-nez v0, :cond_8

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/sun/jna/IntegerType;->unsigned:Z

    if-eqz v0, :cond_2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    :cond_2
    long-to-int v0, p1

    int-to-long v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/sun/jna/IntegerType;->unsigned:Z

    if-eqz v0, :cond_4

    const-wide/32 v0, 0xffff

    and-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    :cond_4
    long-to-int v0, p1

    int-to-short v0, v0

    int-to-long v3, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/sun/jna/IntegerType;->unsigned:Z

    if-eqz v0, :cond_6

    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    :cond_6
    long-to-int v0, p1

    int-to-byte v0, v0

    int-to-long v3, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    goto :goto_0

    :cond_7
    and-long v3, v1, p1

    cmp-long v0, v3, v5

    if-nez v0, :cond_8

    return-void

    :cond_8
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Argument value 0x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeds native capacity ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sun/jna/IntegerType;->size:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes) mask=0x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sun/jna/IntegerType;->size:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public toNative()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
