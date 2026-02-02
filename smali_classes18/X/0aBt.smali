.class public final LX/0aBt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LLILL:[C

.field public static final serialVersionUID:J = 0x58765a0a7f563d0cL


# instance fields
.field public transient LL:LX/0aBs;

.field public LLILIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LX/0aBt;->LLILL:[C

    return-void
.end method

.method public constructor <init>(LX/0aBs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aBt;->LL:LX/0aBs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0aBt;->LLILIL:J

    return-void
.end method

.method public static decode(Ljava/lang/String;)LX/0aBt;
    .locals 9

    const/4 v8, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    div-int/lit8 v0, v7, 0x2

    new-array v6, v0, [B

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    div-int/lit8 v3, v4, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v3

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v2, LX/0YIU;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, LX/0aBt;

    aput-object v0, v1, v5

    invoke-direct {v2, v3, v1}, LX/0YIU;-><init>(Ljava/io/InputStream;[Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aBt;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v8
.end method

.method public static getEffectivePort(Ljava/lang/String;I)I
    .locals 2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return p1

    :cond_0
    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x50

    return v0

    :cond_1
    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1bb

    return v0

    :cond_2
    return v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/0aBs;

    invoke-direct {v1, v2, v0}, LX/0aBs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/0aBt;->LL:LX/0aBs;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0aBs;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0aBt;->LL:LX/0aBs;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0aBs;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0aBt;->LL:LX/0aBs;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/0aBs;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0aBt;->LL:LX/0aBs;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0aBs;->LLILLJJLI:J

    iget-object v1, p0, LX/0aBt;->LL:LX/0aBs;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0aBs;->LLILZ:Ljava/lang/String;

    iget-object v1, p0, LX/0aBt;->LL:LX/0aBs;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0aBs;->LLILZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0aBt;->LL:LX/0aBs;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput v3, v1, LX/0aBs;->LLJ:I

    iget-object v1, p0, LX/0aBt;->LL:LX/0aBs;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, v1, LX/0aBs;->LLILZLL:Z

    iget-object v1, p0, LX/0aBt;->LL:LX/0aBs;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, v1, LX/0aBs;->LLILL:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v1

    iget-object v0, p0, LX/0aBt;->LL:LX/0aBs;

    iput-boolean v1, v0, LX/0aBs;->LLIZ:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0aBt;->LLILIL:J

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    iget-object v0, p0, LX/0aBt;->LL:LX/0aBs;

    iget-object v0, v0, LX/0aBs;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aBt;->LL:LX/0aBs;

    iget-object v0, v0, LX/0aBs;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aBt;->LL:LX/0aBs;

    iget-object v0, v0, LX/0aBs;->LL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aBt;->LL:LX/0aBs;

    iget-object v0, v0, LX/0aBs;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aBt;->LL:LX/0aBs;

    iget-object v0, v0, LX/0aBs;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aBt;->LL:LX/0aBs;

    iget-wide v0, v0, LX/0aBs;->LLILLJJLI:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-object v0, p0, LX/0aBt;->LL:LX/0aBs;

    iget-object v0, v0, LX/0aBs;->LLILZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aBt;->LL:LX/0aBs;

    iget-object v0, v0, LX/0aBs;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aBt;->LL:LX/0aBs;

    iget v0, v0, LX/0aBs;->LLJ:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, LX/0aBt;->LL:LX/0aBs;

    iget-boolean v0, v0, LX/0aBs;->LLILZLL:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, LX/0aBt;->LL:LX/0aBs;

    iget-boolean v0, v0, LX/0aBs;->LLILL:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, LX/0aBt;->LL:LX/0aBs;

    iget-boolean v0, v0, LX/0aBs;->LLIZ:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-wide v0, p0, LX/0aBt;->LLILIL:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 7

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v0, v6

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [C

    const/4 v4, 0x0

    :goto_0
    array-length v0, v6

    if-ge v4, v0, :cond_0

    aget-byte v0, v6, v4

    and-int/lit16 v3, v0, 0xff

    mul-int/lit8 v1, v4, 0x2

    sget-object v2, LX/0aBt;->LLILL:[C

    ushr-int/lit8 v0, v3, 0x4

    aget-char v0, v2, v0

    aput-char v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v2, v0

    aput-char v0, v5, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0aBs;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aBt;->LL:LX/0aBs;

    invoke-virtual {v0, p1}, LX/0aBs;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/0aBt;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aBt;->LL:LX/0aBs;

    check-cast p1, LX/0aBt;

    iget-object v0, p1, LX/0aBt;->LL:LX/0aBs;

    invoke-virtual {v1, v0}, LX/0aBs;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getHttpCookie()LX/0aBs;
    .locals 1

    iget-object v0, p0, LX/0aBt;->LL:LX/0aBs;

    return-object v0
.end method

.method public getWhenCreated()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, LX/0aBt;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hasExpired()Z
    .locals 7

    iget-object v0, p0, LX/0aBt;->LL:LX/0aBs;

    iget-wide v4, v0, LX/0aBs;->LLILLJJLI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0aBt;->LLILIL:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0aBt;->LL:LX/0aBs;

    invoke-virtual {v0}, LX/0aBs;->hashCode()I

    move-result v0

    return v0
.end method
