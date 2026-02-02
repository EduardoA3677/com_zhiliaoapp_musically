.class public final LX/0EdI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0000;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0EdK;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/04p0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(Ljava/util/List;ILX/00zH;Ljava/util/List;LX/0EdK;Ljava/util/Map;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0000;",
            ">;I",
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "LX/0EdK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/04p0;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EdI;->LL:Ljava/util/List;

    iput p2, p0, LX/0EdI;->LLILIL:I

    iput-object p3, p0, LX/0EdI;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0EdI;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0EdI;->LLILLJJLI:LX/0EdK;

    iput-object p6, p0, LX/0EdI;->LLILLL:Ljava/util/Map;

    iput-object p7, p0, LX/0EdI;->LLILZ:Ljava/lang/String;

    iput-wide p8, p0, LX/0EdI;->LLILZIL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v9, p0

    iget-object v1, v9, LX/0EdI;->LL:Ljava/util/List;

    if-eqz v1, :cond_13

    iget v0, v9, LX/0EdI;->LLILIL:I

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v8, v9, LX/0EdI;->LLILLIZIL:Ljava/util/List;

    iget-object v11, v9, LX/0EdI;->LLILLJJLI:LX/0EdK;

    iget-object v7, v9, LX/0EdI;->LLILLL:Ljava/util/Map;

    iget-object v6, v9, LX/0EdI;->LLILZ:Ljava/lang/String;

    iget-wide v0, v9, LX/0EdI;->LLILZIL:J

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v10, 0x1

    if-ltz v10, :cond_a

    check-cast v4, LX/0000;

    sget-object v2, LX/14Au;->LJIJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0000;->aweme_id:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFcpProtocol()Ljava/lang/String;

    move-result-object v21

    :goto_2
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "feed_index"

    invoke-virtual {v12, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0000;->aweme_id:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_3
    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v3, "meta"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getMeta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "duration"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v2

    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "aid:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/0000;->aweme_id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sourceType: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0EdK;->getType()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fileKey: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_6

    iget-object v2, v4, LX/0000;->aweme_id:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04p0;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/04p0;->LIZIZ:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v10, v4, LX/0000;->aweme_id:Ljava/lang/String;

    invoke-virtual {v11}, LX/0EdK;->getType()I

    move-result v18

    const-string v25, ""

    if-nez v6, :cond_5

    move-object/from16 v24, v25

    :goto_5
    if-eqz v7, :cond_3

    iget-object v2, v4, LX/0000;->aweme_id:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04p0;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/04p0;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object/from16 v25, v2

    :goto_6
    iget-object v2, v4, LX/0000;->aweme_id:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04p0;

    if-eqz v2, :cond_4

    iget v3, v2, LX/04p0;->LIZJ:F

    :goto_7
    invoke-static {v12}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v27

    new-instance v2, LX/0Ehe;

    const/16 v20, 0x0

    const/16 v28, 0x75d2

    move-wide/from16 v22, v0

    move/from16 v26, v3

    move-object/from16 v17, v10

    move-object/from16 v19, v4

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, LX/0Ehe;-><init>(Ljava/lang/String;ILX/0000;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;FLjava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v14

    goto/16 :goto_0

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    goto :goto_7

    :cond_5
    move-object/from16 v24, v6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_9
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/09za;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v9, LX/0EdI;->LL:Ljava/util/List;

    if-eqz v1, :cond_d

    iget v0, v9, LX/0EdI;->LLILIL:I

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0000;

    iget-object v0, v0, LX/0000;->aweme_id:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    sget-object v0, LX/0Ehk;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-static {}, LX/0EdE;->LJIILIIL()V

    iget-object v2, v9, LX/0EdI;->LLILL:LX/00zH;

    invoke-static {}, LX/0EdE;->LJIIIIZZ()LX/0EdD;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0EdD;->LJIIIIZZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0QUQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v9, LX/0EdI;->LL:Ljava/util/List;

    if-eqz v1, :cond_11

    iget v0, v9, LX/0EdI;->LLILIL:I

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0000;

    iget-object v0, v0, LX/0000;->aweme_id:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_12
    const-string v0, "insertAwemeListToDBWithoutJSON"

    invoke-static {v0, v2}, LX/0EdE;->LJIIL(Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
