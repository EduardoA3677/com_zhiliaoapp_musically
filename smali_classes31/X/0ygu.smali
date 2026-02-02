.class public abstract LX/0ygu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yhE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LX/0ygu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LX/0ygr<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "LX/0yhE;"
    }
.end annotation


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI(Ljava/lang/Iterable;LX/0yWR;)V
    .locals 6

    sget-object v0, LX/0yba;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, LX/0ygw;

    const-string v4, " is null."

    const-string v3, "Element at index "

    if-eqz v0, :cond_5

    check-cast p0, LX/0ygw;

    invoke-interface {p0}, LX/0ygw;->zza()Ljava/util/List;

    move-result-object v0

    move-object p0, p1

    check-cast p0, LX/0ygw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v5, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v0, v1, LX/0yh1;

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0ygw;->zza()V

    goto :goto_0

    :cond_1
    instance-of v0, v1, [B

    if-eqz v0, :cond_2

    check-cast v1, [B

    invoke-static {v1}, LX/0yh1;->zza([B)LX/0yh1;

    invoke-interface {p0}, LX/0ygw;->zza()V

    goto :goto_0

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    :cond_5
    instance-of v0, p0, LX/0yYZ;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_6
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v2, :cond_9

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ygy;
    .locals 5

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ygu;->LJFF(LX/0ygq;)I

    move-result v1

    sget-object v0, LX/0yh1;->zza:LX/0yh1;

    new-instance v2, LX/0ygv;

    invoke-direct {v2, v1}, LX/0ygv;-><init>(I)V

    iget-object v1, v2, LX/0ygv;->LIZ:LX/0yhD;

    move-object v0, p0

    check-cast v0, LX/0ygo;

    invoke-virtual {v0, v1}, LX/0ygo;->LJ(LX/0yhG;)V

    iget-object v0, v2, LX/0ygv;->LIZ:LX/0yhD;

    invoke-virtual {v0}, LX/0yhD;->LJJII()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0ygy;

    iget-object v0, v2, LX/0ygv;->LIZIZ:[B

    invoke-direct {v1, v0}, LX/0ygy;-><init>([B)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Serializing "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public LJFF(LX/0ygq;)I
    .locals 2

    invoke-virtual {p0}, LX/0ygu;->LJIIIZ()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1, p0}, LX/0ygq;->LIZJ(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, LX/0ygu;->LJIIJJI(I)V

    :cond_0
    return v1
.end method

.method public LJIIIZ()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final LJIIJ()[B
    .locals 5

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ygu;->LJFF(LX/0ygq;)I

    move-result v3

    new-array v2, v3, [B

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    new-instance v1, LX/0yhD;

    invoke-direct {v1, v2, v3}, LX/0yhD;-><init>([BI)V

    move-object v0, p0

    check-cast v0, LX/0ygo;

    invoke-virtual {v0, v1}, LX/0ygo;->LJ(LX/0yhG;)V

    invoke-virtual {v1}, LX/0yhD;->LJJII()I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Serializing "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public LJIIJJI(I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
