.class public final LX/0zWt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zWt;

.field public static final LIZIZ:Z

.field public static final LIZJ:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0zWt;

    invoke-direct {v0}, LX/0zWt;-><init>()V

    sput-object v0, LX/0zWt;->LIZ:LX/0zWt;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0zWt;->LIZIZ:Z

    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/0zWt;->LIZJ:Ljava/nio/charset/Charset;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 5

    const-string v4, "LepusBuffer::DecodeMessage"

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p0, :cond_0

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {p0}, LX/0zWt;->LJ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message corrupted"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/lynx/tasm/LynxError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x3

    invoke-direct {v2, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxViewClient()LX/102D;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxViewClient()LX/102D;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/102E;->LJ(Lcom/lynx/tasm/LynxError;)V

    :cond_2
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-object v3
.end method

.method public static LIZIZ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 6

    const-string v5, "LepusBuffer::EncodeMessage"

    invoke-static {v5}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p0, :cond_0

    invoke-static {v5}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v4, LX/0zWu;

    invoke-direct {v4}, LX/0zWu;-><init>()V

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v4, p0, v0}, LX/0zWt;->LJFF(LX/0zWu;Ljava/lang/Object;Ljava/util/LinkedList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v4}, LX/0zWu;->LIZ()[B

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-static {v5}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v0

    new-instance v2, Lcom/lynx/tasm/LynxError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x3

    invoke-direct {v2, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxViewClient()LX/102D;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/102E;->LJ(Lcom/lynx/tasm/LynxError;)V

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxError;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LepusBuffer"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-object v3
.end method

.method public static LIZJ(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    rem-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public static LIZLLL(Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xfe

    if-ge v1, v0, :cond_0

    return v1

    :cond_0
    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message corrupted"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const-string v2, "Message corrupted"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v3

    :pswitch_1
    invoke-static {p0}, LX/0zWt;->LIZJ(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_2
    invoke-static {p0}, LX/0zWt;->LIZJ(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_3
    invoke-static {p0}, LX/0zWt;->LIZJ(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    return-object v3

    :pswitch_4
    invoke-static {p0}, LX/0zWt;->LIZLLL(Ljava/nio/ByteBuffer;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static {p0}, LX/0zWt;->LJ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/0zWt;->LIZLLL(Ljava/nio/ByteBuffer;)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_1
    if-ge v4, v2, :cond_0

    invoke-static {p0}, LX/0zWt;->LJ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, LX/0zWt;->LJ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    return-object v3

    :pswitch_7
    invoke-static {p0}, LX/0zWt;->LIZLLL(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/lang/String;

    sget-object v0, LX/0zWt;->LIZJ:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v3

    :cond_1
    :pswitch_8
    const/4 v3, 0x0

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static LJFF(LX/0zWu;Ljava/lang/Object;Ljava/util/LinkedList;)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_16

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    const/16 v6, 0x8

    const-string v5, " value: "

    const-string v4, "LepusBuffer"

    if-eqz v0, :cond_6

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/0zWt;->LJIIIIZZ(LX/0zWu;J)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported Number type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    rem-int/2addr v3, v6

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    :goto_1
    rsub-int/lit8 v0, v3, 0x8

    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/0zWt;->LJIIIIZZ(LX/0zWu;J)V

    return-void

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/0zWt;->LJII(LX/0zWu;I)V

    return-void

    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/0zWt;->LIZJ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {p0, v0}, LX/0zWt;->LJIIIZ(LX/0zWu;I)V

    array-length v0, v1

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    :cond_7
    instance-of v0, p1, Ljava/util/List;

    const/4 v3, 0x7

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1, p2}, LX/0zWt;->LJI(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "writeValue has cycle array!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    return-void

    :cond_8
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, LX/0zWt;->LJIIIZ(LX/0zWu;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/0zWt;->LJFF(LX/0zWu;Ljava/lang/Object;Ljava/util/LinkedList;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    return-void

    :cond_a
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_d

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1, p2}, LX/0zWt;->LJI(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "writeValue has cycle dict!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    return-void

    :cond_b
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p0, v0}, LX/0zWt;->LJIIIZ(LX/0zWu;I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/0zWt;->LJFF(LX/0zWu;Ljava/lang/Object;Ljava/util/LinkedList;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/0zWt;->LJFF(LX/0zWu;Ljava/lang/Object;Ljava/util/LinkedList;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    return-void

    :cond_d
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_10

    move-object v3, p1

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {p1, p2}, LX/0zWt;->LJI(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "writeValue has cycle JSONObject!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    return-void

    :cond_e
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-static {p0, v0}, LX/0zWt;->LJIIIZ(LX/0zWu;I)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p2}, LX/0zWt;->LJFF(LX/0zWu;Ljava/lang/Object;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/0zWt;->LJFF(LX/0zWu;Ljava/lang/Object;Ljava/util/LinkedList;)V

    goto :goto_4

    :cond_f
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    return-void

    :cond_10
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_13

    move-object v1, p1

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-static {p1, p2}, LX/0zWt;->LJI(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "writeValue has cycle JSONArray!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    return-void

    :cond_11
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p0, v0}, LX/0zWt;->LJIIIZ(LX/0zWu;I)V

    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_12

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-static {p0, v0, p2}, LX/0zWt;->LJFF(LX/0zWu;Ljava/lang/Object;Ljava/util/LinkedList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_12
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    return-void

    :cond_13
    instance-of v0, p1, [B

    if-eqz v0, :cond_14

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p1, [B

    array-length v0, p1

    invoke-static {p0, v0}, LX/0zWt;->LJIIIZ(LX/0zWu;I)V

    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    :cond_14
    instance-of v0, p1, Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/lynx/tasm/TemplateData;

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->LJFF()V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-wide v0, p1, Lcom/lynx/tasm/TemplateData;->LIZ:J

    invoke-static {p0, v0, v1}, LX/0zWt;->LJIIIIZZ(LX/0zWu;J)V

    return-void

    :cond_15
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public static LJI(Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public static LJII(LX/0zWu;I)V
    .locals 1

    sget-boolean v0, LX/0zWt;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    :cond_0
    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public static LJIIIIZZ(LX/0zWu;J)V
    .locals 10

    sget-boolean v0, LX/0zWt;->LIZIZ:Z

    const/16 v9, 0x8

    const/16 v8, 0x10

    const/16 v7, 0x18

    const/16 v6, 0x20

    const/16 v5, 0x28

    const/16 v4, 0x30

    const/16 v3, 0x38

    if-eqz v0, :cond_0

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v1, p1, v9

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v1, p1, v8

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v1, p1, v7

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v1, p1, v6

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v1, p1, v5

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v1, p1, v4

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long/2addr p1, v3

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    :cond_0
    ushr-long v1, p1, v3

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v1, p1, v4

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v1, p1, v5

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v1, p1, v6

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v1, p1, v7

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v1, p1, v8

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v1, p1, v9

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public static LJIIIZ(LX/0zWu;I)V
    .locals 2

    const/16 v1, 0xfe

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    :cond_0
    const v0, 0xffff

    if-gt p1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget-boolean v0, LX/0zWt;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    :cond_1
    ushr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    :cond_2
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p0, p1}, LX/0zWt;->LJII(LX/0zWu;I)V

    return-void
.end method
