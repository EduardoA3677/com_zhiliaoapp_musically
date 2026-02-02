.class public final LX/0STm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0STt;


# static fields
.field public static final LIZ:LX/0STm;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0SSg<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/02ue<",
            "LX/0SQt;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0SSr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0STm;

    invoke-direct {v0}, LX/0STm;-><init>()V

    sput-object v0, LX/0STm;->LIZ:LX/0STm;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0STm;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/0SSi;

    invoke-direct {v0}, LX/0SSi;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0STm;->LIZJ:LX/05ta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0STm;->LIZLLL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0STm;->LJ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJ(LX/0SSg;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0STm;->LIZIZ:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [LX/0SSg;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;
    .locals 20

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    const-string v1, "chat_shoot"

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX/0SG0;->NOT_RETRY:LX/0SG0;

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-string v11, "0"

    const/4 v15, 0x1

    const/4 v6, 0x2

    move v5, v3

    move v10, v3

    move v12, v3

    move v13, v3

    move v14, v3

    move/from16 v16, v3

    move-object/from16 v17, v9

    move/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 p0, v9

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/0SG0;IILjava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;ZLjava/lang/String;ZZZZZLjava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)LX/0SSf;
    .locals 3

    invoke-static {}, LX/0STm;->LJIIIZ()LX/0SSh;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, p0, v1, v1, v0}, LX/0SSh;->LIZ(LX/0SSh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)I

    if-eqz p2, :cond_0

    sget-boolean v0, LX/0ARK;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v1

    sget-object v0, LX/0STm;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/0SSf;

    invoke-direct {v0, p0, p2, p1, p3}, LX/0SSf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;
    .locals 20

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    const-string v1, "chat_shoot"

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX/0SG0;->NOT_RETRY:LX/0SG0;

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-string v11, "0"

    const/4 v15, 0x1

    const/4 v6, 0x2

    move v5, v3

    move v10, v3

    move v12, v3

    move v13, v3

    move v14, v3

    move/from16 v16, v3

    move-object/from16 v17, v9

    move/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 p0, v9

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/0SG0;IILjava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;ZLjava/lang/String;ZZZZZLjava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/0STm;->LJIIIZ()LX/0SSh;

    move-result-object v0

    iget-object v0, v0, LX/0SSh;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LJIIIZ()LX/0SSh;
    .locals 1

    sget-object v0, LX/0STm;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SSh;

    return-object v0
.end method

.method public static LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v0, LX/0STm;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, -0x1

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v0, LX/0STm;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, -0x1

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SSg;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final LJIIL()V
    .locals 4

    sget-object v1, Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;->LIZ:Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;

    invoke-static {v1}, LX/0PhS;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/03Wa;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LX/03Wa;-><init>(LX/02wT;)V

    invoke-static {v0}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    sget-boolean v0, LX/0ARr;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v2

    sget-object v0, LX/0Ncq;->PRIVATE_MEDIA:LX/0Ncq;

    invoke-virtual {v0}, LX/0Ncq;->getScene()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v3, v3, v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LIZLLL(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return-void
.end method

.method public static final LJIILIIL()V
    .locals 2

    new-instance v1, LX/03Wa;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03Wa;-><init>(LX/02wT;)V

    invoke-static {v1}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final LJIILL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0iJy;",
            "-",
            "LX/0STr;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0STn;

    if-eqz v0, :cond_2

    move-object v3, p3

    check-cast v3, LX/0STn;

    iget v2, v3, LX/0STn;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/0STn;->LLILLJJLI:I

    :goto_0
    iget-object v5, v3, LX/0STn;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/0STn;->LLILLJJLI:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    iget-object p2, v3, LX/0STn;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object p1, v3, LX/0STn;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iget-object p0, v3, LX/0STn;->LL:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/0SQt;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2a9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;I)V

    invoke-static {v2, v1}, LX/0STm;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    instance-of v0, v5, LX/0SSJ;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/0SSJ;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0SSM;->LIZ(LX/0SSJ;)LX/0iKJ;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x85

    invoke-direct {v1, p2, v5, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lkotlin/jvm/functions/Function2;LX/0SQt;I)V

    invoke-static {p0, v3, v2, v4, v1}, LX/0STm;->LJIJJLI(Ljava/lang/String;LX/0iKJ;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    iput-object p0, v3, LX/0STn;->LL:Ljava/lang/Object;

    iput-object p1, v3, LX/0STn;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iput-object p2, v3, LX/0STn;->LLILL:Lkotlin/jvm/functions/Function2;

    iput v4, v3, LX/0STn;->LLILLJJLI:I

    invoke-static {v0, v3}, LX/0STm;->LJJ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v3, LX/0STn;

    invoke-direct {v3, p3}, LX/0STn;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJIIZILJ(Ljava/lang/String;LX/0iXB;ZLjava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0iXB;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    iget-object v7, v4, LX/0iXB;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v6, p0

    if-nez v7, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_4

    return-void

    :cond_0
    iget-object v1, v4, LX/0iXB;->LJIIIZ:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    iget v8, v4, LX/0iXB;->LJ:I

    iget v9, v4, LX/0iXB;->LJFF:I

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    int-to-long v10, v0

    iget v12, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->fps:I

    iget v13, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitrate:I

    iget v14, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->codec:I

    iget v15, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->keyFrameCount:I

    iget-boolean v3, v4, LX/0iXB;->LJIIJ:Z

    iget-boolean v1, v4, LX/0iXB;->LJIIJJI:Z

    iget-object v0, v4, LX/0iXB;->LIZJ:Ljava/lang/String;

    move/from16 v16, p2

    move/from16 p1, v1

    move-object/from16 p2, v0

    move/from16 p0, v3

    invoke-virtual/range {v5 .. v19}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->createVideoPublishEditModel(Ljava/lang/String;Ljava/lang/String;IIJIIIIZZZLjava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    if-nez v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0STm;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->publishDMMedia(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v2, v2}, LX/0STm;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)LX/0SSf;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->addPublishCallback(Ljava/lang/String;LX/0SDe;)V

    sget-object v0, LX/02kr;->LIZ:Lcom/bytedance/keva/Keva;

    new-instance v0, LX/02ko;

    invoke-direct {v0, v6, v2}, LX/02ko;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v0}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/0STm;->LJIJJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public static final LJIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0STo;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0STo;

    iget v2, v4, LX/0STo;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0STo;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0STo;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, LX/0STo;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object p1, v4, LX/0STo;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iget-object p0, v4, LX/0STo;->LL:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0SQt;

    instance-of v0, v3, LX/0SSJ;

    if-eqz v0, :cond_3

    check-cast v3, LX/0SSJ;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0SSM;->LIZIZ(LX/0SSJ;)LX/0iZE;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/0STm;->LJIL(Ljava/lang/String;LX/0iZE;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    iput-object p0, v4, LX/0STo;->LL:Ljava/lang/Object;

    iput-object p1, v4, LX/0STo;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iput v2, v4, LX/0STo;->LLILLIZIL:I

    invoke-static {v0, v4}, LX/0STm;->LJJ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v4, LX/0STo;

    invoke-direct {v4, p2}, LX/0STo;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIJI(LX/0STm;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;Ljava/util/Map;Lkotlin/jvm/functions/Function2;I)V
    .locals 5

    and-int/lit8 v0, p9, 0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p5, v3

    :cond_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move-object p6, v3

    :cond_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    new-instance p7, Ljava/util/LinkedHashMap;

    invoke-direct {p7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_3

    move-object p8, v3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    invoke-virtual {v4, p2}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->publishDMMedia(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Ljava/lang/String;

    move-result-object p0

    if-eqz p5, :cond_4

    invoke-virtual {v4, p5}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->getMediaType(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {v4, p5, p6, p0}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->isAllowSkip(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0Su1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remux string = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMPublishManager"

    invoke-static {v1, v0}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const-string v0, "remux error"

    invoke-static {v1, v0}, LX/0SKP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-boolean v0, LX/0ARK;->LIZIZ:Z

    if-eqz v0, :cond_5

    if-eqz p4, :cond_5

    invoke-static {p1, p0, p3, p8}, LX/0STm;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)LX/0SSf;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, p0, v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->addPublishCallback(Ljava/lang/String;LX/0SDe;)V

    sget-object v0, LX/02kr;->LIZ:Lcom/bytedance/keva/Keva;

    new-instance v0, LX/02ko;

    invoke-direct {v0, p1, v3}, LX/02ko;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v0}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p3, p7}, LX/0STm;->LJIJJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-static {p1, p0, v3, p8}, LX/0STm;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)LX/0SSf;

    move-result-object v0

    goto :goto_0
.end method

.method public static LJIJJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    sget-object v0, LX/0STB;->LIZ:LX/0STB;

    invoke-virtual {v0, p0}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v0

    invoke-virtual {v0}, LX/0STC;->LJIJ()LX/0STC;

    invoke-virtual {v0, p0}, LX/0STC;->LJ(Ljava/lang/String;)LX/0STC;

    invoke-virtual {v0, p1}, LX/0STC;->LIZ(Ljava/util/Map;)V

    return-void
.end method

.method public static LJIJJLI(Ljava/lang/String;LX/0iKJ;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 2

    if-eqz p4, :cond_0

    sget-boolean v0, LX/09jy;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIJJI()LX/0STD;

    move-result-object v0

    invoke-interface {v0}, LX/0STD;->LIZIZ()V

    sget-object v0, LX/0STB;->LIZ:LX/0STB;

    invoke-virtual {v0, p2}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v0

    invoke-virtual {v0}, LX/0STC;->LJIJI()LX/0STC;

    :cond_1
    sget-object v1, LX/0iKE;->LIZ:LX/0iKE;

    new-instance v0, LX/0STp;

    invoke-direct {v0, p0, p4}, LX/0STp;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1, v0}, LX/0iKE;->LIZJ(LX/0iKH;LX/0iKG;)V

    return-void
.end method

.method public static LJIL(Ljava/lang/String;LX/0iZE;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    sget-boolean v0, LX/0ARK;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIJJI()LX/0STD;

    move-result-object v0

    invoke-interface {v0}, LX/0STD;->LIZIZ()V

    sget-object v0, LX/0STB;->LIZ:LX/0STB;

    invoke-virtual {v0, p2}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v0

    invoke-virtual {v0}, LX/0STC;->LJIJI()LX/0STC;

    :cond_0
    sget-object v1, LX/0iKE;->LIZ:LX/0iKE;

    new-instance v0, LX/0STq;

    invoke-direct {v0, p0}, LX/0STq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, LX/0iKE;->LIZJ(LX/0iKH;LX/0iKG;)V

    return-void
.end method

.method public static LJJ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0STm;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No pre-publish task with creationId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->cancelPublish(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0STm;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/0SSg;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0STm;->LIZIZ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0iJy;",
            "-",
            "LX/0STr;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v6, p2

    move-object v5, p1

    if-nez v6, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_3

    return-void

    :cond_0
    sget-object v4, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    move/from16 v10, p7

    move/from16 v8, p6

    move/from16 v9, p5

    move/from16 v7, p4

    move v11, p3

    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->createPhotoPublishEditModel(Ljava/lang/String;Ljava/lang/String;IZZZZ)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    if-nez v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0STm;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->publishDMMedia(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-static {v5, v1, v3, v0}, LX/0STm;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)LX/0SSf;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->addPublishCallback(Ljava/lang/String;LX/0SDe;)V

    sget-object v0, LX/02kr;->LIZ:Lcom/bytedance/keva/Keva;

    new-instance v0, LX/02ko;

    invoke-direct {v0, v5, v3}, LX/02ko;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v0}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p8

    invoke-static {v5, v0}, LX/0STm;->LJIJJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;)V
    .locals 13

    sget-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    move-object v8, p1

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->getMediaType(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIJJI()LX/0STD;

    move-result-object v0

    invoke-interface {v0}, LX/0STD;->LIZIZ()V

    sget-object v1, LX/0STB;->LIZ:LX/0STB;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0STC;->LJIIJ(Z)LX/0STC;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    move-object v9, p2

    move-object v3, p0

    if-ne v1, v0, :cond_1

    invoke-static {v8}, LX/0STm;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/16 v12, 0xc0

    move-object v11, v10

    invoke-static/range {v3 .. v12}, LX/0STm;->LJIJI(LX/0STm;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;Ljava/util/Map;Lkotlin/jvm/functions/Function2;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v8}, LX/0STm;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/16 v12, 0xc0

    move-object v11, v10

    invoke-static/range {v3 .. v12}, LX/0STm;->LJIJI(LX/0STm;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;Ljava/util/Map;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0iJy;",
            "-",
            "LX/0STr;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/0ARK;->LIZIZ:Z

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v12, p2

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    sget-object v1, LX/0STm;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, LX/0STF;

    const/4 v15, 0x0

    move-object v11, v2

    move-object v13, v9

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/0STF;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Lkotlin/jvm/functions/Function2;Ljava/util/Map;LX/02wT;)V

    invoke-static {v10}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    invoke-static {v12}, LX/0STm;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x30

    move-object/from16 v1, p0

    move-object v7, v6

    invoke-static/range {v1 .. v10}, LX/0STm;->LJIJI(LX/0STm;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;Ljava/util/Map;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIJJI()LX/0STD;

    move-result-object v0

    invoke-interface {v0}, LX/0STD;->LIZIZ()V

    sget-object v1, LX/0STB;->LIZ:LX/0STB;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0STC;->LJIIJ(Z)LX/0STC;

    invoke-virtual {v0, v5}, LX/0STC;->LJIIJJI(Z)LX/0STC;

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            ")V"
        }
    .end annotation

    sget-boolean v0, LX/0ARK;->LIZIZ:Z

    move-object v8, p2

    move-object v2, p1

    if-eqz v0, :cond_0

    sget-object v1, LX/0STm;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0STG;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p3, v8, v0}, LX/0STG;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/util/Map;LX/02wT;)V

    invoke-static {v1}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    invoke-static {p3}, LX/0STm;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xb0

    move-object v1, p0

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v1 .. v10}, LX/0STm;->LJIJI(LX/0STm;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;Ljava/util/Map;Lkotlin/jvm/functions/Function2;I)V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIJJI()LX/0STD;

    move-result-object v0

    invoke-interface {v0}, LX/0STD;->LIZIZ()V

    sget-object v1, LX/0STB;->LIZ:LX/0STB;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0STC;->LJIIJ(Z)LX/0STC;

    invoke-virtual {v0, v5}, LX/0STC;->LJIIJJI(Z)LX/0STC;

    return-void
.end method
