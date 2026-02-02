.class public final LX/0TQI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0TQI;->LIZ:Ljava/util/ArrayList;

    return-void
.end method

.method public static LIZ(I[B)I
    .locals 1

    array-length v0, p1

    if-le v0, p0, :cond_1

    aget-byte v0, p1, p0

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/0TQI;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v7, "none"

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0TQI;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    iget-object v0, p0, LX/0TQI;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Zl6;->LIZIZ()V

    move-object v1, v7

    :goto_2
    iget-object v0, p0, LX/0TQI;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    return-object v7
.end method

.method public final LIZJ(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x6f

    if-ne p2, v0, :cond_0

    iput p3, p0, LX/0TQI;->LIZIZ:I

    return-void

    :cond_0
    const/16 v0, 0x6e

    if-ne p2, v0, :cond_1

    iput p3, p0, LX/0TQI;->LJ:I

    return-void

    :cond_1
    const/16 v0, 0x6c

    if-ne p2, v0, :cond_2

    iput p3, p0, LX/0TQI;->LIZJ:I

    return-void

    :cond_2
    const/16 v0, 0x6b

    if-ne p2, v0, :cond_3

    iput p3, p0, LX/0TQI;->LIZLLL:I

    return-void

    :cond_3
    const/16 v0, 0x6d

    if-ne p2, v0, :cond_4

    return-void

    :cond_4
    const/16 v0, 0x69

    if-ne p2, v0, :cond_5

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v0, p0, LX/0TQI;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_5

    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, LX/0TQI;->LIZLLL(Ljava/nio/ByteBuffer;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Zl6;->LIZIZ()V

    :cond_5
    return-void
.end method

.method public final LIZLLL(Ljava/nio/ByteBuffer;)V
    .locals 17

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    new-array v4, v9, [B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-array v8, v9, [B

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v10, v9, :cond_2

    add-int/lit8 v5, v10, 0x3

    if-ge v5, v9, :cond_1

    aget-byte v0, v4, v10

    if-nez v0, :cond_1

    add-int/lit8 v0, v10, 0x1

    aget-byte v0, v4, v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v10, 0x2

    aget-byte v0, v4, v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    aget-byte v1, v4, v5

    if-eqz v1, :cond_0

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    aput-byte v7, v8, v2

    add-int/lit8 v1, v0, 0x1

    aput-byte v7, v8, v0

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v5

    aput-byte v0, v8, v1

    move v10, v5

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v10

    aput-byte v0, v8, v2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    if-ge v9, v5, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0, v8}, LX/0TQI;->LIZ(I[B)I

    move-result v0

    move-object/from16 v10, p0

    if-nez v0, :cond_4

    iget-object v0, v10, LX/0TQI;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    return-void

    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x6

    invoke-static {v15, v8}, LX/0TQI;->LIZ(I[B)I

    move-result v1

    const/4 v0, 0x7

    invoke-static {v0, v8}, LX/0TQI;->LIZ(I[B)I

    move-result v0

    shl-int/lit8 v3, v0, 0x8

    add-int/2addr v3, v1

    const v0, 0xff00

    if-le v3, v0, :cond_5

    const v3, 0xff00

    :cond_5
    const/16 v2, 0xa

    :goto_2
    const/4 v14, 0x5

    const/16 v13, 0xb

    if-ge v7, v3, :cond_a

    add-int/lit8 v11, v2, 0x5

    if-ge v11, v9, :cond_a

    invoke-static {v2, v8}, LX/0TQI;->LIZ(I[B)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0, v8}, LX/0TQI;->LIZ(I[B)I

    move-result v0

    shl-int/lit8 v16, v0, 0x8

    add-int v16, v16, v1

    if-lez v16, :cond_a

    add-int/lit8 v0, v2, 0x2

    invoke-static {v0, v8}, LX/0TQI;->LIZ(I[B)I

    move-result v1

    add-int/lit8 v0, v2, 0x3

    invoke-static {v0, v8}, LX/0TQI;->LIZ(I[B)I

    move-result v0

    shl-int/lit8 v12, v0, 0x8

    add-int/2addr v12, v1

    add-int/lit8 v0, v2, 0x4

    invoke-static {v0, v8}, LX/0TQI;->LIZ(I[B)I

    move-result v1

    invoke-static {v11, v8}, LX/0TQI;->LIZ(I[B)I

    move-result v0

    shl-int/lit8 v11, v0, 0x8

    add-int/2addr v11, v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-ne v12, v15, :cond_6

    iget v0, v10, LX/0TQI;->LIZLLL:I

    if-ne v0, v6, :cond_9

    add-int/lit8 v0, v11, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int v2, v2, v16

    const/4 v15, 0x6

    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    if-ne v12, v14, :cond_7

    iget v0, v10, LX/0TQI;->LIZJ:I

    if-ne v0, v6, :cond_9

    add-int/lit8 v0, v11, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-ne v12, v5, :cond_8

    iget v0, v10, LX/0TQI;->LIZIZ:I

    if-ne v0, v6, :cond_9

    add-int/lit8 v0, v11, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    if-ne v12, v13, :cond_9

    iget v0, v10, LX/0TQI;->LJ:I

    if-ne v0, v6, :cond_9

    add-int/lit8 v0, v11, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    iget-object v2, v10, LX/0TQI;->LIZ:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "1"

    if-nez v0, :cond_b

    iget v0, v10, LX/0TQI;->LIZLLL:I

    if-ne v0, v6, :cond_b

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v10, LX/0TQI;->LIZJ:I

    if-ne v0, v6, :cond_c

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, v10, LX/0TQI;->LIZIZ:I

    if-ne v0, v6, :cond_d

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, v10, LX/0TQI;->LJ:I

    if-ne v0, v6, :cond_e

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
