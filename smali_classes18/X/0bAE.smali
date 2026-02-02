.class public final LX/0bAE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07yS;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/02sS;

.field public final LIZLLL:LX/08F2;

.field public volatile LJ:Z

.field public final LJFF:LX/08F3;

.field public volatile LJI:Z

.field public LJII:J

.field public volatile LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/14io;

.field public final LJIIL:LX/14is;

.field public final LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "LX/0PRY;",
            "LX/03rU<",
            "LX/0JY3<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:LX/14is;

.field public final LJIILL:LX/14io;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0bAS;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

    move-result-object v0

    iput-object v0, p0, LX/0bAE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/0bAE;->LIZIZ:Ljava/lang/String;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0bmI;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/0bmI;-><init>(LX/0O0W;I)V

    invoke-virtual {v3, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    iput-object v4, p0, LX/0bAE;->LIZJ:LX/02sS;

    new-instance v0, LX/08F2;

    invoke-direct {v0, v4}, LX/08F2;-><init>(LX/02sS;)V

    iput-object v0, p0, LX/0bAE;->LIZLLL:LX/08F2;

    new-instance v0, LX/08F3;

    invoke-direct {v0, v4}, LX/08F3;-><init>(LX/02sS;)V

    iput-object v0, p0, LX/0bAE;->LJFF:LX/08F3;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0bAE;->LJIIIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0bAE;->LJIIJ:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x7

    invoke-static {v3, v3, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0bAE;->LJIIJJI:LX/14io;

    new-instance v0, LX/0JY6;

    invoke-direct {v0}, LX/0JY6;-><init>()V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0bAE;->LJIIL:LX/14is;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0bAE;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0JY6;

    invoke-direct {v0}, LX/0JY6;-><init>()V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0bAE;->LJIILJJIL:LX/14is;

    invoke-static {v3, v3, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0bAE;->LJIILL:LX/14io;

    new-instance v0, LX/0bAI;

    invoke-direct {v0, p0, v2}, LX/0bAI;-><init>(LX/0bAE;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v4, v2, v2, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0bA4;

    invoke-direct {v0, p0, v2}, LX/0bA4;-><init>(LX/0bAE;LX/02wT;)V

    invoke-static {v4, v2, v2, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V
    .locals 4

    iget-object v0, p0, LX/0bAE;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0b9j;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Ljava/lang/String;)LX/0b9w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0bAE;->LIZJ:LX/02sS;

    new-instance v2, LX/0bAA;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, p1, v1}, LX/0bAA;-><init>(LX/0bAE;LX/0b9w;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V
    .locals 42

    const/4 v13, 0x0

    sget-object v0, LX/07x6;->ADDED:LX/07x6;

    invoke-virtual {v0}, LX/07x6;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v14, p1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->setId:Ljava/lang/Long;

    move-object/from16 v41, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->name:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->desc:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->iconUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-object/from16 v38, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerType:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorUid:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorName:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->setStatusMsg:Ljava/lang/String;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->createdTime:Ljava/lang/Long;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->updatedTime:Ljava/lang/Long;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->shouldLockSticker:Ljava/lang/Boolean;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerSubType:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->subscribeStatus:Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->tierId:Ljava/lang/String;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->privilegeUrl:Ljava/lang/String;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->ctaText:Ljava/lang/String;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->ctaLink:Ljava/lang/String;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->creationTaskId:Ljava/lang/String;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerMeta:Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->enterMethod:Ljava/lang/String;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->enterMethodForRedesign:Ljava/lang/String;

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v19, v19

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v24, v15

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object v14, v14

    move-object/from16 v15, v41

    move-object/from16 v16, v40

    move-object/from16 v17, v39

    move-object/from16 v18, v38

    invoke-virtual/range {v14 .. v37}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0bAE;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0bAU;->LIZ(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Ljava/lang/String;I)LX/0bAT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0bAE;->LIZJ:LX/02sS;

    new-instance v1, LX/0bAG;

    invoke-direct {v1, v3, v0, v13}, LX/0bAG;-><init>(LX/0bAE;LX/0bAT;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v13, v13, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v3, p0

    iget-object v1, v3, LX/0bAE;->LIZJ:LX/02sS;

    new-instance v2, LX/0bAH;

    const/4 v9, 0x0

    move-object v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LX/0bAH;-><init>(LX/0bAE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL()LX/03JO;
    .locals 1

    iget-object v0, p0, LX/0bAE;->LJIIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0bAL;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0bAL;

    iget v2, v5, LX/0bAL;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0bAL;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0bAL;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0bAL;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0bAL;

    invoke-direct {v5, p0, p2}, LX/0bAL;-><init>(LX/0bAE;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0bAE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;->LJI()LX/0bAC;

    move-result-object v1

    iget-object v0, p0, LX/0bAE;->LIZIZ:Ljava/lang/String;

    iput v2, v5, LX/0bAL;->LLILL:I

    invoke-virtual {v1, v0, p1, v5}, LX/0bAC;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0bAL;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/0b9w;

    if-eqz v4, :cond_4

    new-instance v3, LX/0b9i;

    iget-object v2, v4, LX/0b9w;->LIZIZ:Ljava/lang/String;

    iget v1, v4, LX/0b9w;->LIZJ:I

    iget-object v0, v4, LX/0b9w;->LJ:LX/0b9s;

    invoke-direct {v3, v2, v1, v0}, LX/0b9i;-><init>(Ljava/lang/String;ILX/0b9s;)V

    iget-wide v0, v4, LX/0b9w;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0b9i;->LIZ(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to query favorite sticker from db: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(ZZ)V
    .locals 7

    iget-boolean v0, p0, LX/0bAE;->LJI:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, LX/08F1;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DMStickerStoreConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/DMStickerStoreConfig;->delay:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh favourite stickers via API v2, isPreload: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0bAE;->LJFF:LX/08F3;

    new-instance v4, LX/0bA0;

    invoke-direct {v4, p0, v3}, LX/0bA0;-><init>(LX/0bAE;LX/02wT;)V

    new-instance v5, LX/0JYA;

    invoke-direct {v5, p0, v3}, LX/0JYA;-><init>(LX/0bAE;LX/02wT;)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/02wr;->LIZJ(LX/02wr;Ljava/lang/Long;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJI()LX/03JO;
    .locals 1

    iget-object v0, p0, LX/0bAE;->LJIILJJIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(J)LX/03rU;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/03rU<",
            "LX/0JY3<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;",
            ">;>;>;"
        }
    .end annotation

    move-object v4, p0

    iget-object v1, v4, LX/0bAE;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    move-wide v5, p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/03rU;

    if-nez v7, :cond_1

    :cond_0
    new-instance v0, LX/0JY6;

    invoke-direct {v0}, LX/0JY6;-><init>()V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v7

    iget-object v1, v4, LX/0bAE;->LIZJ:LX/02sS;

    new-instance v3, LX/0b9z;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0b9z;-><init>(LX/0bAE;JLX/03rU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v4, LX/0bAE;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v7
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0bAM;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/0bAM;

    iget v2, v12, LX/0bAM;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0bAM;->LLILL:I

    :goto_0
    iget-object v4, v12, LX/0bAM;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v12, LX/0bAM;->LLILL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v12, LX/0bAM;

    invoke-direct {v12, v5, v3}, LX/0bAM;-><init>(LX/0bAE;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMTypingRecommendationCacheSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMTypingRecommendationCacheSettings$IMTypingRecommendationCacheConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/abtest/IMTypingRecommendationCacheSettings$IMTypingRecommendationCacheConfig;->useConversationLevelCache:Z

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    if-eqz v0, :cond_5

    move-object/from16 v9, p4

    if-eqz v9, :cond_5

    iget-object v0, v5, LX/0bAE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;->LJIIIIZZ()LX/0bAN;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput v1, v12, LX/0bAM;->LLILL:I

    invoke-interface/range {v5 .. v12}, LX/0bAN;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/0bAM;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0baX;

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/0bAE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;->LJIIIIZZ()LX/0bAN;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput v2, v12, LX/0bAM;->LLILL:I

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    invoke-interface/range {v13 .. v19}, LX/0bAN;->LIZJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0bAM;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0baX;

    :goto_2
    if-eqz v3, :cond_7

    new-instance v2, Lkotlin/Pair;

    iget-wide v0, v3, LX/0baX;->LJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/0baX;->LJFF:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LJIIIZ(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh set stickers ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v5, LX/02ws;

    iget-object v0, p0, LX/0bAE;->LIZJ:LX/02sS;

    invoke-direct {v5, v0}, LX/02ws;-><init>(LX/02sS;)V

    const/4 v6, 0x0

    new-instance v8, LX/0b9y;

    invoke-direct {v8, p0, v4}, LX/0b9y;-><init>(LX/0bAE;LX/02wT;)V

    new-instance v9, LX/0JY8;

    invoke-direct {v9, p0, v2, v4}, LX/0JY8;-><init>(LX/0bAE;Ljava/util/List;LX/02wT;)V

    const/4 v10, 0x5

    move-object v7, v2

    invoke-static/range {v5 .. v10}, LX/02wr;->LIZJ(LX/02wr;Ljava/lang/Long;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0bAE;->LIZJ:LX/02sS;

    new-instance v2, LX/0bA7;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0bA7;-><init>(LX/0bAE;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIJJI(Ljava/util/List;Lkotlin/jvm/internal/AwS479S0100000_3;Lkotlin/jvm/internal/AwS479S0100000_3;)V
    .locals 8

    move-object v4, p0

    iget-object v1, v4, LX/0bAE;->LIZJ:LX/02sS;

    new-instance v2, LX/05AE;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v5, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/05AE;-><init>(Ljava/util/List;LX/0bAE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIL(ZZ)V
    .locals 6

    iget-boolean v0, p0, LX/0bAE;->LJ:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh added sticker sets, isPreload: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", force: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, LX/08F1;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DMStickerStoreConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/DMStickerStoreConfig;->delay:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0bAE;->LIZLLL:LX/08F2;

    new-instance v3, LX/05AK;

    invoke-direct {v3, p0, v2}, LX/05AK;-><init>(LX/0bAE;LX/02wT;)V

    new-instance v4, LX/0JY9;

    invoke-direct {v4, p0, v2}, LX/0JY9;-><init>(LX/0bAE;LX/02wT;)V

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, LX/02wr;->LIZJ(LX/02wr;Ljava/lang/Long;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIILIIL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0bAJ;

    move-object/from16 v12, p0

    if-eqz v0, :cond_8

    move-object v11, v3

    check-cast v11, LX/0bAJ;

    iget v2, v11, LX/0bAJ;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v11, LX/0bAJ;->LLILLJJLI:I

    :goto_0
    iget-object v1, v11, LX/0bAJ;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, v11, LX/0bAJ;->LLILLJJLI:I

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v14, :cond_5

    if-ne v0, v8, :cond_a

    iget-object v2, v11, LX/0bAJ;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v11, LX/0bAJ;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v4, v12, LX/0bAE;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PRY;

    invoke-interface {v3, v9}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v3, v12, LX/0bAE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;->LJII()LX/0bAP;

    move-result-object v3

    iput-object v5, v11, LX/0bAJ;->LL:Ljava/lang/Object;

    iput-object v2, v11, LX/0bAJ;->LLILIL:Ljava/lang/Object;

    iput v8, v11, LX/0bAJ;->LLILLJJLI:I

    invoke-virtual {v3, v0, v1, v11}, LX/0bAP;->LIZIZ(JLX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    return-object v10

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v13, 0x1

    if-ltz v13, :cond_b

    check-cast v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    sget-object v1, LX/07x6;->ADDED:LX/07x6;

    invoke-virtual {v1}, LX/07x6;->getStatus()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->setId:Ljava/lang/Long;

    move-object/from16 v45, v1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->name:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->desc:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->iconUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-object/from16 v42, v1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerType:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorUid:Ljava/lang/Long;

    move-object/from16 v24, v1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v25, v1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->authorName:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->setStatusMsg:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->createdTime:Ljava/lang/Long;

    move-object/from16 v29, v1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->updatedTime:Ljava/lang/Long;

    move-object/from16 v22, v1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->shouldLockSticker:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerSubType:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    move-object/from16 v20, v1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->subscribeStatus:Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    move-object/from16 v19, v1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->tierId:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->privilegeUrl:Ljava/lang/String;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->ctaText:Ljava/lang/String;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->ctaLink:Ljava/lang/String;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->creationTaskId:Ljava/lang/String;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->stickerMeta:Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->enterMethod:Ljava/lang/String;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->enterMethodForRedesign:Ljava/lang/String;

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v15

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v45

    move-object/from16 v20, v44

    move-object/from16 v21, v43

    move-object/from16 v22, v42

    invoke-virtual/range {v18 .. v41}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    move-result-object v2

    iget-object v1, v12, LX/0bAE;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v1, v13}, LX/0bAU;->LIZ(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Ljava/lang/String;I)LX/0bAT;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move/from16 v13, v16

    goto/16 :goto_2

    :cond_4
    iget-object v1, v12, LX/0bAE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;->LIZJ()LX/0bB0;

    move-result-object v2

    iget-object v1, v12, LX/0bAE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0bB0;->LJFF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v12, LX/0bAE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;->LIZJ()LX/0bB0;

    move-result-object v2

    iget-object v1, v12, LX/0bAE;->LIZIZ:Ljava/lang/String;

    iput-object v0, v11, LX/0bAJ;->LL:Ljava/lang/Object;

    iput-object v4, v11, LX/0bAJ;->LLILIL:Ljava/lang/Object;

    iput v14, v11, LX/0bAJ;->LLILLJJLI:I

    invoke-virtual {v2, v1, v0, v11}, LX/0bB0;->LJIIIZ(Ljava/lang/String;Ljava/util/List;LX/0bAJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    return-object v10

    :cond_5
    iget-object v4, v11, LX/0bAJ;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v0, v11, LX/0bAJ;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bAT;

    iget-wide v0, v0, LX/0bAT;->LIZIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto/16 :goto_1

    :cond_8
    new-instance v11, LX/0bAJ;

    invoke-direct {v11, v12, v3}, LX/0bAJ;-><init>(LX/0bAE;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v12, LX/0bAE;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v12, v2}, LX/0bAE;->LJIIIZ(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V
    .locals 4

    new-instance v0, LX/07yG;

    invoke-direct {v0, p1}, LX/07yG;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v3, p0, LX/0bAE;->LIZJ:LX/02sS;

    new-instance v2, LX/05AF;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/05AF;-><init>(LX/0bAE;Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIILLIIL(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0JY3<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0bAK;

    if-eqz v0, :cond_d

    move-object v11, p1

    check-cast v11, LX/0bAK;

    iget v2, v11, LX/0bAK;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v11, LX/0bAK;->LLILLIZIL:I

    :goto_0
    iget-object v5, v11, LX/0bAK;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v11, LX/0bAK;->LLILLIZIL:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_e

    iget-object v6, v11, LX/0bAK;->LL:Ljava/lang/Object;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/0JY5;

    iget-boolean v0, p0, LX/0bAE;->LJIIIIZZ:Z

    invoke-direct {v1, v6, v0}, LX/0JY5;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0bGN;->LIZIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;

    move-result-object v5

    iget-wide v6, p0, LX/0bAE;->LJII:J

    const-wide/16 v8, 0x64

    invoke-static {}, LX/10OB;->LIZ()Z

    move-result v10

    iput v4, v11, LX/0bAK;->LLILLIZIL:I

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;->getFavourites(JJZLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    goto/16 :goto_7

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerFavoritesResp;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v5}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    move-object v0, v7

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerFavoritesResp;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerFavoritesResp;->getCursor()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, LX/0bAE;->LJII:J

    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v7

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerFavoritesResp;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerFavoritesResp;->getHasMore()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    iput-boolean v0, p0, LX/0bAE;->LJIIIIZZ:Z

    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v7

    :cond_4
    check-cast v5, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerFavoritesResp;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerFavoritesResp;->getStickers()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v0, p0, LX/0bAE;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0b9j;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Ljava/lang/String;)LX/0b9w;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    move-object v0, v5

    goto :goto_4

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_b
    move-object v0, v5

    goto :goto_2

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0bAB;

    invoke-direct {v0, p0, v5, v7}, LX/0bAB;-><init>(LX/0bAE;Ljava/util/List;LX/02wT;)V

    iput-object v6, v11, LX/0bAK;->LL:Ljava/lang/Object;

    iput v3, v11, LX/0bAK;->LLILLIZIL:I

    invoke-static {v11, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_d
    new-instance v11, LX/0bAK;

    invoke-direct {v11, p0, p1}, LX/0bAK;-><init>(LX/0bAE;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    return-object v2

    :cond_f
    new-instance v1, LX/0JY4;

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :cond_10
    invoke-direct {v1, v0}, LX/0JY4;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
