.class public final LX/0Xzv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/io/ByteArrayOutputStream;

.field public final LIZIZ:LX/0Xzw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, LX/0Xzv;->LIZ:Ljava/io/ByteArrayOutputStream;

    new-instance v0, LX/0Xzw;

    invoke-direct {v0, v1}, LX/0Xzw;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LX/0Xzv;->LIZIZ:LX/0Xzw;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Xzv;->LIZIZ:LX/0Xzw;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0Xzv;->LIZIZ:LX/0Xzw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0Xzv;->LIZIZ:LX/0Xzw;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Xzv;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Xzv;->LIZIZ:LX/0Xzw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v5, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0Xzv;->LIZIZ:LX/0Xzw;

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0Xzv;->LIZIZ:LX/0Xzw;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/0Xzv;->LIZIZ:LX/0Xzw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v0, v1

    invoke-virtual {v2, v1, v5, v0}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Xzv;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0Xzv;->LIZIZ:LX/0Xzw;

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/0Xzv;->LIZIZ:LX/0Xzw;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, LX/0Xzv;->LIZIZ:LX/0Xzw;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0Xzv;->LIZIZ:LX/0Xzw;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, LX/0Xzv;->LIZIZ:LX/0Xzw;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/0Xzv;->LIZIZ:LX/0Xzw;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, LX/0Xzv;->LIZIZ:LX/0Xzw;

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, LX/0Xzv;->LIZIZ:LX/0Xzw;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, LX/0Xzv;->LIZIZ:LX/0Xzw;

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeDouble(D)V

    return-void

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/0Xzv;->LIZIZ:LX/0Xzw;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, p0, LX/0Xzv;->LIZIZ:LX/0Xzw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v0, v1

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/DataOutputStream;->write([BII)V

    return-void

    :cond_5
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LX/0Xzv;->LIZ(Ljava/util/ArrayList;)V

    return-void

    :cond_6
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, LX/0Xzv;->LIZIZ(Ljava/util/HashMap;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0Xzv;->LIZIZ:LX/0Xzw;

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method
