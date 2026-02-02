.class public final LX/0aWc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "LX/0aWd;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/14is;

.field public final LJFF:LX/14is;

.field public final LJI:LX/14is;

.field public final LJII:LX/14is;

.field public final LJIIIIZZ:LX/14is;

.field public final LJIIIZ:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/03JO;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aWc;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0aWc;->LIZIZ:LX/02gW;

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0aWc;->LIZJ:LX/05ta;

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0aWc;->LIZLLL:LX/05ta;

    new-instance v2, LX/0Plr;

    sget-object v1, LX/0Jgs;->UNKNOWN:LX/0Jgs;

    const/16 v0, 0x3fe

    invoke-direct {v2, v1, v0}, LX/0Plr;-><init>(LX/0Jgs;I)V

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0aWc;->LJ:LX/14is;

    sget-object v0, LX/05AV;->LIZ:LX/05AV;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0aWc;->LJFF:LX/14is;

    const/4 v4, 0x0

    invoke-static {v4}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0aWc;->LJI:LX/14is;

    sget-object v0, LX/0aWg;->INSTANCE:LX/0aWg;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0aWc;->LJII:LX/14is;

    iput-object v0, p0, LX/0aWc;->LJIIIIZZ:LX/14is;

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0Jmr;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, LX/0Jmr;-><init>(LX/0O0W;I)V

    invoke-virtual {v3, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    iput-object v2, p0, LX/0aWc;->LJIIIZ:LX/02sS;

    new-instance v0, LX/0aRl;

    invoke-direct {v0, p0, v4}, LX/0aRl;-><init>(LX/0aWc;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0aRh;

    invoke-direct {v0, p0, v4}, LX/0aRh;-><init>(LX/0aWc;LX/02wT;)V

    invoke-static {v2, v4, v4, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0aRi;

    invoke-direct {v0, p0, v4}, LX/0aRi;-><init>(LX/0aWc;LX/02wT;)V

    invoke-static {v2, v4, v4, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0aRg;

    invoke-direct {v0, p0, v4}, LX/0aRg;-><init>(LX/0aWc;LX/02wT;)V

    invoke-static {v2, v4, v4, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0aRm;

    invoke-direct {v0, p0, v4}, LX/0aRm;-><init>(LX/0aWc;LX/02wT;)V

    invoke-static {v2, v4, v4, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZ(LX/0Plr;LX/05AT;)Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;
    .locals 9

    new-instance v2, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    instance-of v0, p1, LX/054R;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/054R;

    iget-object v3, v0, LX/054R;->LIZIZ:Ljava/lang/String;

    :goto_0
    instance-of v1, p1, LX/04mw;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/04mw;

    iget-object v0, v0, LX/04mw;->LIZ:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_0
    :goto_1
    move-object v0, p1

    check-cast v0, LX/05Ac;

    invoke-interface {v0}, LX/05Ac;->LIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_2
    instance-of v7, p1, LX/052Y;

    iget-boolean v8, p0, LX/0Plr;->LJI:Z

    iget-object v0, p0, LX/0Plr;->LIZJ:LX/05ye;

    iget-object v0, v0, LX/05ye;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_3
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;-><init>(Ljava/lang/String;FJZZI)V

    return-object v2

    :cond_1
    const/4 p0, -0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    if-nez v1, :cond_0

    instance-of v0, p1, LX/04mv;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v5, -0x1

    goto :goto_2

    :cond_4
    const-string v3, ""

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0aWd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0aQk;

    if-eqz v0, :cond_0

    move-object v11, p1

    check-cast v11, LX/0aQk;

    iget v2, v11, LX/0aQk;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/0aQk;->LLILL:I

    :goto_0
    iget-object v4, v11, LX/0aQk;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v11, LX/0aQk;->LLILL:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v11, LX/0aQk;

    invoke-direct {v11, p0, p1}, LX/0aQk;-><init>(LX/0aWc;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0bGN;->LIZIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;

    move-result-object v4

    iget-object v5, p0, LX/0aWc;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v0, LX/07x8;->STORE:LX/07x8;

    invoke-virtual {v0}, LX/07x8;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput v1, v11, LX/0aQk;->LLILL:I

    move v10, v8

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;->getStickerSets(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;->getStickerSets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    new-instance v2, LX/0aWd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->getStickers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;->getStickerSetMeta()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0aWd;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Ljava/util/List;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v3
.end method

.method public final LIZJ(LX/0Plr;LX/05AT;LX/0aWd;)V
    .locals 15

    move-object/from16 v10, p1

    iget-object v2, v10, LX/0Plr;->LIZ:LX/0Jgs;

    sget-object v1, LX/0Jgs;->IDLE:LX/0Jgs;

    const/4 v8, 0x0

    const/4 v0, 0x0

    if-eq v2, v1, :cond_7

    sget-object v1, LX/0Jgs;->DELETED:LX/0Jgs;

    if-eq v2, v1, :cond_7

    sget-object v1, LX/0Jgs;->FAILED:LX/0Jgs;

    if-eq v2, v1, :cond_7

    move-object/from16 v7, p3

    move-object/from16 v9, p2

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/0aWd;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v10, LX/0Plr;->LIZ:LX/0Jgs;

    sget-object v1, LX/0Jgs;->SUCCESSFUL:LX/0Jgs;

    if-ne v2, v1, :cond_0

    iget-object v4, v7, LX/0aWd;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    if-eqz v4, :cond_0

    new-instance v2, LX/0JXd;

    iget-object v3, v7, LX/0aWd;->LIZ:Ljava/util/List;

    invoke-static {v10, v9}, LX/0aWc;->LIZ(LX/0Plr;LX/05AT;)Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, LX/0JXd;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;)V

    :goto_0
    instance-of v4, v2, LX/0aWg;

    const-string v5, ": "

    const-string v13, "Undefined"

    const-string v12, "NotAvailable"

    const-string v11, "Generating"

    const-string v10, "Generated"

    const-string v3, "stickers"

    const-string v1, "metadata"

    const-string v9, "taskDetails"

    const-string v14, "type"

    const-string v6, "sa_status_"

    if-nez v4, :cond_e

    iget-object v4, p0, LX/0aWc;->LIZ:Ljava/lang/String;

    goto :goto_4

    :cond_0
    iget-object v2, v10, LX/0Plr;->LIZ:LX/0Jgs;

    sget-object v1, LX/0Jgs;->UNKNOWN:LX/0Jgs;

    if-eq v2, v1, :cond_6

    instance-of v1, v9, LX/05AV;

    if-nez v1, :cond_6

    sget-object v1, LX/0Jgs;->UPLOADING:LX/0Jgs;

    if-ne v2, v1, :cond_3

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    :goto_1
    new-instance v2, LX/0JXc;

    if-eqz v7, :cond_2

    iget-object v3, v7, LX/0aWd;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    :goto_2
    invoke-static {v10, v9}, LX/0aWc;->LIZ(LX/0Plr;LX/05AT;)Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    move-result-object v1

    invoke-direct {v2, v6, v3, v1}, LX/0JXc;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_5

    iget-object v1, v7, LX/0aWd;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getCreateSource()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/08IK;->MIX_STUDIO:LX/08IK;

    invoke-virtual {v1}, LX/08IK;->getSource()I

    move-result v2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_6
    sget-object v2, LX/0aWg;->INSTANCE:LX/0aWg;

    goto :goto_0

    :cond_7
    sget-object v2, LX/08Ke;->INSTANCE:LX/08Ke;

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    instance-of v6, v2, LX/08Ke;

    if-eqz v6, :cond_9

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    sget-object v1, LX/0aWe;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v1, v7, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cached status for user "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_9

    :cond_9
    instance-of v6, v2, LX/0JXd;

    if-eqz v6, :cond_a

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v10, v2

    check-cast v10, LX/0JXd;

    invoke-virtual {v10}, LX/0JXd;->getStickers()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v8}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v3, v2

    check-cast v3, LX/0JXd;

    invoke-virtual {v3}, LX/0JXd;->getStickerSetMetadata()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    move-result-object v3

    invoke-static {v3, v8}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v1, v2

    check-cast v1, LX/0JXd;

    invoke-virtual {v1}, LX/0JXd;->getTaskDetails()Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    move-result-object v1

    invoke-static {v1, v8}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_a
    instance-of v6, v2, LX/0JXc;

    if-eqz v6, :cond_c

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v10, v2

    check-cast v10, LX/0JXc;

    invoke-virtual {v10}, LX/0JXc;->getStickers()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_b

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    invoke-static {v10, v8}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v3, v2

    check-cast v3, LX/0JXc;

    invoke-virtual {v3}, LX/0JXc;->getStickerSetMetadata()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    move-result-object v3

    invoke-static {v3, v8}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v1, v2

    check-cast v1, LX/0JXc;

    invoke-virtual {v1}, LX/0JXc;->getTaskDetails()Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    move-result-object v1

    invoke-static {v1, v8}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_c
    sget-object v1, LX/0aWg;->INSTANCE:LX/0aWg;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_d
    move-object v6, v0

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error caching status for user "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_9

    :cond_e
    iget-object v4, p0, LX/0aWc;->LIZ:Ljava/lang/String;

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/0aWe;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v14}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, ""

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    :try_start_2
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v2, LX/08Ke;->INSTANCE:LX/08Ke;

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/0JXc;

    const-class v0, [Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0, v3, v8}, LX/0BDy;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    if-eqz v1, :cond_10

    const-class v0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    invoke-static {v0, v7}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    if-eqz v0, :cond_f

    invoke-direct {v2, v3, v1, v0}, LX/0JXc;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;)V

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :sswitch_2
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/0JXd;

    const-class v0, [Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0, v3, v8}, LX/0BDy;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    if-eqz v1, :cond_12

    const-class v0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    invoke-static {v0, v7}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    if-eqz v0, :cond_11

    invoke-direct {v2, v3, v1, v0}, LX/0JXd;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;)V

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :sswitch_3
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v2, LX/0aWg;->INSTANCE:LX/0aWg;

    :goto_6
    if-eqz v2, :cond_13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_7
    sget-object v0, LX/0aWg;->INSTANCE:LX/0aWg;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using cached valid status for user "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aWc;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_9

    :catch_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error getting cached status for user "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0aWe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cleared cached status for user "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_13
    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No valid cached status found for user "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aWc;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", returning Undefined"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/0aWg;->INSTANCE:LX/0aWg;

    :goto_9
    iget-object v0, p0, LX/0aWc;->LJII:LX/14is;

    invoke-virtual {v0, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unified status updated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77734691 -> :sswitch_2
        -0x76f57aee -> :sswitch_1
        -0x1bbb2eaa -> :sswitch_0
        0x39918130 -> :sswitch_3
    .end sparse-switch
.end method
