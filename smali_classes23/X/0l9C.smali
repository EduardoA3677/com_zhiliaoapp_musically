.class public final LX/0l9C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0l8j;


# static fields
.field public static LJIIJJI:Ljava/lang/String;

.field public static LJIIL:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

.field public static final LJIILIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/offline/tako/debug/ITakoDebugService;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILJJIL:Lkotlin/jvm/internal/AFwS288S0000000_22;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:J

.field public final LIZLLL:I

.field public final LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

.field public LJFF:Lv3;

.field public final LJI:LX/02sS;

.field public LJII:LX/03KX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KX<",
            "Lv3;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Lkotlin/jvm/internal/AwS532S0100000_22;

.field public final LJIIIZ:Lkotlin/jvm/internal/AFwS246S0000000_22;

.field public final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0l9C;->LJIIJJI:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0l9C;->LJIILIIL:LX/05ta;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS288S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS288S0000000_22;

    move-result-object v0

    sput-object v0, LX/0l9C;->LJIILJJIL:Lkotlin/jvm/internal/AFwS288S0000000_22;

    return-void
.end method

.method public constructor <init>(IJLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p5

    iput-object v5, v2, LX/0l9C;->LIZ:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/0l9C;->LIZIZ:Lkotlin/jvm/functions/Function0;

    move-wide/from16 v0, p2

    iput-wide v0, v2, LX/0l9C;->LIZJ:J

    move/from16 v0, p1

    iput v0, v2, LX/0l9C;->LIZLLL:I

    sget-object v0, LX/0l9C;->LJIIL:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0l9C;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget-object v0, LX/0l8H;->LIZ:LX/0l8H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0l8H;->LIZ(Ljava/lang/String;)V

    const-class v4, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tako_im_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v4, v0}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object v4

    iput-boolean v3, v4, LX/11sG;->LJII:Z

    invoke-virtual {v4}, LX/11sG;->LIZJ()V

    sget-object v0, LX/09Ex;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/178t;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/11sI;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/11sI;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11sI;

    invoke-virtual {v4, v0}, LX/11sG;->LIZ([LX/11sI;)V

    :cond_1
    invoke-virtual {v4}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    sput-object v5, LX/0l9C;->LJIIJJI:Ljava/lang/String;

    sput-object v0, LX/0l9C;->LJIIL:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    :cond_2
    iput-object v0, v2, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    new-instance v4, Lv3;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v23, 0x7fff

    move-wide v9, v7

    move-object v11, v6

    move v12, v5

    move v13, v5

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move/from16 v22, v5

    invoke-direct/range {v4 .. v23}, Lv3;-><init>(ZLjava/lang/String;JJLjava/lang/String;ZZIZZZZLjava/lang/String;JII)V

    iput-object v4, v2, LX/0l9C;->LJFF:Lv3;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, v2, LX/0l9C;->LJI:LX/02sS;

    const/4 v0, 0x4

    invoke-static {v3, v3, v6, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, v2, LX/0l9C;->LJII:LX/03KX;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0l9C;I)V

    iput-object v1, v2, LX/0l9C;->LJIIIIZZ:Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    iput-object v0, v2, LX/0l9C;->LJIIIZ:Lkotlin/jvm/internal/AFwS246S0000000_22;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x30

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0l9C;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0l9C;->LJIIJ:LX/05ta;

    return-void
.end method

.method public static LJJI(Lt3;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lt3;->LJJII:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "conversational"

    return-object v0

    :cond_1
    const-string v0, "detailed"

    return-object v0

    :cond_2
    const-string v0, "concise"

    return-object v0
.end method

.method public static LJJIFFI(Lt3;)V
    .locals 106

    sget-object v96, Lx3$a;->NEW:Lx3$a;

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v4, 0x0

    const/16 v54, 0x0

    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 v51, -0x1

    const/16 v52, 0xff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-wide v12, v10

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-wide/from16 v19, v10

    move-wide/from16 v21, v10

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move-object/from16 v26, v4

    move/from16 v27, v15

    move-object/from16 v28, v4

    move-wide/from16 v29, v10

    move/from16 v31, v15

    move/from16 v32, v15

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move/from16 v35, v15

    move/from16 v36, v15

    move-object/from16 v37, v4

    move-wide/from16 v38, v10

    move/from16 v40, v15

    move/from16 v41, v15

    move-object/from16 v42, v4

    move-wide/from16 v43, v10

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v53, v4

    invoke-direct/range {v3 .. v53}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    const/16 v1, -0x1770

    iput v1, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    const/4 v1, 0x4

    iput v1, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    const/16 v66, 0x0

    const/16 v94, 0x7f

    move-object/from16 v53, v2

    move-object/from16 v55, v54

    move-object/from16 v56, v54

    move-object/from16 v57, v54

    move-object/from16 v58, v54

    move-object/from16 v59, v54

    move-object/from16 v60, v54

    move-object/from16 v61, v54

    move-object/from16 v62, v54

    move-object/from16 v63, v54

    move-object/from16 v64, v54

    move-object/from16 v65, v54

    move-object/from16 v67, v54

    move-object/from16 v68, v54

    move/from16 v69, v66

    move-object/from16 v70, v54

    move-object/from16 v71, v54

    move-object/from16 v72, v54

    move-object/from16 v73, v54

    move-object/from16 v74, v54

    move-object/from16 v75, v54

    move-object/from16 v76, v54

    move-object/from16 v77, v54

    move-object/from16 v78, v54

    move-object/from16 v79, v54

    move-object/from16 v80, v54

    move-object/from16 v81, v54

    move-object/from16 v82, v54

    move-object/from16 v83, v54

    move-object/from16 v84, v54

    move-object/from16 v85, v54

    move-object/from16 v86, v54

    move-object/from16 v87, v54

    move-object/from16 v88, v54

    move-object/from16 v89, v54

    move-object/from16 v90, v54

    move-object/from16 v91, v54

    move-object/from16 v92, v54

    move/from16 v93, v51

    move-object/from16 v95, v54

    invoke-direct/range {v53 .. v95}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;ILcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x3

    iput v1, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    const-string v11, ""

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/16 v98, 0x0

    move-wide v8, v6

    move/from16 v10, v98

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;-><init>(IJJZLjava/lang/String;)V

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    new-instance v2, Lx9;

    const/16 v1, 0x3f

    invoke-direct {v2, v0, v0, v0, v1}, Lx9;-><init>(Lr3;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;I)V

    const/16 v105, 0xfc

    new-instance v3, Lx3;

    move/from16 v99, v98

    move/from16 v100, v98

    move/from16 v101, v98

    move-object/from16 v103, v0

    move-object/from16 v95, v3

    move-object/from16 v102, v0

    move-object/from16 v104, v2

    invoke-direct/range {v95 .. v105}, Lx3;-><init>(Lx3$a;Ljava/util/List;ZZZILjava/lang/Exception;Lc8;Lx9;I)V

    sget-object v1, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v2, Lr3$b;->IMMEDIATE:Lr3$b;

    new-instance v1, LX/0l8I;

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v3, v0}, LX/0l8I;-><init>(Lt3;Lx3;LX/02wT;)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    return-void
.end method

.method public static LJJII(LX/0l9C;Lt3;)V
    .locals 5

    invoke-virtual {p1}, Lt3;->LIZIZ()Lx9;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lt3;->LJIJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v2, Lr3$b;->IMMEDIATE:Lr3$b;

    new-instance v1, LX/0l8D;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v4, v0}, LX/0l8D;-><init>(Ljava/util/List;Lt3;Lx9;LX/02wT;)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    return-void
.end method

.method public static LJJIIJ(Lt3;)V
    .locals 3

    invoke-virtual {p0}, Lt3;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lt3;->LIZIZ:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v2, Lr3$b;->IMMEDIATE:Lr3$b;

    new-instance v1, LX/0l8O;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0l8O;-><init>(Lt3;LX/02wT;)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    :cond_1
    return-void
.end method

.method public static LJJIIJZLJL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0l9C;->LJIILIIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/offline/tako/debug/ITakoDebugService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/offline/tako/debug/ITakoDebugService;->isOpen()V

    :cond_0
    return-void
.end method

.method public static LJJIIZ(LX/0l9C;Ljava/util/List;Lt3;)V
    .locals 5

    invoke-virtual {p2}, Lt3;->LIZIZ()Lx9;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZJ()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v2, Lr3$b;->IMMEDIATE:Lr3$b;

    new-instance v1, LX/0l8E;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p2, v4, v0}, LX/0l8E;-><init>(Ljava/util/List;Lt3;Lx9;LX/02wT;)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    return-void
.end method

.method public static LJJIJIIJI(ILt3;Lx9;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V
    .locals 8

    move-object v4, p3

    sget-object v0, LX/0l5b;->LIZ:LX/0l5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5b;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZJ()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v4

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x39

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v1, Lr3$b;->QUEUE:Lr3$b;

    new-instance v2, LX/0l8B;

    const/4 v7, 0x0

    move-object v6, p2

    move-object v3, p1

    move v5, p0

    invoke-direct/range {v2 .. v7}, LX/0l8B;-><init>(Lt3;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILx9;LX/02wT;)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    return-void
.end method

.method public static LJJIJIIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;)V
    .locals 5

    invoke-virtual {p2}, Lt3;->LIZIZ()Lx9;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZJ()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v3

    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v2, Lr3$b;->IMMEDIATE:Lr3$b;

    new-instance v1, LX/0l8F;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v3, v4, v0}, LX/0l8F;-><init>(Lt3;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lx9;LX/02wT;)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    return-void
.end method

.method public static LJJIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;ILjava/lang/String;Lx9;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;I)V
    .locals 30

    move-object/from16 v5, p5

    move-object/from16 p4, p4

    move-object/from16 v17, p6

    move/from16 v26, p3

    and-int/lit8 v0, p7, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/16 v26, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const-string p4, ""

    :cond_1
    and-int/lit8 v0, p7, 0x10

    move-object/from16 v2, p2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lt3;->LIZIZ()Lx9;

    move-result-object v5

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/16 v17, 0x0

    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0l5b;->LIZ:LX/0l5b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5b;->LIZIZ()Z

    move-result v1

    move-object/from16 v4, p1

    if-eqz v1, :cond_14

    move-object v7, v4

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x23

    invoke-direct {v3, v7, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    invoke-static {v3, v8}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v2}, Lt3;->LJ()Z

    move-result v1

    const/16 v16, 0x6

    if-eqz v1, :cond_4

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v1, v2, Lt3;->LJIJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v26, :cond_13

    const/4 v1, 0x6

    :goto_1
    iput v1, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    iget v1, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ:I

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v8, v1}, LX/0l9C;->LJJIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z

    iget-object v6, v2, Lt3;->LJIILJJIL:LX/0l9A;

    const/4 v3, 0x4

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v6, v8, v3, v1}, LX/0l9C;->LIZ(LX/0l9A;ZILjava/util/Map;)Lt3;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0l9C;->LJ(Lt3;)V

    sget-object v8, LX/0lB3;->LJIIJJI:LX/0mTj;

    iget-object v3, v5, Lx9;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->enterFrom:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->enterMethod:Ljava/lang/String;

    iget-object v1, v2, Lt3;->LJIILJJIL:LX/0l9A;

    iget-object v14, v1, LX/0l9A;->LJ:Ljava/lang/String;

    iget-wide v9, v1, LX/0l9A;->LJI:J

    iget v13, v1, LX/0l9A;->LJII:I

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->searchId:Ljava/lang/String;

    iget-object v11, v5, Lx9;->LIZ:Ljava/lang/String;

    iget v1, v2, Lt3;->LJJII:I

    if-eqz v1, :cond_11

    const/16 p0, 0x1

    iget-object v1, v2, Lt3;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v1, :cond_12

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, LX/0l9C;->LJJI(Lt3;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v7}, LX/0l9C;->LJJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v7}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v29

    new-instance v3, LX/0l3o;

    const/4 v1, 0x0

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    move-object/from16 p1, v6

    move-object/from16 v21, v14

    move-wide/from16 v22, v9

    move/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v19

    move-object/from16 v20, v15

    invoke-direct/range {v18 .. v33}, LX/0l3o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v7}, LX/0l9C;->LJIJJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v7, v3, v6, v1}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v10, Lr3$b;->IMMEDIATE:Lr3$b;

    new-instance v8, LX/0l86;

    const/16 p7, 0x0

    move-object v3, v7

    const/4 v9, 0x2

    const/4 v1, 0x0

    move-object v6, v5

    move-object/from16 p0, v8

    move-object/from16 p1, v2

    move-object/from16 p2, v7

    move/from16 p3, v26

    move-object/from16 p5, v17

    move-object/from16 p6, v5

    invoke-direct/range {p0 .. p7}, LX/0l86;-><init>(Lt3;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;Lx9;LX/02wT;)V

    const/16 v7, 0x2de

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    invoke-static {v10, v7, v8}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    new-array v10, v9, [Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    aput-object v8, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget v7, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x3ef

    if-eqz v7, :cond_10

    iget-object v7, v5, Lx9;->LIZLLL:Lr3;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lr3;->LIZ()I

    move-result v7

    if-ne v7, v9, :cond_e

    :goto_3
    sget-object v9, LX/0lB3;->LJIIJ:Lkotlin/jvm/functions/Function2;

    iget-object v10, v5, Lx9;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->enterFrom:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->enterMethod:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v11, v2, Lt3;->LJIILJJIL:LX/0l9A;

    iget-object v5, v11, LX/0l9A;->LJ:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-wide v7, v11, LX/0l9A;->LJI:J

    iget v15, v11, LX/0l9A;->LJII:I

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->searchId:Ljava/lang/String;

    iget-object v13, v6, Lx9;->LIZ:Ljava/lang/String;

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->subEnterMethod:Ljava/lang/String;

    iget v5, v2, Lt3;->LJJII:I

    if-eqz v5, :cond_c

    const/16 p0, 0x1

    iget-object v5, v2, Lt3;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v5, :cond_d

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_4
    invoke-static {v2}, LX/0l9C;->LJJI(Lt3;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3}, LX/0l9C;->LJJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v29

    new-instance v10, LX/0l3o;

    const/4 v5, 0x2

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 p1, v11

    move-object/from16 v21, v18

    move-wide/from16 v22, v7

    move/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v18, v10

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    invoke-direct/range {v18 .. v33}, LX/0l3o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v9, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    new-array v8, v5, [Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    aput-object v7, v8, v5

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v8, v7

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v6, Lx9;->LIZLLL:Lr3;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lr3;->LIZ()I

    move-result v4

    if-ne v4, v7, :cond_8

    :goto_6
    sget-object v9, LX/0lB3;->LJIIJJI:LX/0mTj;

    iget-object v13, v6, Lx9;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->enterFrom:Ljava/lang/String;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->enterMethod:Ljava/lang/String;

    iget-object v7, v2, Lt3;->LJIILJJIL:LX/0l9A;

    iget-object v11, v7, LX/0l9A;->LJ:Ljava/lang/String;

    iget-wide v4, v7, LX/0l9A;->LJI:J

    iget v8, v7, LX/0l9A;->LJII:I

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->searchId:Ljava/lang/String;

    iget-object v10, v6, Lx9;->LIZ:Ljava/lang/String;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->subEnterMethod:Ljava/lang/String;

    iget v13, v2, Lt3;->LJJII:I

    if-eqz v13, :cond_7

    const/16 p0, 0x1

    iget-object v13, v2, Lt3;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v13, :cond_5

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :cond_5
    :goto_7
    invoke-static {v2}, LX/0l9C;->LJJI(Lt3;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3}, LX/0l9C;->LJJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v29

    new-instance v2, LX/0l3o;

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    move-object/from16 p1, v1

    move-object/from16 v21, v11

    move-wide/from16 v22, v4

    move/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v33}, LX/0l3o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, LX/0l9C;->LJIJJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v9, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    const/16 p0, 0x0

    goto :goto_7

    :cond_8
    iget-object v4, v6, Lx9;->LIZLLL:Lr3;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lr3;->LIZ()I

    move-result v5

    const/16 v4, 0x3ef

    if-ne v5, v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, v6, Lx9;->LIZLLL:Lr3;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lr3;->LIZ()I

    move-result v5

    const/16 v4, 0x9

    if-ne v5, v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object v4, v6, Lx9;->LIZLLL:Lr3;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lr3;->LIZ()I

    move-result v5

    const/16 v4, 0xf

    if-ne v5, v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v4, v6, Lx9;->LIZLLL:Lr3;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lr3;->LIZ()I

    move-result v5

    const/16 v4, 0x10

    if-ne v5, v4, :cond_6

    goto/16 :goto_6

    :cond_c
    const/16 p0, 0x0

    :cond_d
    move-object v11, v1

    goto/16 :goto_4

    :cond_e
    iget-object v7, v5, Lx9;->LIZLLL:Lr3;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lr3;->LIZ()I

    move-result v7

    if-ne v7, v8, :cond_f

    goto/16 :goto_3

    :cond_f
    const/4 v5, 0x2

    goto/16 :goto_5

    :cond_10
    const/4 v5, 0x2

    goto/16 :goto_5

    :cond_11
    const/16 p0, 0x0

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_13
    const/16 v1, 0xe

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZJ()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public static LJJIJL(Lt3;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleShareMessage receivingMessage"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0l8L;

    invoke-direct {v1, p0, v4}, LX/0l8L;-><init>(Lt3;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sput-object p1, LX/0l9A;->LJJIIZI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, p0, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v4, p2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p2, LX/0l9A;->LJJIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0l9A;ZILjava/util/Map;)Lt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9A;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lt3;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0l99;->LJIIIIZZ(LX/0l9A;ZILjava/util/Map;)Lt3;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l9A;ZLjava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;)Lt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "LX/0l9A;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;",
            ")",
            "Lt3;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, LX/0l99;->LJIIJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l9A;ZLjava/util/Map;Ljava/lang/String;)Lt3;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Ljava/lang/String;LX/0l9A;ZLjava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;)Lt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;",
            ">;",
            "Ljava/lang/String;",
            "LX/0l9A;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;",
            ")",
            "Lt3;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lv3;)Z
    .locals 7

    iget-object v0, p2, Lv3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v1

    iget-object v0, p2, Lv3;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0l8N;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l8Q;

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    iget-wide v1, v0, LX/0l8Q;->LIZJ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    if-nez v0, :cond_1

    iput-boolean v6, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v5, v5}, LX/0l9C;->LJJIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v5
.end method

.method public final LJ(Lt3;)V
    .locals 3

    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v2, p1, Lt3;->LJJIJIIJIL:Lr3$b;

    new-instance v1, LX/0l9D;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0l9D;-><init>(Lt3;LX/0l9C;LX/02wT;)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    return-void
.end method

.method public final LJFF(Lt3;)V
    .locals 5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iput-object p1, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0lB3;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0l9C;->LJIJJLI()LX/0l9k;

    move-result-object v0

    invoke-interface {v0}, LX/0l9k;->LIZ()V

    iget-object v3, p0, LX/0l9C;->LJI:LX/02sS;

    new-instance v2, LX/0l9F;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v4, v1}, LX/0l9F;-><init>(LX/0l9C;Lt3;LX/00zH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(Lt3;ILjava/lang/String;Lx9;)V
    .locals 40

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, LX/0l9C;->LJIIIZ(Lt3;)V

    invoke-virtual {v1}, Lt3;->LIZLLL()Z

    move-result v4

    move-object/from16 v0, p4

    move-object/from16 v9, p3

    move/from16 v3, p2

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lt3;->LJ()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v1, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v11, 0x0

    const/16 v12, 0x20

    move-object v5, v2

    move-object v6, v4

    move-object v7, v1

    move v8, v3

    move-object v10, v0

    invoke-static/range {v5 .. v12}, LX/0l9C;->LJJIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;ILjava/lang/String;Lx9;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;I)V

    :cond_1
    invoke-virtual {v1}, Lt3;->LJFF()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lt3;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->messages:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v4, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/16 v16, 0x0

    const/16 v17, 0x20

    move-object v10, v2

    move-object v11, v4

    move-object v12, v1

    move v13, v3

    move-object v15, v0

    move-object v14, v9

    invoke-static/range {v10 .. v17}, LX/0l9C;->LJJIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;ILjava/lang/String;Lx9;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;I)V

    goto :goto_1

    :cond_4
    iget v5, v1, Lt3;->LIZIZ:I

    const/4 v4, 0x5

    if-ne v5, v4, :cond_5

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    const-wide/16 v22, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    const v38, 0x33fffffe

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v12, v11

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v24, v6

    move-wide/from16 v25, v22

    move-object/from16 v27, v6

    move/from16 v28, v11

    move/from16 v29, v11

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move/from16 v32, v11

    move/from16 v35, v11

    move-object/from16 v36, v6

    move/from16 v37, v11

    move-object/from16 v39, v6

    invoke-direct/range {v4 .. v39}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;-><init>(ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;JLjava/lang/String;ZZLx9;Ljava/util/Map;IJZLcom/ss/android/ugc/aweme/tako/base/api/Message;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4, v1, v0, v3}, LX/0l9C;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lt3;Lx9;I)V

    :cond_5
    iget v0, v1, Lt3;->LIZIZ:I

    const/16 v5, 0xe

    if-ne v0, v5, :cond_7

    iget-object v0, v1, Lt3;->LJI:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v1, Lt3;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v1, Lt3;->LJIJJ:LX/0l9s;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0l9s;->onFail()V

    :cond_8
    iget v3, v1, Lt3;->LIZIZ:I

    const/16 v0, 0xc

    if-ne v3, v0, :cond_9

    iget-object v4, v1, Lt3;->LJIJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ:I

    iput v5, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v3}, LX/0l9C;->LJJIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z

    :cond_9
    iget-object v4, v1, Lt3;->LJIILJJIL:LX/0l9A;

    const/4 v3, 0x4

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v3, v1}, LX/0l9C;->LIZ(LX/0l9A;ZILjava/util/Map;)Lt3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0l9C;->LJ(Lt3;)V

    return-void
.end method

.method public final LJII(Lt3;LX/02wT;)Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v11, p1

    instance-of v0, v4, LX/0l9Z;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/0l9Z;

    iget v2, v7, LX/0l9Z;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0l9Z;->LLILLJJLI:I

    :goto_0
    iget-object v1, v7, LX/0l9Z;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0l9Z;->LLILLJJLI:I

    const/4 v5, 0x6

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x7

    const/4 v12, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v7, LX/0l9Z;

    invoke-direct {v7, v3, v4}, LX/0l9Z;-><init>(LX/0l9C;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v11, v7, LX/0l9Z;->LL:Lt3;

    iput v8, v7, LX/0l9Z;->LLILLJJLI:I

    invoke-virtual {v3, v7}, LX/0l9C;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1

    return-object v6

    :pswitch_1
    iget-object v11, v7, LX/0l9Z;->LL:Lt3;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lv3;

    iget-boolean v0, v1, Lv3;->LIZ:Z

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v3, LX/0l9C;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0l9C;->LIZ:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x2b

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lt3;I)V

    invoke-static {v2, v4}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    :try_start_0
    iget v0, v11, Lt3;->LIZIZ:I

    if-eq v0, v8, :cond_13

    if-eq v0, v10, :cond_10

    const/4 v2, 0x4

    if-eq v0, v2, :cond_c

    if-eq v0, v12, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v13, :cond_8

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v11}, LX/0l9C;->LJJIIJ(Lt3;)V

    iget-object v0, v11, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    if-ne v0, v9, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v11, v1}, LX/0l9C;->LJIIJJI(Lt3;Lv3;)V

    if-eqz v0, :cond_5

    iget-object v1, v11, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v13, 0x0

    const/16 v8, 0x8

    move-object v0, v11

    const/4 v2, 0x1

    const/16 v16, 0x3c

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    :try_start_1
    const/16 v8, 0x8

    move-object v0, v11

    const/4 v2, 0x1

    iget-object v1, v11, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v3, v1, v11}, LX/0l9C;->LJJIJIIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;)V

    goto :goto_3

    :goto_2
    move-object v9, v3

    move-object v10, v1

    move-object v11, v11

    move v12, v4

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v9 .. v16}, LX/0l9C;->LJJIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;ILjava/lang/String;Lx9;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;I)V

    :goto_3
    iput-object v0, v7, LX/0l9Z;->LL:Lt3;

    iput v8, v7, LX/0l9Z;->LLILLJJLI:I

    invoke-virtual {v3, v2, v7}, LX/0l9C;->LJIJ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1f

    return-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_3
    :try_start_2
    sget-object v4, Lr3$b;->IMMEDIATE:Lr3$b;

    iput-object v4, v11, Lt3;->LJJIJIIJIL:Lr3$b;

    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v2, v11, Lt3;->LJIIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0l5J;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v3, v0}, LX/0l5J;-><init>(Lt3;LX/0l9C;LX/02wT;)V

    invoke-static {v4, v2, v1}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    goto/16 :goto_15

    :pswitch_4
    sget-object v0, Lr3$b;->BACKGROUND:Lr3$b;

    iput-object v0, v11, Lt3;->LJJIJIIJIL:Lr3$b;

    invoke-virtual {v3, v11}, LX/0l9C;->LJ(Lt3;)V

    sget-object v2, LX/0l8H;->LIZ:LX/0l8H;

    iget-object v1, v11, Lt3;->LJIILJJIL:LX/0l9A;

    iput-object v11, v7, LX/0l9Z;->LL:Lt3;

    iput v5, v7, LX/0l9Z;->LLILLJJLI:I

    const/16 v0, 0x2fc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v7}, LX/0l8H;->LIZLLL(LX/0l9A;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_29

    return-object v6

    :pswitch_5
    sget-object v0, Lr3$b;->QUEUE:Lr3$b;

    iput-object v0, v11, Lt3;->LJJIJIIJIL:Lr3$b;

    iget-object v2, v11, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v11, Lt3;->LJJ:Ljava/util/Map;

    const-string v0, "lock_local_data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v2, v0, v8}, LX/0l9C;->LJJIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z

    iget-object v0, v11, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/16 v18, 0x0

    const/16 v21, 0x3c

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v11

    move/from16 v17, v4

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    invoke-static/range {v14 .. v21}, LX/0l9C;->LJJIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;ILjava/lang/String;Lx9;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;I)V

    sget-object v2, LX/0l8H;->LIZ:LX/0l8H;

    iget-object v1, v11, Lt3;->LJIILJJIL:LX/0l9A;

    iput-object v11, v7, LX/0l9Z;->LL:Lt3;

    iput v13, v7, LX/0l9Z;->LLILLJJLI:I

    const/16 v0, 0x2fc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v7}, LX/0l8H;->LIZLLL(LX/0l9A;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_29

    return-object v6

    :pswitch_6
    sget-object v2, Lr3$b;->BACKGROUND:Lr3$b;

    iput-object v2, v11, Lt3;->LJJIJIIJIL:Lr3$b;

    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, LX/0l9B;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v3, v0}, LX/0l9B;-><init>(Lt3;LX/0l9C;LX/02wT;)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    goto/16 :goto_15

    :pswitch_7
    sget-object v0, Lr3$b;->BACKGROUND:Lr3$b;

    iput-object v0, v11, Lt3;->LJJIJIIJIL:Lr3$b;

    iget-object v0, v11, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v3, v0, v1}, LX/0l9C;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lv3;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v4, v11, Lt3;->LJJIJIIJIL:Lr3$b;

    new-instance v2, LX/0l8M;

    const/4 v0, 0x0

    invoke-direct {v2, v11, v1, v3, v0}, LX/0l8M;-><init>(Lt3;Lv3;LX/0l9C;LX/02wT;)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    goto/16 :goto_15

    :pswitch_8
    iget-object v0, v11, Lt3;->LJIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/16 v0, 0xb

    iput v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->updateList:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZJ:Ljava/util/List;

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ:I

    invoke-virtual {v3, v1, v4, v4}, LX/0l9C;->LJJIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z

    goto :goto_4

    :cond_6
    invoke-static {v3, v11}, LX/0l9C;->LJJII(LX/0l9C;Lt3;)V

    invoke-virtual {v3, v11}, LX/0l9C;->LJIILL(Lt3;)V

    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v2, v11, Lt3;->LJJIJIIJIL:Lr3$b;

    new-instance v1, LX/0l9I;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v3, v0}, LX/0l9I;-><init>(Lt3;LX/0l9C;LX/02wT;)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    goto/16 :goto_15

    :pswitch_9
    invoke-static {v11}, LX/0l9C;->LJJIIJ(Lt3;)V

    invoke-virtual {v3, v11}, LX/0l9C;->LJFF(Lt3;)V

    goto/16 :goto_15

    :pswitch_a
    invoke-static {v11}, LX/0l9C;->LJJIIJ(Lt3;)V

    invoke-virtual {v3, v11, v1}, LX/0l9C;->LJIILIIL(Lt3;Lv3;)V

    invoke-virtual {v3, v11, v1}, LX/0l9C;->LJIIJJI(Lt3;Lv3;)V

    iget-object v0, v11, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v3, v0, v11}, LX/0l9C;->LJJIJIIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;)V

    iput-object v11, v7, LX/0l9Z;->LL:Lt3;

    iput v2, v7, LX/0l9Z;->LLILLJJLI:I

    invoke-virtual {v3, v8, v7}, LX/0l9C;->LJIJ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    move-object v0, v11

    goto/16 :goto_f

    :pswitch_b
    invoke-virtual {v3, v11}, LX/0l9C;->LJFF(Lt3;)V

    goto/16 :goto_15

    :pswitch_c
    invoke-virtual {v3, v11}, LX/0l9C;->LJFF(Lt3;)V

    goto/16 :goto_15

    :pswitch_d
    invoke-virtual {v3, v11}, LX/0l9C;->LJIIIIZZ(Lt3;)V

    invoke-virtual {v3, v11}, LX/0l9C;->LJFF(Lt3;)V

    goto/16 :goto_15

    :pswitch_e
    invoke-virtual {v3, v11}, LX/0l9C;->LJFF(Lt3;)V

    goto/16 :goto_15

    :cond_8
    :pswitch_f
    invoke-static {v11}, LX/0l9C;->LJJIIJ(Lt3;)V

    invoke-virtual {v3, v11}, LX/0l9C;->LJFF(Lt3;)V

    goto/16 :goto_15

    :cond_9
    iget-object v0, v11, Lt3;->LJIILJJIL:LX/0l9A;

    iget-object v0, v0, LX/0l9A;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v11}, Lt3;->LIZJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x0

    :cond_a
    if-eqz v2, :cond_b

    sget-object v1, LX/0l1g;->LIZ:LX/0l1g;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0l1g;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-virtual {v3, v11}, LX/0l9C;->LJFF(Lt3;)V

    goto/16 :goto_15

    :cond_c
    invoke-virtual {v3, v11, v1}, LX/0l9C;->LJIILIIL(Lt3;Lv3;)V

    iget-object v0, v11, Lt3;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    const/4 v2, 0x0

    :cond_d
    if-eqz v2, :cond_f

    iget-object v1, v11, Lt3;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJ:Z

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v1, v11, Lt3;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJII:Z

    if-nez v0, :cond_e

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJI:Z

    if-eqz v0, :cond_e

    iput-object v11, v7, LX/0l9Z;->LL:Lt3;

    iput-object v2, v7, LX/0l9Z;->LLILIL:Ljava/lang/Object;

    iput v9, v7, LX/0l9Z;->LLILLJJLI:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v7}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    return-object v6

    :cond_e
    move-object v0, v11

    goto/16 :goto_8

    :cond_f
    move-object v0, v11

    goto/16 :goto_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v0, v11

    goto/16 :goto_14

    :cond_10
    :try_start_3
    const/16 v8, 0x8

    move-object v0, v11

    iget-object v1, v11, Lt3;->LJIIZILJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput v8, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    iget v1, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ:I

    invoke-virtual {v3, v2, v4, v4}, LX/0l9C;->LJJIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z

    goto :goto_5

    :cond_11
    iget-object v1, v11, Lt3;->LJIIZILJ:Ljava/util/List;

    invoke-static {v3, v1, v11}, LX/0l9C;->LJJIIZ(LX/0l9C;Ljava/util/List;Lt3;)V

    invoke-virtual {v3, v11}, LX/0l9C;->LJIILLIIL(Lt3;)V

    iget-object v1, v11, Lt3;->LJIIZILJ:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v2, :cond_12

    iget-object v1, v11, Lt3;->LJIILJJIL:LX/0l9A;

    invoke-static {v2, v1}, LX/0l99;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l9A;)Lt3;

    move-result-object v1

    iput-object v11, v7, LX/0l9Z;->LL:Lt3;

    iput v12, v7, LX/0l9Z;->LLILLJJLI:I

    invoke-virtual {v3, v1, v7}, LX/0l9C;->LJII(Lt3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    return-object v6

    :cond_12
    move-object v0, v11

    goto/16 :goto_10

    :cond_13
    move-object v0, v11

    invoke-static {v11}, LX/0l9C;->LJJIIJ(Lt3;)V

    iget-object v2, v11, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    if-ne v2, v9, :cond_14

    const/4 v4, 0x1

    :cond_14
    invoke-virtual {v3, v11, v1}, LX/0l9C;->LJIIJJI(Lt3;Lv3;)V

    if-eqz v4, :cond_15

    goto :goto_6

    :cond_15
    const/4 v4, 0x1

    iget-object v1, v11, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v3, v1, v11}, LX/0l9C;->LJJIJIIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;)V

    goto :goto_7

    :goto_6
    iget-object v1, v11, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x1

    const/16 v18, 0x3c

    move-object v11, v3

    move-object v12, v1

    move-object v13, v0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v11 .. v18}, LX/0l9C;->LJJIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;ILjava/lang/String;Lx9;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;I)V

    :goto_7
    sget-object v1, LX/0l5b;->LIZ:LX/0l5b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5b;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0}, LX/0l9C;->LJJIFFI(Lt3;)V

    :cond_16
    iget-object v2, v0, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/0l9C;->LJJIJL(Lt3;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    sget-object v1, Lr3$b;->IMMEDIATE:Lr3$b;

    iput-object v1, v0, Lt3;->LJJIJIIJIL:Lr3$b;

    invoke-virtual {v3, v0}, LX/0l9C;->LJFF(Lt3;)V

    iput-object v0, v7, LX/0l9Z;->LL:Lt3;

    iput v10, v7, LX/0l9Z;->LLILLJJLI:I

    invoke-virtual {v3, v4, v7}, LX/0l9C;->LJIJ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_29

    return-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    move-object v0, v11

    goto/16 :goto_14

    :pswitch_10
    iget-object v0, v7, LX/0l9Z;->LL:Lt3;

    :try_start_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_11
    iget-object v2, v7, LX/0l9Z;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v11, v7, LX/0l9Z;->LL:Lt3;

    :try_start_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_17
    move-object v0, v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_8
    :try_start_6
    iget-object v1, v0, Lt3;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->messages:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_18

    const/4 v6, 0x0

    :cond_18
    if-eqz v6, :cond_19

    goto :goto_9

    :cond_19
    const/4 v1, 0x0

    goto :goto_a

    :goto_9
    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    :goto_a
    iget-object v6, v0, Lt3;->LJIILJJIL:LX/0l9A;

    iget-wide v15, v6, LX/0l9A;->LJI:J

    iget-object v6, v0, Lt3;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    iget-boolean v14, v6, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZLLL:Z

    iget v6, v6, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZJ:I

    if-eqz v1, :cond_1a

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_b
    new-instance v7, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    if-eqz v14, :cond_1b

    goto :goto_c

    :cond_1a
    const/4 v11, 0x0

    goto :goto_b

    :goto_c
    const/16 v17, 0x1

    goto :goto_d

    :cond_1b
    const/16 v17, 0x0

    :goto_d
    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v6, 0x0

    const-wide/16 v37, 0x0

    const v50, 0x3ffdfff0

    move-object/from16 v22, v6

    move/from16 v23, v4

    move/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-wide/from16 v34, v15

    move-object/from16 v36, v6

    move-object/from16 v39, v6

    move/from16 v40, v4

    move/from16 v41, v4

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move/from16 v44, v4

    move-wide/from16 v45, v37

    move/from16 v47, v4

    move-object/from16 v48, v6

    move/from16 v49, v4

    move-object/from16 v51, v6

    move-object/from16 v18, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v51}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;-><init>(ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;JLjava/lang/String;ZZLx9;Ljava/util/Map;IJZLcom/ss/android/ugc/aweme/tako/base/api/Message;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lt3;->LIZIZ()Lx9;

    move-result-object v14

    iget-object v2, v0, Lt3;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LIZ:Ljava/lang/String;

    if-nez v11, :cond_1c

    const-string v11, ""

    :cond_1c
    const/16 v2, 0x3c

    invoke-static {v14, v11, v1, v6, v2}, Lx9;->LIZ(Lx9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;I)Lx9;

    move-result-object v1

    invoke-virtual {v3, v7, v0, v1, v4}, LX/0l9C;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lt3;Lx9;I)V

    move-object v11, v0

    :cond_1d
    move-object v0, v11

    :goto_e
    iget-object v1, v11, Lt3;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1e

    iget-object v6, v11, Lt3;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    new-array v2, v9, [Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->upSyncScene:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v11, Lt3;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_29

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_15

    :cond_1e
    invoke-virtual {v3, v11}, LX/0l9C;->LJFF(Lt3;)V

    goto/16 :goto_15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :pswitch_12
    iget-object v0, v7, LX/0l9Z;->LL:Lt3;

    :try_start_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_f
    sget-object v1, Lr3$b;->IMMEDIATE:Lr3$b;

    iput-object v1, v0, Lt3;->LJJIJIIJIL:Lr3$b;

    invoke-virtual {v3, v0}, LX/0l9C;->LJFF(Lt3;)V

    goto/16 :goto_15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :pswitch_13
    iget-object v0, v7, LX/0l9Z;->LL:Lt3;

    :try_start_8
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_10
    sget-object v1, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v4, v0, Lt3;->LJJIJIIJIL:Lr3$b;

    new-instance v2, LX/0l9G;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v3, v1}, LX/0l9G;-><init>(Lt3;LX/0l9C;LX/02wT;)V

    const/16 v1, 0x2de

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    goto/16 :goto_15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :pswitch_14
    iget-object v0, v7, LX/0l9Z;->LL:Lt3;

    :try_start_9
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1f
    iget-object v1, v0, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    goto :goto_11

    :cond_20
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_21

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    const/4 v4, 0x1

    :cond_22
    if-eqz v4, :cond_23

    invoke-virtual {v3, v0}, LX/0l9C;->LJJJI(Lt3;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-static {v1}, LX/0kkn;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_24

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v3, v0}, LX/0l9C;->LJJJJ(Lt3;)V

    iget-object v1, v0, Lt3;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_29

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_26
    iget v1, v0, Lt3;->LJJIIZ:I

    if-eq v1, v5, :cond_27

    sget-object v1, LX/0lAu;->LIZ:LX/0lAu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0lAu;->LJIILJJIL(Lt3;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0x1771

    if-ne v2, v1, :cond_28

    :cond_27
    const-string v5, "video_generation"

    :goto_13
    iget-object v4, v0, Lt3;->LJJIFFI:LX/0l9r;

    if-eqz v4, :cond_29

    iget-object v1, v0, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    new-instance v1, LX/0l9N;

    invoke-direct {v1, v0, v3, v6, v4}, LX/0l9N;-><init>(Lt3;LX/0l9C;Ljava/util/List;LX/0l9r;)V

    invoke-interface {v4, v2, v6, v5, v1}, LX/0l9r;->LIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0l9N;)V

    goto :goto_15

    :cond_28
    const/4 v5, 0x0

    goto :goto_13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_2
    move-object v0, v11

    :catch_3
    :goto_14
    invoke-virtual {v3, v0}, LX/0l9C;->LJJJI(Lt3;)V

    :cond_29
    :goto_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method

.method public final LJIIIIZZ(Lt3;)V
    .locals 12

    sget-object v1, LX/0l9A;->LJJIJ:Ljava/util/List;

    iget-object v0, p1, Lt3;->LJIJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v3, Lr3$b;->IMMEDIATE:Lr3$b;

    new-instance v1, LX/05p7;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, LX/05p7;-><init>(LX/0l9C;LX/02wT;)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0l9C;->LJJIII(Lt3;Z)V

    iget-object v0, p1, Lt3;->LJIJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZJ()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x2c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-static {v2}, LX/0l9t;->LIZ(Ljava/lang/String;)LX/0lCk;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x19

    move v8, v7

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/0lCk;->LIZ(LX/0lCk;ZZIII)LX/0lCk;

    move-result-object v1

    if-eqz v2, :cond_0

    sget-object v0, LX/0l9t;->LIZ:LX/0IyC;

    invoke-virtual {v0, v2, v1}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, LX/0l8J;

    invoke-direct {v1, p0, v4, v5}, LX/0l8J;-><init>(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/02wT;)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    return-void
.end method

.method public final LJIIIZ(Lt3;)V
    .locals 4

    invoke-virtual {p1}, Lt3;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    iget v1, p1, Lt3;->LIZIZ:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput v3, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    :cond_0
    :goto_0
    iget-object v1, p1, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/0l9C;->LJJIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z

    return-void

    :cond_1
    iget-object v2, p1, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v1, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v3, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lt3;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lt3;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_3

    iput v3, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    :cond_3
    iget-object v1, p1, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/0l9C;->LJJIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Z)Z
    .locals 5

    const/4 v0, 0x6

    iput v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    iput v2, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ:I

    :cond_0
    iget v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/16 v0, 0x9

    iput v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    iput v2, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ:I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJII:J

    invoke-virtual {p0, p1, v2, v2}, LX/0l9C;->LJJIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Lt3;Lv3;)V
    .locals 10

    iget-object v1, p1, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    const-string v9, ""

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move v8, v3

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;-><init>(IJJZLjava/lang/String;)V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-object v1, p1, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, p1, Lt3;->LJIILJJIL:LX/0l9A;

    invoke-virtual {p0, v1, v0, p2}, LX/0l9C;->LJIIL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l9A;Lv3;)V

    iget-object v0, p1, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    sput-object v0, LX/0l9A;->LJJIJIIJI:Ljava/lang/String;

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l9A;Lv3;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lv3;->LIZIZ:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->conversationId:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0l9A;->LJ:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sessionId:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :cond_2
    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/0l9C;->LJJIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z

    return-void
.end method

.method public final LJIILIIL(Lt3;Lv3;)V
    .locals 3

    iget-object v0, p1, Lt3;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->messages:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ:I

    iget-object v0, p1, Lt3;->LJIILJJIL:LX/0l9A;

    invoke-virtual {p0, v1, v0, p2}, LX/0l9C;->LJIIL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l9A;Lv3;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lv3;)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lv3;->LIZIZ:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->conversationId:Ljava/lang/String;

    :cond_0
    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/0l9C;->LJJIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z

    return-void
.end method

.method public final LJIILL(Lt3;)V
    .locals 5

    iget-object v0, p1, Lt3;->LJIJ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->msgId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->msgId:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v0, 0x6

    iput v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/0l9C;->LJJIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJIILLIIL(Lt3;)V
    .locals 5

    iget-object v0, p1, Lt3;->LJIIZILJ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/16 v0, 0x9

    iput v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/0l9C;->LJJIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lv3;)V
    .locals 6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p2, Lv3;->LIZIZ:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->conversationId:Ljava/lang/String;

    :cond_0
    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    iput v5, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v5, v5}, LX/0l9C;->LJJIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z

    return-void
.end method

.method public final LJIJ(ZLX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move/from16 v0, p1

    instance-of v1, v4, LX/0l9g;

    move-object/from16 v6, p0

    if-eqz v1, :cond_2

    move-object v5, v4

    check-cast v5, LX/0l9g;

    iget v3, v5, LX/0l9g;->LLILLIZIL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v5, LX/0l9g;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0l9g;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v3, v5, LX/0l9g;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_3

    iget-boolean v0, v5, LX/0l9g;->LL:Z

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lv3;

    iput-boolean v0, v1, Lv3;->LJIIJ:Z

    iget-object v0, v6, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v0

    iget-object v2, v1, Lv3;->LIZIZ:Ljava/lang/String;

    iget-wide v3, v1, Lv3;->LIZJ:J

    iget-boolean v5, v1, Lv3;->LJFF:Z

    iget-boolean v6, v1, Lv3;->LJI:Z

    iget v7, v1, Lv3;->LJII:I

    iget-boolean v8, v1, Lv3;->LJIIIIZZ:Z

    iget-boolean v14, v1, Lv3;->LJIIIZ:Z

    iget-object v9, v1, Lv3;->LJIIL:Ljava/lang/String;

    iget-boolean v10, v1, Lv3;->LJIIJ:Z

    iget-wide v11, v1, Lv3;->LJIILIIL:J

    iget v13, v1, Lv3;->LJIILJJIL:I

    new-instance v1, LX/0l9P;

    const/4 v15, 0x1

    invoke-direct/range {v1 .. v15}, LX/0l9P;-><init>(Ljava/lang/String;JZZIZLjava/lang/String;ZJIZI)V

    invoke-interface {v0, v1}, LX/0l8N;->LJIIIZ(LX/0l9P;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-boolean v0, v5, LX/0l9g;->LL:Z

    iput v2, v5, LX/0l9g;->LLILLIZIL:I

    invoke-virtual {v6, v5}, LX/0l9C;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0l9g;

    invoke-direct {v5, v6, v4}, LX/0l9g;-><init>(LX/0l9C;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJI(IILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v2, p3

    move/from16 v6, p1

    move/from16 v8, p2

    instance-of v0, v4, LX/0l9a;

    move-object/from16 v7, p0

    if-eqz v0, :cond_7

    move-object v5, v4

    check-cast v5, LX/0l9a;

    iget v3, v5, LX/0l9a;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_7

    sub-int/2addr v3, v1

    iput v3, v5, LX/0l9a;->LLILLL:I

    :goto_0
    iget-object v1, v5, LX/0l9a;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0l9a;->LLILLL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_8

    iget v8, v5, LX/0l9a;->LLILIL:I

    iget v6, v5, LX/0l9a;->LL:I

    iget-object v2, v5, LX/0l9a;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lv3;

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    const/4 v0, 0x7

    if-eq v6, v0, :cond_2

    const/16 v0, 0x9

    if-ne v6, v0, :cond_1

    iput-boolean v3, v1, Lv3;->LJIIIZ:Z

    :cond_1
    :goto_1
    iget-object v0, v7, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v0

    iget-object v2, v1, Lv3;->LIZIZ:Ljava/lang/String;

    iget-wide v3, v1, Lv3;->LIZJ:J

    iget-boolean v5, v1, Lv3;->LJFF:Z

    iget-boolean v6, v1, Lv3;->LJI:Z

    iget v7, v1, Lv3;->LJII:I

    iget-boolean v8, v1, Lv3;->LJIIIIZZ:Z

    iget-boolean v14, v1, Lv3;->LJIIIZ:Z

    iget-object v9, v1, Lv3;->LJIIL:Ljava/lang/String;

    iget-boolean v10, v1, Lv3;->LJIIJ:Z

    iget-wide v11, v1, Lv3;->LJIILIIL:J

    iget v13, v1, Lv3;->LJIILJJIL:I

    new-instance v1, LX/0l9P;

    const/4 v15, 0x1

    invoke-direct/range {v1 .. v15}, LX/0l9P;-><init>(Ljava/lang/String;JZZIZLjava/lang/String;ZJIZI)V

    invoke-interface {v0, v1}, LX/0l8N;->LJIIIZ(LX/0l9P;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iput-boolean v3, v1, Lv3;->LJIIIIZZ:Z

    goto :goto_1

    :cond_3
    iput-boolean v3, v1, Lv3;->LJI:Z

    iput v8, v1, Lv3;->LJII:I

    goto :goto_1

    :cond_4
    iput-boolean v3, v1, Lv3;->LJFF:Z

    iput v8, v1, Lv3;->LJII:I

    goto :goto_1

    :cond_5
    iput-object v2, v1, Lv3;->LJIIL:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v2, v5, LX/0l9a;->LLILL:Ljava/lang/Object;

    iput v6, v5, LX/0l9a;->LL:I

    iput v8, v5, LX/0l9a;->LLILIL:I

    iput v3, v5, LX/0l9a;->LLILLL:I

    invoke-virtual {v7, v5}, LX/0l9C;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v5, LX/0l9a;

    invoke-direct {v5, v7, v4}, LX/0l9a;-><init>(LX/0l9C;LX/02wT;)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)I
    .locals 4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0l9C;->LJJJIL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public final LJIJJLI()LX/0l9k;
    .locals 1

    iget-object v0, p0, LX/0l9C;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l9k;

    return-object v0
.end method

.method public final LJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0l8N;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lAx;

    invoke-static {v0}, LX/0lAw;->LIZIZ(LX/0lAx;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/Integer;
    .locals 6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0l9C;->LJJJIL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->genStyle:I

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->genStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(Lt3;Z)V
    .locals 4

    invoke-virtual {p1}, Lt3;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, Lt3;->LIZIZ:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v3, Lr3$b;->IMMEDIATE:Lr3$b;

    new-instance v1, LX/05p7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LX/05p7;-><init>(LX/0l9C;LX/02wT;)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    new-instance v1, LX/0l8P;

    invoke-direct {v1, p1, v2}, LX/0l8P;-><init>(Lt3;LX/02wT;)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    :cond_1
    return-void
.end method

.method public final LJJIIZI(Lt3;Lx9;Ljava/util/List;LX/02wT;ZZ)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v13, p5

    move/from16 v14, p6

    instance-of v0, v4, LX/0l9Q;

    if-eqz v0, :cond_3

    move-object v3, v4

    check-cast v3, LX/0l9Q;

    iget v2, v3, LX/0l9Q;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/0l9Q;->LLILZIL:I

    :goto_0
    iget-object v2, v3, LX/0l9Q;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/0l9Q;->LLILZIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_6

    iget-boolean v14, v3, LX/0l9Q;->LLILLJJLI:Z

    iget-boolean v13, v3, LX/0l9Q;->LLILLIZIL:Z

    iget-object v10, v3, LX/0l9Q;->LLILL:Lx9;

    iget-object v9, v3, LX/0l9Q;->LLILIL:Lt3;

    iget-object v5, v3, LX/0l9Q;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lv3;

    iget-wide v2, v2, Lv3;->LIZLLL:J

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x38

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    invoke-static {v1, v7}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    if-nez v0, :cond_1

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iput-boolean v7, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0, v0}, LX/0l9C;->LJJIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v5, v3, LX/0l9Q;->LL:Ljava/lang/Object;

    iput-object v9, v3, LX/0l9Q;->LLILIL:Lt3;

    iput-object v10, v3, LX/0l9Q;->LLILL:Lx9;

    iput-boolean v13, v3, LX/0l9Q;->LLILLIZIL:Z

    iput-boolean v14, v3, LX/0l9Q;->LLILLJJLI:Z

    iput v7, v3, LX/0l9Q;->LLILZIL:I

    invoke-virtual {p0, v3}, LX/0l9C;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_3
    new-instance v3, LX/0l9Q;

    invoke-direct {v3, p0, v4}, LX/0l9Q;-><init>(LX/0l9C;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZJ()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v1, Lr3$b;->QUEUE:Lr3$b;

    new-instance v8, LX/0l8A;

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, LX/0l8A;-><init>(Lt3;Lx9;Ljava/util/List;LX/02wT;ZZ)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lt3;Lx9;I)V
    .locals 9

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x2d

    move-object v4, p1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v0, LX/09FE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lr3$b;->IMMEDIATE:Lr3$b;

    :goto_0
    new-instance v2, LX/0l8K;

    const/4 v8, 0x0

    move v7, p4

    move-object v6, p3

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, LX/0l8K;-><init>(Lt3;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;LX/0l9C;Lx9;ILX/02wT;)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    return-void

    :cond_0
    sget-object v1, Lr3$b;->QUEUE:Lr3$b;

    goto :goto_0
.end method

.method public final LJJIL(LX/02wT;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 35

    move-object/from16 v4, p1

    instance-of v1, v4, LX/0l9f;

    move-object/from16 v0, p0

    if-eqz v1, :cond_f

    move-object v10, v4

    check-cast v10, LX/0l9f;

    iget v3, v10, LX/0l9f;->LLILLIZIL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_f

    sub-int/2addr v3, v2

    iput v3, v10, LX/0l9f;->LLILLIZIL:I

    :goto_0
    iget-object v4, v10, LX/0l9f;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v1, v10, LX/0l9f;->LLILLIZIL:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_d

    if-ne v1, v7, :cond_1b

    iget-wide v1, v10, LX/0l9f;->LL:J

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/FetchConversationResponse;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/FetchConversationResponse;->conversation:Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;

    if-eqz v7, :cond_5

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationId:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v26, ""

    if-nez v4, :cond_3

    sget-object v4, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LL:Lcom/bytedance/keva/Keva;

    iget-object v9, v0, LX/0l9C;->LIZ:Ljava/lang/String;

    iget-wide v4, v0, LX/0l9C;->LIZJ:J

    if-eqz v7, :cond_1

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationId:Ljava/lang/String;

    if-nez v8, :cond_2

    :cond_1
    move-object/from16 v8, v26

    :cond_2
    invoke-static {v4, v5, v9, v8}, LX/0l9o;->LIZ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_11

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    const-wide/16 v8, -0x1

    cmp-long v4, v1, v8

    if-eqz v4, :cond_10

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationId:Ljava/lang/String;

    iget-object v4, v0, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    new-instance v3, LX/0l9O;

    move-object v8, v3

    move-object v9, v0

    move-object v10, v10

    move-wide v11, v1

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/0l9O;-><init>(LX/0l9C;Ljava/lang/String;JLcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;)V

    invoke-virtual {v4, v3}, LX/11sJ;->runInTransaction(Ljava/lang/Runnable;)V

    iget-wide v8, v7, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->readCursor:J

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationUserSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedDisclaimerPopup:Z

    move/from16 v18, v3

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->acceptedDisclaimerPopup:Z

    move/from16 v17, v3

    iget v15, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->disclaimerPopupType:I

    iget-boolean v14, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->sendUser:Z

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->enableImageRecord:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    :goto_2
    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->botId:J

    iget v13, v7, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->botSource:I

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationUserSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->switchStatus:Ljava/lang/String;

    iget-boolean v11, v5, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedMemoryGuidePopup:Z

    iget-boolean v7, v5, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedLanguageStyleGuidePopup:Z

    new-instance v5, Lv3;

    const/16 v16, 0x1

    const/16 v22, 0x0

    const/16 v34, 0x10

    move/from16 v23, v18

    move/from16 v24, v17

    move/from16 v25, v15

    move/from16 v26, v11

    move/from16 v27, v7

    move/from16 v28, v14

    move-object/from16 v30, v12

    move-wide/from16 v31, v3

    move/from16 v33, v13

    move-wide/from16 v18, v1

    move-wide/from16 v20, v8

    move-object v15, v5

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v34}, Lv3;-><init>(ZLjava/lang/String;JJLjava/lang/String;ZZIZZZZLjava/lang/String;JII)V

    iput-object v5, v0, LX/0l9C;->LJFF:Lv3;

    sget-object v3, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v5, Lr3$b;->IMMEDIATE:Lr3$b;

    new-instance v4, LX/05pB;

    invoke-direct {v4, v0, v6}, LX/05pB;-><init>(LX/0l9C;LX/02wT;)V

    const/16 v3, 0x2de

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    new-instance v3, LX/020M;

    invoke-direct {v3, v1, v2, v10}, LX/020M;-><init>(JLjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v0, LX/0l9C;->LJFF:Lv3;

    return-object v0

    :cond_4
    const/16 v29, 0x0

    goto :goto_2

    :cond_5
    move-object v4, v6

    goto/16 :goto_1

    :cond_6
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v1, 0x1e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v1

    invoke-static {v1, v2}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v1, v0, LX/0l9C;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0l9C;->LIZ:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, LX/0l9C;->LJFF:Lv3;

    return-object v0

    :cond_7
    iget-object v1, v0, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v1

    invoke-interface {v1}, LX/0l8N;->LJIIIIZZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, LX/0l9P;

    iget-wide v4, v12, LX/0l9P;->LJIIIZ:J

    iget-wide v1, v0, LX/0l9C;->LIZJ:J

    cmp-long v11, v4, v1

    if-nez v11, :cond_8

    iget v2, v12, LX/0l9P;->LJIIJ:I

    iget v1, v0, LX/0l9C;->LIZLLL:I

    if-ne v2, v1, :cond_8

    :goto_3
    check-cast v9, LX/0l9P;

    if-eqz v9, :cond_a

    iget-object v2, v9, LX/0l9P;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v1

    invoke-interface {v1, v2}, LX/0l8N;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0l8Q;

    :goto_4
    move-object/from16 v1, p2

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v9, :cond_c

    if-eqz v2, :cond_c

    iget-object v1, v9, LX/0l9P;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-wide v7, v2, LX/0l8Q;->LIZJ:J

    iget-object v11, v9, LX/0l9P;->LIZIZ:Ljava/lang/String;

    iget-wide v4, v9, LX/0l9P;->LIZJ:J

    iget-boolean v1, v9, LX/0l9P;->LIZLLL:Z

    move/from16 v21, v1

    iget-boolean v1, v9, LX/0l9P;->LJ:Z

    move/from16 v22, v1

    iget v1, v9, LX/0l9P;->LJFF:I

    move/from16 v23, v1

    iget-boolean v15, v9, LX/0l9P;->LJI:Z

    iget-boolean v14, v9, LX/0l9P;->LJIIJJI:Z

    iget-object v13, v9, LX/0l9P;->LJII:Ljava/lang/String;

    iget-boolean v12, v9, LX/0l9P;->LJIIIIZZ:Z

    iget-wide v1, v9, LX/0l9P;->LJIIIZ:J

    iget v10, v9, LX/0l9P;->LJIIJ:I

    new-instance v9, Lv3;

    const/16 v20, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x810

    move-wide/from16 v16, v4

    move-wide/from16 v18, v7

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v12

    move-object/from16 v28, v13

    move-wide/from16 v29, v1

    move/from16 v31, v10

    move-object v13, v9

    move v14, v3

    move-object v15, v11

    invoke-direct/range {v13 .. v32}, Lv3;-><init>(ZLjava/lang/String;JJLjava/lang/String;ZZIZZZZLjava/lang/String;JII)V

    iput-object v9, v0, LX/0l9C;->LJFF:Lv3;

    sget-object v1, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LL:Lcom/bytedance/keva/Keva;

    iget-object v3, v0, LX/0l9C;->LIZ:Ljava/lang/String;

    iget-wide v1, v0, LX/0l9C;->LIZJ:J

    invoke-static {v1, v2, v3, v11}, LX/0l9o;->LIZ(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v3, Lr3$b;->IMMEDIATE:Lr3$b;

    new-instance v2, LX/05p9;

    invoke-direct {v2, v0, v6}, LX/05p9;-><init>(LX/0l9C;LX/02wT;)V

    const/16 v1, 0x2de

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    if-eqz p3, :cond_9

    new-instance v3, LX/0l9H;

    invoke-direct {v3, v0, v4, v6}, LX/0l9H;-><init>(LX/0l9C;LX/01ej;LX/02wT;)V

    sget-object v2, Lr3$b;->QUEUE:Lr3$b;

    const/16 v1, 0x2de

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    :cond_9
    iget-object v1, v0, LX/0l9C;->LJFF:Lv3;

    iget-boolean v0, v4, LX/01ej;->element:Z

    iput-boolean v0, v1, Lv3;->LJIIJJI:Z

    return-object v1

    :cond_a
    move-object v2, v6

    goto/16 :goto_4

    :cond_b
    move-object v9, v6

    goto/16 :goto_3

    :cond_c
    sget-object v1, LX/0lAu;->LIZ:LX/0lAu;

    iput v3, v10, LX/0l9f;->LLILLIZIL:I

    invoke-virtual {v1, v10}, LX/0lAu;->LJIIJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_e

    return-object v8

    :cond_d
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v11, LX/0lAu;->LIZ:LX/0lAu;

    iget-wide v4, v0, LX/0l9C;->LIZJ:J

    iget v9, v0, LX/0l9C;->LIZLLL:I

    iput-wide v1, v10, LX/0l9f;->LL:J

    iput v7, v10, LX/0l9f;->LLILLIZIL:I

    invoke-virtual {v11, v4, v5, v9, v10}, LX/0lAu;->LJFF(JILX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_0

    return-object v8

    :cond_f
    new-instance v10, LX/0l9f;

    invoke-direct {v10, v0, v4}, LX/0l9f;-><init>(LX/0l9C;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationUserSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    if-eqz v1, :cond_11

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedDisclaimerPopup:Z

    if-ne v1, v3, :cond_11

    const/16 v19, 0x1

    goto :goto_5

    :cond_11
    const/16 v19, 0x0

    if-eqz v7, :cond_17

    :goto_5
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationUserSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    if-eqz v1, :cond_17

    iget-boolean v10, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->acceptedDisclaimerPopup:Z

    :goto_6
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationUserSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    if-eqz v1, :cond_18

    iget v9, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->disclaimerPopupType:I

    :goto_7
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationUserSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    if-eqz v1, :cond_19

    iget-boolean v8, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->sendUser:Z

    :goto_8
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationUserSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->enableImageRecord:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    :cond_12
    iget-wide v1, v7, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->botId:J

    :goto_9
    if-eqz v7, :cond_13

    iget v3, v7, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->botSource:I

    :cond_13
    if-eqz v7, :cond_14

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationUserSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->switchStatus:Ljava/lang/String;

    if-eqz v4, :cond_14

    move-object/from16 v26, v4

    :goto_a
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationUserSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    if-eqz v4, :cond_15

    iget-boolean v5, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedMemoryGuidePopup:Z

    :goto_b
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationUserSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    if-eqz v4, :cond_16

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->showedLanguageStyleGuidePopup:Z

    :goto_c
    new-instance v11, Lv3;

    const/4 v12, 0x0

    const-string v13, ""

    const-wide/16 v14, 0x0

    const-string v18, "failed to get tako conversation from response"

    const/16 v30, 0xc

    move-wide/from16 v16, v14

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v8

    move-wide/from16 v27, v1

    move/from16 v29, v3

    invoke-direct/range {v11 .. v30}, Lv3;-><init>(ZLjava/lang/String;JJLjava/lang/String;ZZIZZZZLjava/lang/String;JII)V

    iput-object v11, v0, LX/0l9C;->LJFF:Lv3;

    sget-object v1, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v3, Lr3$b;->IMMEDIATE:Lr3$b;

    new-instance v2, LX/05pA;

    invoke-direct {v2, v0, v6}, LX/05pA;-><init>(LX/0l9C;LX/02wT;)V

    const/16 v1, 0x2de

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    const/16 v1, 0x2d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v1

    invoke-static {v1, v12}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v0, LX/0l9C;->LJFF:Lv3;

    return-object v0

    :cond_14
    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    if-eqz v7, :cond_16

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    if-eqz v7, :cond_18

    goto :goto_6

    :cond_18
    const/4 v9, 0x1

    if-eqz v7, :cond_19

    goto :goto_7

    :cond_19
    const/4 v8, 0x0

    if-eqz v7, :cond_1a

    goto :goto_8

    :cond_1a
    const/16 v25, 0x0

    if-nez v7, :cond_12

    const-wide/16 v1, 0x1

    goto :goto_9

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z
    .locals 2

    iget-object v0, p0, LX/0l9C;->LJIIIIZZ:Lkotlin/jvm/internal/AwS532S0100000_22;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/AwS532S0100000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v1}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    :catch_0
    return v1

    :cond_0
    iget-object v0, p0, LX/0l9C;->LJIIIZ:Lkotlin/jvm/internal/AFwS246S0000000_22;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v1}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0l8N;->LJIIJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z

    move-result v1

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LJJJI(Lt3;)V
    .locals 8

    move-object v2, p1

    move-object v0, p0

    invoke-virtual {v0, v2}, LX/0l9C;->LJIIIZ(Lt3;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LX/0l9C;->LJJIII(Lt3;Z)V

    iget-object v1, v2, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v4, 0x0

    const/16 v7, 0x3c

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, LX/0l9C;->LJJIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;ILjava/lang/String;Lx9;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;I)V

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0l8N;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lAx;

    invoke-static {v0}, LX/0lAw;->LIZIZ(LX/0lAx;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LJJJJ(Lt3;)V
    .locals 53

    move-object/from16 v1, p1

    iget-object v0, v1, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-object/from16 v52, v0

    iget-object v0, v1, Lt3;->LIZLLL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v51, v0

    iget-object v0, v1, Lt3;->LJ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v50, v0

    iget-object v0, v1, Lt3;->LJFF:Lkotlin/jvm/functions/Function1;

    move-object/from16 v49, v0

    iget-object v0, v1, Lt3;->LJI:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v0

    iget-object v0, v1, Lt3;->LJII:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v0

    iget-object v0, v1, Lt3;->LJIIIIZZ:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v1, Lt3;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    move-object/from16 v24, v0

    iget v0, v1, Lt3;->LJIIJ:I

    move/from16 v25, v0

    iget v0, v1, Lt3;->LJIIJJI:I

    move/from16 v26, v0

    iget-object v0, v1, Lt3;->LJIIL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v0

    iget-boolean v0, v1, Lt3;->LJIILIIL:Z

    move/from16 v28, v0

    iget-object v0, v1, Lt3;->LJIILJJIL:LX/0l9A;

    move-object/from16 v29, v0

    iget-object v0, v1, Lt3;->LJIILL:Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;

    move-object/from16 v20, v0

    iget-object v0, v1, Lt3;->LJIILLIIL:Lcom/ss/android/ugc/aweme/tako/base/BotDoc;

    move-object/from16 v19, v0

    iget-object v0, v1, Lt3;->LJIIZILJ:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v1, Lt3;->LJIJ:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v15, v1, Lt3;->LJIJI:Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;

    iget-object v14, v1, Lt3;->LJIJJ:LX/0l9s;

    iget-object v13, v1, Lt3;->LJIJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v12, v1, Lt3;->LJIL:Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;

    iget-object v11, v1, Lt3;->LJJ:Ljava/util/Map;

    iget-boolean v10, v1, Lt3;->LJJI:Z

    iget-object v9, v1, Lt3;->LJJIFFI:LX/0l9r;

    iget v8, v1, Lt3;->LJJII:I

    iget-boolean v7, v1, Lt3;->LJJIII:Z

    iget-object v6, v1, Lt3;->LJJIIJ:Ljava/util/Map;

    iget-object v5, v1, Lt3;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v4, v1, Lt3;->LJJIIZ:I

    iget-object v3, v1, Lt3;->LJJIIZI:Ljava/lang/Integer;

    iget-object v2, v1, Lt3;->LJJIJ:Ljava/lang/String;

    iget-object v1, v1, Lt3;->LJJIJIIJI:Ljava/lang/String;

    new-instance v0, Lt3;

    const/16 v16, 0x1

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move/from16 v39, v10

    move-object/from16 v40, v9

    move/from16 v41, v8

    move/from16 v42, v7

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move/from16 v45, v4

    move-object/from16 v46, v3

    move-object/from16 v47, v2

    move-object/from16 v48, v1

    move-object v15, v0

    move-object/from16 v17, v52

    move-object/from16 v18, v51

    move-object/from16 v19, v50

    move-object/from16 v20, v49

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move-object/from16 v27, v27

    move/from16 v28, v28

    move-object/from16 v29, v29

    invoke-direct/range {v15 .. v48}, Lt3;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;IILkotlin/jvm/functions/Function1;ZLX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;Lcom/ss/android/ugc/aweme/tako/base/BotDoc;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;LX/0l9s;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;ZLX/0l9r;IZLjava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3$b;->IMMEDIATE:Lr3$b;

    iput-object v1, v0, Lt3;->LJJIJIIJIL:Lr3$b;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/0l9C;->LJFF(Lt3;)V

    return-void
.end method

.method public final LJJJJI(LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lv3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v3, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    iget-object v1, p0, LX/0l9C;->LJFF:Lv3;

    iget-boolean v0, v1, Lv3;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lv3;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v2}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v2, Lr3$b;->IMMEDIATE:Lr3$b;

    new-instance v1, LX/066p;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/066p;-><init>(LX/0l9C;LX/0x07;LX/02wT;)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    :goto_0
    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0l9C;I)V

    invoke-static {v1, v2}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, LX/0l9C;->LJFF:Lv3;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJJJJIZL(LX/02wT;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0l9h;

    move-object/from16 v5, p0

    if-eqz v0, :cond_3

    move-object v6, v3

    check-cast v6, LX/0l9h;

    iget v2, v6, LX/0l9h;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0l9h;->LLILLIZIL:I

    :goto_0
    iget-object v4, v6, LX/0l9h;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v6, LX/0l9h;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_4

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/0l9C;->LJFF:Lv3;

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iput v0, v6, LX/0l9h;->LLILLIZIL:I

    move/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v5, v6, v1, v0}, LX/0l9C;->LJJIL(LX/02wT;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v7, Lv3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v26, 0x7fff

    move-wide v12, v10

    move-object v14, v9

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move-object/from16 v22, v9

    move-wide/from16 v23, v10

    move/from16 v25, v8

    invoke-direct/range {v7 .. v26}, Lv3;-><init>(ZLjava/lang/String;JJLjava/lang/String;ZZIZZZZLjava/lang/String;JII)V

    iput-object v7, v5, LX/0l9C;->LJFF:Lv3;

    iget-object v0, v5, LX/0l9C;->LJII:LX/03KX;

    iput-object v1, v6, LX/0l9h;->LL:Ljava/lang/Object;

    iput v2, v6, LX/0l9h;->LLILLIZIL:I

    invoke-interface {v0, v7, v6}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v6, LX/0l9h;

    invoke-direct {v6, v5, v3}, LX/0l9h;-><init>(LX/0l9C;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    return-object v4

    :goto_2
    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    return-object v4
.end method

.method public final LJJJJJ(LX/0l9A;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9A;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0l9e;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/0l9e;

    iget v2, v6, LX/0l9e;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0l9e;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0l9e;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0l9e;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0l9A;->LJIJJLI:LX/0l8G;

    iget-wide v0, p1, LX/0l9A;->LJI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, p1, LX/0l9A;->LJII:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0l8G;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Long;)LX/03rU;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-wide v0, p1, LX/0l9A;->LJI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, p1, LX/0l9A;->LJII:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0l8G;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Long;)LX/03rU;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/066q;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/066q;-><init>(LX/02wT;)V

    new-instance v1, LX/15kJ;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, LX/15kJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v4, v6, LX/0l9e;->LLILL:I

    invoke-static {v1, v6}, LX/03KA;->LJI(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v1}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    new-instance v6, LX/0l9e;

    invoke-direct {v6, p0, p2}, LX/0l9e;-><init>(LX/0l9C;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
