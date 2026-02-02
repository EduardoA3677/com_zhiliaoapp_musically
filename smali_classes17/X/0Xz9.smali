.class public final synthetic LX/0Xz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0XyG;

.field public final synthetic LLILIL:[B

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0XyG;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xz9;->LL:LX/0XyG;

    iput-object p2, p0, LX/0Xz9;->LLILIL:[B

    iput-object p3, p0, LX/0Xz9;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0Xz9;->LL:LX/0XyG;

    iget-object v5, v0, LX/0Xz9;->LLILIL:[B

    iget-object v13, v0, LX/0Xz9;->LLILL:Ljava/lang/String;

    const-string v19, "BaseAttribution$init$5@bef3.onCallback$1L"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v6, v8, LX/0XyG;->LJFF:LX/0XyI;

    if-eqz v6, :cond_8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {v0, v5}, LX/0XyI;->LIZ(I[B)I

    move-result v9

    const/4 v4, 0x0

    const/4 v3, 0x4

    :goto_0
    if-ge v4, v9, :cond_1

    aget-byte v0, v5, v3

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    int-to-short v10, v1

    add-int/lit8 v0, v3, 0x2

    invoke-static {v0, v5}, LX/0XyI;->LIZIZ(I[B)J

    move-result-wide v22

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0, v5}, LX/0XyI;->LIZIZ(I[B)J

    move-result-wide v24

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0, v5}, LX/0XyI;->LIZIZ(I[B)J

    move-result-wide v26

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0, v5}, LX/0XyI;->LIZIZ(I[B)J

    move-result-wide v28

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0, v5}, LX/0XyI;->LIZIZ(I[B)J

    move-result-wide v30

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0, v5}, LX/0XyI;->LIZ(I[B)I

    move-result v2

    add-int/lit8 v3, v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    mul-int/lit8 v0, v2, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    invoke-static {v3, v5}, LX/0XyI;->LIZIZ(I[B)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0XWI;

    move-object/from16 v20, v0

    move/from16 v21, v10

    move-object/from16 v32, v1

    invoke-direct/range {v20 .. v32}, LX/0XWI;-><init>(IJJJJJLjava/util/ArrayList;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v8, LX/0XyG;->LJIIIIZZ:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0XzI;->LIZ:Ljava/lang/Thread;

    const-string v9, "main"

    iget-wide v10, v6, LX/0XyI;->LJII:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v4, 0x0

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XWI;

    iget-object v0, v3, LX/0XWI;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v16, v2, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v14, v3, LX/0XWI;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v14, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v3, LX/0XWI;->LJI:Ljava/util/ArrayList;

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v14, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    :goto_4
    move/from16 v2, v16

    goto :goto_3

    :cond_3
    new-instance v2, LX/15S1;

    invoke-direct {v2}, LX/15S1;-><init>()V

    iget v0, v3, LX/0XWI;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/15S1;->LIZLLL:Ljava/lang/Integer;

    iget-wide v0, v3, LX/0XWI;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/15S1;->LJ:Ljava/lang/Long;

    iget-wide v0, v3, LX/0XWI;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/15S1;->LJFF:Ljava/lang/Long;

    iget-wide v0, v3, LX/0XWI;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/15S1;->LJI:Ljava/lang/Long;

    iget-wide v0, v3, LX/0XWI;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/15S1;->LJII:Ljava/lang/Long;

    iget-wide v0, v3, LX/0XWI;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/15S1;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v0, v3, LX/0XWI;->LJI:Ljava/util/ArrayList;

    iput-object v0, v2, LX/15S1;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v2}, LX/15S1;->LIZIZ()Lcom/bytedance/scalpel/protos/AttributionJavaStackInfo$JavaStackItemInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [J

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    add-int/lit8 v0, v3, 0x1

    aput-wide v1, v4, v3

    move v3, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/bytedance/jarvis/trace/stack/StackTrace;->symbolize([J[J)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_6

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    new-instance v1, LX/15Rz;

    invoke-direct {v1}, LX/15Rz;-><init>()V

    iput-object v4, v1, LX/15Rz;->LIZLLL:Ljava/util/List;

    iput-object v13, v1, LX/15Rz;->LJ:Ljava/lang/String;

    iput-object v9, v1, LX/15Rz;->LJFF:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/15Rz;->LJI:Ljava/lang/Long;

    iput-object v6, v1, LX/15Rz;->LJII:Ljava/util/List;

    invoke-virtual {v1}, LX/15Rz;->LIZIZ()Lcom/bytedance/scalpel/protos/AttributionJavaStackInfo;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->Companion:LX/0yvR;

    invoke-virtual {v0}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0yvR;->LIZIZ([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v8, LX/0XyG;->LIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0XyG;->LIZIZ:LX/0XzD;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/0XzD;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    sget-object v1, LX/0XzC;->JavaStack:LX/0XzC;

    const/4 v0, 0x0

    invoke-static {v7, v2, v3, v1, v0}, LX/15QW;->LIZ(Ljava/util/ArrayList;ILjava/lang/String;LX/0XzC;Z)V

    invoke-virtual {v8}, LX/0XyG;->LJII()V

    :cond_8
    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
