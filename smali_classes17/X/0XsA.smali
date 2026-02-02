.class public final LX/0XsA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:[B

.field public static final LIZLLL:[B

.field public static final LJ:[B


# instance fields
.field public final LIZ:LX/0Xpy;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XsB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "UTF-8"

    :try_start_0
    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/0XsA;->LIZJ:[B

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/0XsA;->LIZLLL:[B

    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/0XsA;->LJ:[B

    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(LX/0Xpy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XsA;->LIZIZ:Ljava/util/List;

    iput-object p1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0XsA;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0XsA;->LIZLLL()LX/0XsB;

    move-result-object v1

    sget-object v0, LX/0XsB;->LL:LX/0XsB;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/0XsB;->LLILIL:LX/0XsB;

    iget-object v1, p0, LX/0XsA;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0XsB;->LLILIL:LX/0XsB;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/0Xpy;->write(I)V

    return-void

    :cond_3
    sget-object v0, LX/0XsB;->LLILLIZIL:LX/0XsB;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, LX/0Xpy;->write(I)V

    sget-object v2, LX/0XsB;->LLILLJJLI:LX/0XsB;

    iget-object v1, p0, LX/0XsA;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v0, LX/0XsB;->LLILLL:LX/0XsB;

    if-eq v1, v0, :cond_1

    new-instance v1, Lorg/json/JSONException;

    const-string v0, "Nesting problem"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0XsB;LX/0XsB;C)V
    .locals 2

    invoke-virtual {p0}, LX/0XsA;->LIZLLL()LX/0XsB;

    move-result-object v0

    if-eq v0, p2, :cond_0

    if-eq v0, p1, :cond_0

    new-instance v1, Lorg/json/JSONException;

    const-string v0, "Nesting problem"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/0XsA;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p0, LX/0XsA;->LIZ:LX/0Xpy;

    invoke-virtual {v0, p3}, LX/0Xpy;->write(I)V

    return-void
.end method

.method public final LIZJ(LX/0XsB;C)V
    .locals 2

    iget-object v0, p0, LX/0XsA;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XsA;->LIZ:LX/0Xpy;

    iget v0, v0, LX/0Xpy;->LLILIL:I

    if-lez v0, :cond_0

    new-instance v1, Lorg/json/JSONException;

    const-string v0, "Nesting problem: multiple top-level roots"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/0XsA;->LIZ()V

    iget-object v0, p0, LX/0XsA;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0XsA;->LIZ:LX/0Xpy;

    invoke-virtual {v0, p2}, LX/0Xpy;->write(I)V

    return-void
.end method

.method public final LIZLLL()LX/0XsB;
    .locals 2

    iget-object v0, p0, LX/0XsA;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0XsA;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XsB;

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONException;

    const-string v0, "Nesting problem"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0XsA;->LIZ:LX/0Xpy;

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, LX/0Xpy;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_a

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x1

    const/16 v0, 0xc

    const/16 v1, 0x5c

    if-eq v5, v0, :cond_6

    const/16 v0, 0xd

    if-eq v5, v0, :cond_5

    if-eq v5, v3, :cond_4

    const/16 v0, 0x2f

    if-eq v5, v0, :cond_4

    if-eq v5, v1, :cond_4

    packed-switch v5, :pswitch_data_0

    const/16 v0, 0x1f

    if-gt v5, v0, :cond_0

    iget-object v6, p0, LX/0XsA;->LIZ:LX/0Xpy;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "\\u%04x"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    int-to-byte v0, v5

    invoke-virtual {v1, v0}, LX/0Xpy;->write(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x800

    if-ge v5, v0, :cond_2

    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    shr-int/lit8 v0, v5, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, LX/0Xpy;->write(I)V

    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, LX/0Xpy;->write(I)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    const-string v7, "malformed"

    if-eqz v0, :cond_3

    sub-int v1, v9, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    shr-int/lit8 v0, v5, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, LX/0Xpy;->write(I)V

    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, LX/0Xpy;->write(I)V

    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, LX/0Xpy;->write(I)V

    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, LX/0Xpy;->write(I)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    shr-int/lit8 v0, v5, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, LX/0Xpy;->write(I)V

    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, LX/0Xpy;->write(I)V

    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, LX/0Xpy;->write(I)V

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, LX/0XsA;->LIZ:LX/0Xpy;

    invoke-virtual {v0, v1}, LX/0Xpy;->write(I)V

    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, LX/0Xpy;->write(I)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, LX/0XsA;->LIZ:LX/0Xpy;

    invoke-virtual {v0, v1}, LX/0Xpy;->write(I)V

    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, LX/0Xpy;->write(I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/0XsA;->LIZ:LX/0Xpy;

    invoke-virtual {v0, v1}, LX/0Xpy;->write(I)V

    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    const/16 v0, 0x62

    invoke-virtual {v1, v0}, LX/0Xpy;->write(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, LX/0XsA;->LIZ:LX/0Xpy;

    invoke-virtual {v0, v1}, LX/0Xpy;->write(I)V

    iget-object v0, p0, LX/0XsA;->LIZ:LX/0Xpy;

    invoke-virtual {v0, v5}, LX/0Xpy;->write(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LX/0XsA;->LIZ:LX/0Xpy;

    invoke-virtual {v0, v1}, LX/0Xpy;->write(I)V

    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, LX/0Xpy;->write(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/0XsA;->LIZ:LX/0Xpy;

    invoke-virtual {v0, v1}, LX/0Xpy;->write(I)V

    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, LX/0Xpy;->write(I)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "overflow"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, LX/0XsA;->LIZ:LX/0Xpy;

    invoke-virtual {v0, v3}, LX/0Xpy;->write(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJFF(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/0XsA;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, p1, Lorg/json/JSONArray;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/0XsB;->LL:LX/0XsB;

    const/16 v0, 0x5b

    invoke-virtual {p0, v1, v0}, LX/0XsA;->LIZJ(LX/0XsB;C)V

    :goto_0
    move-object v1, p1

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XsA;->LJFF(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/0XsB;->LL:LX/0XsB;

    sget-object v1, LX/0XsB;->LLILIL:LX/0XsB;

    const/16 v0, 0x5d

    invoke-virtual {p0, v2, v1, v0}, LX/0XsA;->LIZIZ(LX/0XsB;LX/0XsB;C)V

    return-void

    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, LX/0XsA;->LJI(Lorg/json/JSONObject;)LX/0XsA;

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0XsA;->LIZ()V

    if-eqz p1, :cond_7

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p1, v0, :cond_7

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    sget-object v0, LX/0XsA;->LIZLLL:[B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v0, p0, LX/0XsA;->LIZ:LX/0Xpy;

    invoke-virtual {v0, v1}, LX/0Xpy;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    sget-object v0, LX/0XsA;->LJ:[B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XsA;->LJ(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    sget-object v0, LX/0XsA;->LIZJ:[B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_8
    new-instance v1, Lorg/json/JSONException;

    const-string v0, "Nesting problem"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(Lorg/json/JSONObject;)LX/0XsA;
    .locals 5

    sget-object v1, LX/0XsB;->LLILL:LX/0XsB;

    const/16 v0, 0x7b

    invoke-virtual {p0, v1, v0}, LX/0XsA;->LIZJ(LX/0XsB;C)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0XsA;->LIZLLL()LX/0XsB;

    move-result-object v1

    sget-object v0, LX/0XsB;->LLILLJJLI:LX/0XsB;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/0Xpy;->write(I)V

    :cond_0
    sget-object v2, LX/0XsB;->LLILLIZIL:LX/0XsB;

    iget-object v1, p0, LX/0XsA;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/0XsA;->LJ(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XsA;->LJFF(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0XsB;->LLILL:LX/0XsB;

    if-eq v1, v0, :cond_0

    new-instance v1, Lorg/json/JSONException;

    const-string v0, "Nesting problem"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lorg/json/JSONException;

    const-string v0, "Names must be non-null"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v2, LX/0XsB;->LLILL:LX/0XsB;

    sget-object v1, LX/0XsB;->LLILLJJLI:LX/0XsB;

    const/16 v0, 0x7d

    invoke-virtual {p0, v2, v1, v0}, LX/0XsA;->LIZIZ(LX/0XsB;LX/0XsB;C)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0XsA;->LIZ:LX/0Xpy;

    iget v0, v1, LX/0Xpy;->LLILIL:I

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/0Xpy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
