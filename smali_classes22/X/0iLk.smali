.class public final LX/0iLk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07b9;


# static fields
.field public static volatile LJJIFFI:I

.field public static final LJJII:LX/0zWP;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0jBP;

.field public final LIZJ:LX/07fz;

.field public final LIZLLL:LX/0iMM;

.field public final LJ:LX/0IOk;

.field public LJFF:Ljava/lang/String;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0b4F;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0iAO;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Lokio/ByteString;

.field public LJIIL:Lokio/ByteString;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:LX/0iLt;

.field public LJIIZILJ:LX/0iLq;

.field public LJIJ:Lcom/bytedance/im/core/proto/ReferenceInfo;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public final LJIL:LX/03aD;

.field public LJJ:I

.field public LJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0zWO;->LIZ(J)LX/0zWP;

    move-result-object v0

    sput-object v0, LX/0iLk;->LJJII:LX/0zWP;

    return-void
.end method

.method public constructor <init>(ILX/0jBP;LX/07fz;LX/0iMM;)V
    .locals 5

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0iLk;->LIZ:I

    iput-object p2, p0, LX/0iLk;->LIZIZ:LX/0jBP;

    iput-object p3, p0, LX/0iLk;->LIZJ:LX/07fz;

    iput-object p4, p0, LX/0iLk;->LIZLLL:LX/0iMM;

    iput-object v0, p0, LX/0iLk;->LJ:LX/0IOk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0iLk;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0iLk;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0iLk;->LJIIIIZZ:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0iLk;->LJIILIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0iLk;->LJIJI:Ljava/lang/String;

    sget-object v1, LX/0iLk;->LJJII:LX/0zWP;

    const/16 v0, 0x2711

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0}, LX/0zWM;->nextInt(II)I

    move-result v0

    if-eq v0, v4, :cond_0

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/126I;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    new-instance v3, LX/03aG;

    invoke-direct {v3, p0}, LX/03aG;-><init>(LX/0iLk;)V

    sget-object v0, LX/03aD;->LJ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/03aD;->LJ:Ljava/lang/Boolean;

    :cond_1
    new-instance v2, LX/03aD;

    sget-object v0, LX/03aD;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v4, v0, v1, v3}, LX/03aD;-><init>(ZJLX/03aG;)V

    iput-object v2, p0, LX/0iLk;->LJIL:LX/03aD;

    const/4 v0, -0x1

    iput v0, p0, LX/0iLk;->LJJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0iLk;->LJJI:Ljava/util/List;

    return-void
.end method

.method public static LJII(LX/0i9S;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Conversation{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0i9S;->isTemp()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0iLk;->LJJI:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v13, v14, LX/0iLk;->LIZJ:LX/07fz;

    check-cast v13, LX/0bYy;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, LX/0iLk;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v15, v14, LX/0iLk;->LJI:Ljava/util/List;

    if-nez v15, :cond_1

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v1, v14, LX/0iLk;->LJII:Ljava/util/List;

    iget-object v0, v14, LX/0iLk;->LJIIIZ:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/0iLk;->LJIILLIIL:LX/0iLt;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/0iLk;->LJIIJ:Ljava/util/Map;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/0iLk;->LJIILJJIL:Ljava/util/Map;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/0iLk;->LJIILL:Landroid/util/SparseArray;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/0iLk;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/0iLk;->LJIJ:Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-object/from16 v21, v0

    iget-object v12, v14, LX/0iLk;->LJIJI:Ljava/lang/String;

    iget-object v11, v14, LX/0iLk;->LJIIJJI:Lokio/ByteString;

    iget-object v10, v14, LX/0iLk;->LJIIL:Lokio/ByteString;

    iget-object v0, v13, LX/0bYy;->LIZLLL:LX/0iMM;

    invoke-interface {v0, v2}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v9

    const-string v8, "MessageOperator"

    if-nez v9, :cond_4

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildMessageList conversation null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0iYr;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    iput-object v7, v14, LX/0iLk;->LJJI:Ljava/util/List;

    :cond_3
    iget-object v0, v14, LX/0iLk;->LJJI:Ljava/util/List;

    return-object v0

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/08ln;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-wide/16 v5, 0x2710

    :goto_1
    invoke-virtual {v9}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0i9W;->getOrderIndex()J

    move-result-wide v5

    :cond_5
    const-wide/16 v19, 0x1

    add-long v5, v5, v19

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v3

    invoke-static {}, LX/0iO2;->LJI()LX/0bZH;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isDebug()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0iO2;->LJI()LX/0bZH;

    invoke-static {}, LX/0bZI;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v18, 0x0

    :goto_2
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-object/from16 v16, v0

    new-instance v2, LX/0i9w;

    invoke-direct {v2, v3, v4, v1}, LX/0i9w;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v9}, LX/0i9w;->conversation(LX/0i9S;)LX/0i9w;

    invoke-interface/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->getMessageType()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0i9w;->msgType(I)LX/0i9w;

    invoke-interface/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->encode()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i9w;->contentPB(Lokio/ByteString;)LX/0i9w;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, LX/0i9w;->scene(Ljava/lang/String;)LX/0i9w;

    invoke-virtual {v2, v12}, LX/0i9w;->source(Ljava/lang/String;)LX/0i9w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0i9w;->createdAt(J)LX/0i9w;

    xor-int/lit8 v0, v18, 0x1

    invoke-virtual {v2, v0}, LX/0i9w;->toStringPrivacyFilter(Z)LX/0i9w;

    invoke-virtual {v2, v10}, LX/0i9w;->transientExt(Lokio/ByteString;)LX/0i9w;

    invoke-virtual {v2}, LX/0i9w;->build()LX/0i9W;

    move-result-object v2

    iget-object v0, v13, LX/0bYy;->LIZIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v1, v9, v2, v0}, LX/0iNs;->LJJIIJZLJL(LX/0i9S;LX/0i9W;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/16 v18, 0x1

    goto :goto_2

    :cond_7
    const-wide/16 v5, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0b4F;

    iget-object v0, v13, LX/0bYy;->LIZIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iNs;->LJIL(LX/0b4F;)I

    move-result v0

    const/4 v15, -0x1

    if-gt v0, v15, :cond_9

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v2, "buildMessageList msgType unknown: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0iYr;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance v15, LX/0i9w;

    invoke-direct {v15, v3, v4, v1}, LX/0i9w;-><init>(JLjava/lang/String;)V

    invoke-virtual {v15, v9}, LX/0i9w;->conversation(LX/0i9S;)LX/0i9w;

    invoke-virtual {v15, v0}, LX/0i9w;->msgType(I)LX/0i9w;

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, LX/0i9w;->scene(Ljava/lang/String;)LX/0i9w;

    invoke-virtual {v15, v12}, LX/0i9w;->source(Ljava/lang/String;)LX/0i9w;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0i9w;->content(Ljava/lang/String;)LX/0i9w;

    invoke-virtual {v15, v10}, LX/0i9w;->transientExt(Lokio/ByteString;)LX/0i9w;

    invoke-virtual {v15}, LX/0i9w;->build()LX/0i9W;

    move-result-object v15

    iget-object v0, v13, LX/0bYy;->LIZIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0, v9, v15, v2}, LX/0iNs;->LJJIIJZLJL(LX/0i9S;LX/0i9W;Ljava/lang/Object;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9W;

    if-eqz v24, :cond_b

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, LX/0i9W;->putExt(Ljava/util/Map;)V

    :cond_b
    if-eqz v23, :cond_e

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v8}, LX/0i9W;->putLocalExt(Ljava/util/Map;)V

    :cond_e
    if-eqz v11, :cond_f

    invoke-virtual {v2, v11}, LX/0i9W;->setPersistentExtra(Lokio/ByteString;)V

    :cond_f
    if-eqz v22, :cond_10

    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_10

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {v2, v5, v6}, LX/0i9W;->setOrderIndex(J)V

    add-long v5, v5, v19

    if-eqz v26, :cond_11

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iAO;

    invoke-virtual {v2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iAO;->setMsgUuid(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, LX/0i9W;->setAttachments(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0i9W;->setReadStatus(I)V

    if-eqz v25, :cond_12

    iget-object v0, v13, LX/0bYy;->LJ:LX/0jBP;

    check-cast v0, LX/0iLm;

    iget-object v0, v0, LX/0iLm;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/LruCache;

    invoke-virtual {v2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v3, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v21, :cond_13

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, LX/0i9W;->setRefMsg(Lcom/bytedance/im/core/proto/ReferenceInfo;)V

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7d1

    invoke-virtual {v2, v0, v1}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0i9S;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9S;",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;",
            "Ljava/util/Map<",
            "LX/0i9W;",
            "LX/0iGU;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, LX/0iLk;->LJJ:I

    invoke-virtual {p0}, LX/0iLk;->LIZJ()LX/0iLq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p3}, LX/0iLq;->LIZ(LX/0i9S;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final LIZJ()LX/0iLq;
    .locals 2

    iget-object v1, p0, LX/0iLk;->LJIIZILJ:LX/0iLq;

    instance-of v0, v1, LX/0iLq;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final LIZLLL()Z
    .locals 3

    iget-object v0, p0, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0iLk;->LJI:Ljava/util/List;

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0iLk;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0iLk;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ(LX/0hvc;LX/0i9S;)V
    .locals 22

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConversationReady: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-static {v9}, LX/0iLk;->LJII(LX/0i9S;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MsgSender_Task"

    invoke-virtual {v2, v0, v1}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget v0, v8, LX/0iLk;->LJJ:I

    const/4 v5, 0x1

    if-lt v0, v5, :cond_0

    return-void

    :cond_0
    iput v5, v8, LX/0iLk;->LJJ:I

    invoke-virtual {v8}, LX/0iLk;->LIZ()Ljava/util/List;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0i9W;

    iget-object v3, v8, LX/0iLk;->LJIL:LX/03aD;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "stage"

    const-string v0, "message_task"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "step"

    const-string v0, "on_conversation_ready"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v5

    invoke-virtual {v3}, LX/03aD;->LIZJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/02HX;->LIZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03aD;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v10}, LX/0i9W;->getUuid()Ljava/lang/String;

    sget-object v1, LX/03aD;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/0iLk;->LIZJ()LX/0iLq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v9, v10}, LX/0iLq;->LJI(LX/0i9S;LX/0i9W;)V

    :cond_1
    iget-object v3, v8, LX/0iLk;->LIZJ:LX/07fz;

    new-instance v7, Lkotlin/jvm/internal/AwS24S0600000_21;

    move-object v2, v7

    const/4 v14, 0x4

    invoke-direct/range {v7 .. v14}, Lkotlin/jvm/internal/AwS24S0600000_21;-><init>(LX/0iLk;LX/0i9S;LX/0i9W;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS24S0600000_21;

    const/16 v21, 0x5

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v21}, Lkotlin/jvm/internal/AwS24S0600000_21;-><init>(LX/0iLk;LX/0i9S;LX/0i9W;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    new-instance v1, LX/0bmA;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v14, v0}, LX/0bmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, LX/0bYy;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object v14, v3

    invoke-virtual/range {v14 .. v19}, LX/0bYy;->LJI(LX/0hvc;LX/0i9W;LX/0bmA;ILX/0iGU;)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final LJFF(LX/0i9S;)V
    .locals 8

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConversationTemp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0iLk;->LJII(LX/0i9S;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MsgSender_Task"

    invoke-virtual {v2, v0, v1}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0iLk;->LJJ:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    iput v7, p0, LX/0iLk;->LJJ:I

    invoke-virtual {p0}, LX/0iLk;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0i9W;

    invoke-virtual {v5, v7}, LX/0i9W;->setMsgStatus(I)V

    iget-object v4, p0, LX/0iLk;->LIZJ:LX/07fz;

    const/16 v0, 0x1ff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v3

    new-instance v2, LX/0bmA;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/0bmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, LX/0bYy;

    iget-object v0, v4, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/0i3Q;->LJ(LX/0i9W;LX/03tA;)V

    iget-object v0, p0, LX/0iLk;->LJIIZILJ:LX/0iLq;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v5}, LX/0iLs;->LIZIZ(LX/0i9S;LX/0i9W;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0iLk;->LJIIZILJ:LX/0iLq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0iLs;->LIZJ()V

    :cond_3
    return-void
.end method

.method public final LJI(Z)V
    .locals 5

    iget-object v3, p0, LX/0iLk;->LJIL:LX/03aD;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "stage"

    const-string v0, "message_task_queue"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "step"

    const-string v0, "check_conversation_exist"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    if-eqz p1, :cond_0

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {v3}, LX/03aD;->LIZJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/02HX;->LIZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03aD;->LIZ(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "0"

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0iLq;)V
    .locals 35

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/0iLk;->LIZLLL()Z

    move-result v0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    if-nez v0, :cond_1

    if-eqz v5, :cond_0

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const-string v0, "MessageTask is not valid"

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-interface {v5, v8, v8, v1}, LX/0iLq;->LIZLLL(LX/0i9S;LX/0i9W;LX/0iGU;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v5, :cond_2

    new-instance v8, LX/0hwL;

    new-instance v4, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xee

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0iLq;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xef

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0iLq;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS596S0100000_21;

    const/16 v0, 0x1e

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS596S0100000_21;-><init>(LX/0iLq;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xf0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0iLq;I)V

    invoke-direct {v8, v4, v3, v2, v1}, LX/0hwL;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0mTi;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    invoke-static {}, LX/0iO2;->LJI()LX/0bZH;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isDebug()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0iO2;->LJI()LX/0bZH;

    invoke-static {}, LX/0bZI;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v17, 0x0

    :goto_0
    iget-object v0, v9, LX/0iLk;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v19, ""

    const-string v7, "MessageTask"

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    iget-object v11, v9, LX/0iLk;->LIZJ:LX/07fz;

    new-instance v10, LX/0hvh;

    new-instance v6, LX/0iAa;

    new-instance v5, LX/0iAZ;

    iget-object v0, v9, LX/0iLk;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v19, v0

    :cond_3
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->getMessageType()I

    move-result v20

    new-instance v4, LX/0hx0;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->encode()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0hx0;-><init>(Lokio/ByteString;)V

    iget-object v0, v9, LX/0iLk;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v9, LX/0iLk;->LJIJI:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    xor-int/lit8 v24, v17, 0x1

    iget-object v14, v9, LX/0iLk;->LJIIJJI:Lokio/ByteString;

    iget-object v13, v9, LX/0iLk;->LJIIL:Lokio/ByteString;

    iget-object v12, v9, LX/0iLk;->LJIIJ:Ljava/util/Map;

    iget-object v3, v9, LX/0iLk;->LJIILJJIL:Ljava/util/Map;

    iget-object v2, v9, LX/0iLk;->LJIILL:Landroid/util/SparseArray;

    if-nez v2, :cond_4

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    :cond_4
    const/16 v0, 0x7d4

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v9, LX/0iLk;->LJIIIZ:Ljava/util/List;

    iget-object v0, v9, LX/0iLk;->LJIJ:Lcom/bytedance/im/core/proto/ReferenceInfo;

    const/16 v32, 0x4000

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v18

    move-object/from16 v23, v15

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v32}, LX/0iAZ;-><init>(Ljava/lang/String;ILX/0hwz;Ljava/lang/String;Ljava/lang/String;ZLokio/ByteString;Lokio/ByteString;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/List;Lcom/bytedance/im/core/proto/ReferenceInfo;I)V

    invoke-direct {v6, v5}, LX/0iAa;-><init>(LX/0iAZ;)V

    new-instance v1, LX/0hvc;

    invoke-direct {v1, v7}, LX/0hvc;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v10, v6, v8, v1, v0}, LX/0hvh;-><init>(LX/0hwx;LX/0hwL;LX/0hvc;Z)V

    check-cast v11, LX/0bYy;

    iget-object v0, v11, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0i3Q;->LJJIZ(LX/0hvh;)V

    goto/16 :goto_1

    :cond_5
    const/16 v17, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v0, v9, LX/0iLk;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b4F;

    sget-object v0, LX/0BDy;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v12, v9, LX/0iLk;->LIZJ:LX/07fz;

    new-instance v11, LX/0hvh;

    new-instance v10, LX/0iAa;

    new-instance v6, LX/0iAZ;

    iget-object v5, v9, LX/0iLk;->LJFF:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object/from16 v5, v19

    :cond_8
    iget-object v0, v9, LX/0iLk;->LJ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0iNs;->LJIL(LX/0b4F;)I

    move-result v22

    new-instance v4, LX/0hwy;

    invoke-direct {v4, v2}, LX/0hwy;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/0iLk;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/0iLk;->LJIJI:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v3, 0x0

    iget-object v0, v9, LX/0iLk;->LJIIJJI:Lokio/ByteString;

    move-object/from16 v17, v0

    iget-object v15, v9, LX/0iLk;->LJIIL:Lokio/ByteString;

    iget-object v14, v9, LX/0iLk;->LJIIJ:Ljava/util/Map;

    iget-object v13, v9, LX/0iLk;->LJIILJJIL:Ljava/util/Map;

    iget-object v2, v9, LX/0iLk;->LJIILL:Landroid/util/SparseArray;

    if-nez v2, :cond_9

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    :cond_9
    const/16 v0, 0x7d4

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v9, LX/0iLk;->LJIIIZ:Ljava/util/List;

    iget-object v0, v9, LX/0iLk;->LJIJ:Lcom/bytedance/im/core/proto/ReferenceInfo;

    const/16 v34, 0x4040

    move-object/from16 v25, v18

    move/from16 v26, v3

    move-object/from16 v27, v17

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v24

    invoke-direct/range {v20 .. v34}, LX/0iAZ;-><init>(Ljava/lang/String;ILX/0hwz;Ljava/lang/String;Ljava/lang/String;ZLokio/ByteString;Lokio/ByteString;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/List;Lcom/bytedance/im/core/proto/ReferenceInfo;I)V

    invoke-direct {v10, v6}, LX/0iAa;-><init>(LX/0iAZ;)V

    new-instance v0, LX/0hvc;

    invoke-direct {v0, v7}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v10, v8, v0, v3}, LX/0hvh;-><init>(LX/0hwx;LX/0hwL;LX/0hvc;Z)V

    check-cast v12, LX/0bYy;

    iget-object v0, v12, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0i3Q;->LJJIZ(LX/0hvh;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, v9, LX/0iLk;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    iget-object v4, v9, LX/0iLk;->LIZJ:LX/07fz;

    new-instance v3, LX/0hvh;

    new-instance v2, LX/0an0;

    invoke-direct {v2, v0}, LX/0an0;-><init>(LX/0i9W;)V

    new-instance v1, LX/0hvc;

    invoke-direct {v1, v7}, LX/0hvc;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v8, v1, v0}, LX/0hvh;-><init>(LX/0hwx;LX/0hwL;LX/0hvc;Z)V

    check-cast v4, LX/0bYy;

    iget-object v0, v4, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i3Q;->LJJIZ(LX/0hvh;)V

    goto :goto_3

    :cond_b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageTask{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iLk;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iLk;->LJI:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iLk;->LJJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
