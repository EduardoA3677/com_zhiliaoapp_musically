.class public final LX/0GmQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final LIZJ:I

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0mNc;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public LJIIJ:LX/0Enn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0GmQ;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/bytedance/ies/nle/editor_jni/NLEModel;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GmQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, LX/0GmQ;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput p3, p0, LX/0GmQ;->LIZJ:I

    iput-object p4, p0, LX/0GmQ;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0GmQ;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0GmQ;->LJFF:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0mNc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0mNc;-><init>(I)V

    iput-object v1, p0, LX/0GmQ;->LJI:LX/0mNc;

    const/16 v0, 0x170

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GmQ;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x32c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GmQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GmQ;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x32b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GmQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GmQ;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;LX/0Gsr;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p1, LX/0Gsr;->LIZJ:I

    const/4 p1, 0x0

    if-eq v1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/0GmQ;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    const/4 v6, 0x1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v2, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    :goto_2
    move v3, v1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw p1

    :cond_4
    if-nez v4, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    return-object p1
.end method

.method public static LJII(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;
    .locals 2

    invoke-static {}, LX/0AgX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0GmQ;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS84S1000000_7;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS84S1000000_7;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/ArrayList;LX/0Gsr;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "LX/0Gsr;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0GmQ;->LJI:LX/0mNc;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0mNc;->LJ(I)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v0, "CameraLayoutNLECompiler"

    move-object/from16 v12, p2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/0GmQ;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v3, :cond_1f

    const-string v0, "fillNLEEditor Error"

    invoke-virtual {v1, v0}, LX/0GmQ;->LJ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, LX/0GhW;

    iget-object v2, v1, LX/0GmQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget v3, v1, LX/0GmQ;->LIZJ:I

    move-object/from16 v2, v19

    invoke-direct {v10, v5, v11, v2, v3}, LX/0GhW;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/util/Map;I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v7, LX/0Ezx;

    invoke-direct {v7}, LX/0Ezx;-><init>()V

    :goto_1
    invoke-interface {v7, v11}, LX/0Gi2;->LIZ(Ljava/util/List;)J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_13

    goto :goto_2

    :cond_1
    if-lez v3, :cond_2

    new-instance v7, LX/0Ezx;

    invoke-direct {v7}, LX/0Ezx;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v7, LX/0Ezx;

    invoke-direct {v7}, LX/0Ezx;-><init>()V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Ggw;->LIZ()Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-wide v5, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    :cond_7
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_7

    move-wide v5, v2

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-wide v7, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    :cond_9
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    cmp-long v14, v7, v2

    if-lez v14, :cond_9

    move-wide v7, v2

    goto :goto_5

    :cond_a
    sub-long/2addr v5, v7

    iget-object v2, v10, LX/0GhW;->LIZIZ:Ljava/util/List;

    invoke-static {v2}, LX/0Gsh;->LJII(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget v2, v9, Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;->livePhotoLoopCount:I

    if-lez v2, :cond_b

    new-instance v7, LX/0GhR;

    invoke-direct {v7, v10}, LX/0GhR;-><init>(LX/0GhW;)V

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "createStrategy: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, LX/0Gi2;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", config = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", onlyLivePhotoAndPic = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", durationDiff = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mediaType = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, LX/0GhW;->LIZIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget v2, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-object v3, v9, Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;->strategyType:Ljava/lang/String;

    const-string v2, "loop"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v7, LX/0GhS;

    invoke-direct {v7, v10}, LX/0GhS;-><init>(LX/0GhW;)V

    goto :goto_6

    :cond_c
    iget-object v3, v9, Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;->strategyType:Ljava/lang/String;

    const-string v2, "freeze"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v7, LX/0GhV;

    invoke-direct {v7, v10}, LX/0GhV;-><init>(LX/0GhW;)V

    goto :goto_6

    :cond_d
    iget-object v3, v9, Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;->strategyType:Ljava/lang/String;

    const-string v2, "duration_threshold"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-wide v2, v9, Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;->durationThreshold:J

    cmp-long v7, v5, v2

    if-lez v7, :cond_e

    new-instance v7, LX/0GhS;

    invoke-direct {v7, v10}, LX/0GhS;-><init>(LX/0GhW;)V

    goto/16 :goto_6

    :cond_e
    new-instance v7, LX/0GhV;

    invoke-direct {v7, v10}, LX/0GhV;-><init>(LX/0GhW;)V

    goto/16 :goto_6

    :cond_f
    new-instance v7, LX/0Ezx;

    invoke-direct {v7}, LX/0Ezx;-><init>()V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "CameraLayoutMediaDurationStrategy"

    invoke-static {v2, v3}, LX/0Gsh;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    const-string v2, "compileAsImage: false for live photo"

    invoke-static {v0, v2}, LX/0Gsh;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/16 v18, 0x0

    goto :goto_9

    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v5

    if-ne v5, v6, :cond_14

    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "compileAsImage: currentDurationMs="

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LX/0Gsh;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x3e8

    cmp-long v5, v2, v8

    if-gtz v5, :cond_12

    :goto_8
    const/16 v18, 0x1

    :goto_9
    invoke-static {v12}, LX/0Ghx;->LIZ(LX/0Gi0;)LX/0Ghy;

    move-result-object v6

    if-eqz v18, :cond_1c

    invoke-static {}, LX/0GrI;->LIZ()Lkotlin/Pair;

    move-result-object v3

    :goto_a
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v9, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v9, v2, v2, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, LX/0Ghv;

    invoke-virtual {v1}, LX/0GmQ;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-direct {v8, v2}, LX/0Ghv;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v8, v5, v3, v6}, LX/0Ghv;->LIZJ(IILX/0Ghy;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v5, 0x1

    if-ltz v5, :cond_27

    check-cast v11, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v2, v1, LX/0GmQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v11, v2}, LX/0Gsh;->LJFF(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "fillNLEEditor, absolutePath: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/0Gsh;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, LX/0GmQ;->LIZJ:I

    add-int/2addr v5, v2

    iget-object v2, v8, LX/0Ghv;->LIZIZ:Ljava/util/List;

    invoke-static {v5, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0GgZ;

    if-eqz v15, :cond_16

    new-instance v6, Landroid/graphics/Rect;

    iget v3, v15, LX/0GgZ;->LIZ:F

    float-to-int v13, v3

    iget v14, v15, LX/0GgZ;->LIZIZ:F

    float-to-int v5, v14

    iget v2, v15, LX/0GgZ;->LIZJ:F

    add-float/2addr v3, v2

    float-to-int v3, v3

    iget v2, v15, LX/0GgZ;->LIZLLL:F

    add-float/2addr v14, v2

    float-to-int v2, v14

    invoke-direct {v6, v13, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v5, LX/0Gjz;->IMAGE:LX/0Gjz;

    :goto_c
    new-instance v3, LX/0GhX;

    invoke-direct {v3, v11, v6}, LX/0GhX;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/graphics/Rect;)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0AWp;->LIZ()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1a

    iget-object v2, v8, LX/0Ghv;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v2, :cond_19

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_19

    new-instance v11, LX/0GmX;

    iget-object v2, v8, LX/0Ghv;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v11, v2, v7}, LX/0GmX;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Gi2;)V

    iget-object v2, v8, LX/0Ghv;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_d
    new-instance v2, LX/0GmY;

    invoke-direct {v2, v10, v5, v3, v11}, LX/0GmY;-><init>(Ljava/lang/String;LX/0Gjz;Ljava/lang/Long;LX/0GmX;)V

    iput-object v2, v11, LX/0GmX;->LLJJJ:LX/0GmY;

    :goto_e
    sget-object v5, LX/0Gmj;->LJFF:LX/0Gmj;

    if-eqz v11, :cond_17

    iget-object v2, v11, LX/0GmX;->LLJJJ:LX/0GmY;

    :goto_f
    const/4 v3, 0x1

    invoke-virtual {v5, v2, v3}, LX/0Gmj;->LIZJ(LX/0GmY;Z)V

    :goto_10
    if-eqz v11, :cond_16

    invoke-virtual {v11, v6}, LX/0GmX;->LIZLLL(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v9}, LX/0GmX;->LIZJ(Landroid/graphics/Rect;)V

    iget-boolean v2, v11, LX/0GmX;->LLJJ:Z

    if-nez v2, :cond_16

    iput-boolean v3, v11, LX/0GmX;->LLJJ:Z

    invoke-virtual {v11}, LX/0GmX;->LIZIZ()V

    :cond_16
    move/from16 v5, v16

    goto/16 :goto_b

    :cond_17
    const/4 v2, 0x0

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    goto :goto_d

    :cond_19
    const/4 v11, 0x0

    goto :goto_e

    :cond_1a
    const/4 v3, 0x1

    const/4 v2, 0x4

    invoke-static {v8, v10, v5, v7, v2}, LX/0Ghv;->LIZ(LX/0Ghv;Ljava/lang/String;LX/0Gjz;LX/0Gi2;I)LX/0GmX;

    move-result-object v11

    goto :goto_10

    :cond_1b
    sget-object v5, LX/0Gjz;->VIDEO:LX/0Gjz;

    goto :goto_c

    :cond_1c
    iget v2, v12, LX/0Gsr;->LIZJ:I

    invoke-static {v2}, LX/0GrI;->LIZJ(I)Lkotlin/Pair;

    move-result-object v3

    goto/16 :goto_a

    :cond_1d
    const-string v2, "compileAsImage: true for pure images"

    invoke-static {v0, v2}, LX/0Gsh;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {v1}, LX/0GmQ;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v1}, LX/0GmQ;->LIZJ()LX/14xE;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v1}, LX/0GmQ;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/14xE;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v3, :cond_21

    iget-object v2, v1, LX/0GmQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v3, v2}, LX/0Gsh;->LJFF(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    invoke-static {v6}, LX/0Gsh;->LIZJ(Ljava/util/List;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "start compile, containHdrSource="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/0Gsh;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x78

    if-eqz v7, :cond_23

    new-instance v6, LX/0Gld;

    iget-object v3, v1, LX/0GmQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v6, v3}, LX/0Gld;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v3, v6, LX/0Gld;->LIZJ:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6}, LX/0Gld;->LIZ()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0GrI;->LIZ()Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v6, v1, LX/0GmQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    invoke-static {v5, v6, v3}, LX/0Gq2;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Z)LX/0Enn;

    move-result-object v3

    iput-object v3, v1, LX/0GmQ;->LJIIJ:LX/0Enn;

    iget-object v3, v1, LX/0GmQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12, v4}, LX/0GmQ;->LIZLLL(Ljava/lang/String;LX/0Gsr;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v2, "startPhotoCompile onCompileDone, reused"

    invoke-static {v0, v2}, LX/0Gsh;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/0GmQ;->LJFF(Ljava/lang/String;)V

    iget-object v0, v1, LX/0GmQ;->LJIIJ:LX/0Enn;

    invoke-static {v0}, LX/0Gq2;->LJI(LX/0Enn;)V

    return-void

    :cond_23
    iget-object v3, v1, LX/0GmQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v3}, LX/0Gsh;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget v3, v12, LX/0Gsr;->LIZJ:I

    invoke-static {v3}, LX/0GrI;->LIZJ(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v6, v1, LX/0GmQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v5, v6, v3}, LX/0Gq2;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Z)LX/0Enn;

    move-result-object v3

    iput-object v3, v1, LX/0GmQ;->LJIIJ:LX/0Enn;

    iget-object v3, v1, LX/0GmQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12, v4}, LX/0GmQ;->LIZLLL(Ljava/lang/String;LX/0Gsr;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v2, "startVideoCompile onCompileDone, reused"

    invoke-static {v0, v2}, LX/0Gsh;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v4}, LX/0GmQ;->LJI(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/0GmQ;->LJIIJ:LX/0Enn;

    invoke-static {v0}, LX/0Gq2;->LJI(LX/0Enn;)V

    return-void

    :cond_24
    iget-object v3, v1, LX/0GmQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7, v4}, LX/0GmQ;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v3

    iput-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v6, LX/0GmW;

    sget-object v3, LX/08QB;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v13, Lkotlin/jvm/internal/AwS62S1300000_7;

    const/16 v18, 0x1

    move-object v14, v1

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS62S1300000_7;-><init>(LX/0GmQ;Ljava/lang/String;Ljava/util/ArrayList;LX/00zH;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v3, 0x274

    invoke-direct {v5, v1, v3}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GmQ;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/16 v3, 0x26

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(LX/0GmQ;I)V

    move v12, v2

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v6 .. v15}, LX/0GmW;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "startCompile outVideoPath: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " outAudioPath: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/0Gsh;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0GmQ;->LIZJ()LX/14xE;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/14xE;->U3()LX/14xF;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v6}, LX/0Gsh;->LJIIL(LX/0Gmn;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;

    move-result-object v1

    new-instance v0, LX/0GmS;

    invoke-direct {v0, v6}, LX/0GmS;-><init>(LX/0GmW;)V

    invoke-virtual {v2, v7, v1, v0}, LX/14xF;->LJJIIJZLJL(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;LX/0Sly;)Z

    return-void

    :cond_25
    iget-object v3, v1, LX/0GmQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8, v4}, LX/0GmQ;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v3

    iput-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, LX/0GmV;

    sget-object v3, LX/08QB;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS107S1200000_7;

    const/4 v3, 0x2

    invoke-direct {v6, v1, v8, v5, v3}, Lkotlin/jvm/internal/AwS107S1200000_7;-><init>(LX/0GmQ;Ljava/lang/String;LX/00zH;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v3, 0x273

    invoke-direct {v5, v1, v3}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GmQ;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/16 v3, 0x25

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(LX/0GmQ;I)V

    move v12, v2

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v7 .. v15}, LX/0GmV;-><init>(Ljava/lang/String;IILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "startCompile outPhotoPath: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/0Gsh;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0GmQ;->LIZJ()LX/14xE;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/14xE;->U3()LX/14xF;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v7}, LX/0Gsh;->LJIIL(LX/0Gmn;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;

    move-result-object v1

    new-instance v0, LX/0GmR;

    invoke-direct {v0, v7}, LX/0GmR;-><init>(LX/0GmV;)V

    invoke-virtual {v2, v8, v1, v0}, LX/14xF;->LJJIIJZLJL(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;LX/0Sly;)Z

    :cond_26
    return-void

    :cond_27
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_28
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0GmQ;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method

.method public final LIZJ()LX/14xE;
    .locals 1

    iget-object v0, p0, LX/0GmQ;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14xE;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0GmQ;->LJI:LX/0mNc;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0mNc;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCompileError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayoutNLECompiler"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GmQ;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/0GmQ;->LJI:LX/0mNc;

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/0mNc;->LIZ(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/03xz;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    const/4 v2, 0x1

    iput v2, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    const-string v0, "from_record"

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->extra:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0GmQ;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-array v0, v2, [Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    aput-object v3, v0, v4

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0GmQ;->LJI:LX/0mNc;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0mNc;->LIZ(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0Sdb;->LJIIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v5

    new-instance v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getWidth()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iput v3, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v0

    long-to-int v4, v0

    iput v4, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getFps()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fps:I

    const-string v0, "from_record"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->extra:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Ggw;->LIZ()Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/gamora/recorder/layout/duration/CameraLayoutDurationStrategyParams;->livePhotoLoopCount:I

    const/4 v4, 0x1

    if-lez v0, :cond_2

    invoke-static {p2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Gsh;->LJII(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    iput v4, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    iput v4, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->subType:I

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "handleVideoCompileDone: videoPath="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayoutNLECompiler"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0GmQ;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    aput-object v2, v0, v3

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    goto :goto_1
.end method

.method public final LJIIIIZZ()V
    .locals 4

    invoke-virtual {p0}, LX/0GmQ;->LIZJ()LX/14xE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xE;->U3()LX/14xF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, LX/14xF;->LJJIJIL()Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEExporterController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEExporterController_destroyCompiler(JLcom/bytedance/ies/nle/editor_jni/NLEExporterController;)I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    return-void
.end method
