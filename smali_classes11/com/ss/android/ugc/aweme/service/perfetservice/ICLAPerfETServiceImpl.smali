.class public final Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;


# static fields
.field public static final LJIJJLI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/00uq;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:LX/01Aq;

.field public LIZJ:LX/0NNB;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:LX/0NN1;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Landroid/os/Handler;

.field public final LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0NN0;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0NN1;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/0NNA;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0NN1;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJ:LX/0NNE;

.field public LJIJI:LX/0NN3;

.field public final LJIJJ:LX/06dh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06ZL;

    invoke-direct {v0}, LX/06ZL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIJJLI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0NNF;

    invoke-direct {v0}, LX/0NNF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LIZ:LX/05ta;

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIL()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILIIL:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILLIIL:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIIZILJ:Ljava/util/HashMap;

    new-instance v0, LX/0NNE;

    invoke-direct {v0}, LX/0NNE;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIJ:LX/0NNE;

    new-instance v0, LX/06dh;

    invoke-direct {v0}, LX/06dh;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIJJ:LX/06dh;

    return-void
.end method

.method public static LJJII(LX/0NNA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LX/0NNA;
    .locals 1

    sget-object v0, LX/0NME;->LAND_ON_ITEM:LX/0NME;

    invoke-virtual {v0}, LX/0NME;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJJIII(LX/0NNA;Ljava/lang/String;Ljava/lang/Long;)LX/0NNA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0NNA;->LIZ(LX/0NNA;Ljava/lang/Long;)LX/0NNA;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIII(LX/0NNA;Ljava/lang/String;Ljava/lang/Long;)LX/0NNA;
    .locals 2

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJLIIIJLLLLLLLZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/0NNA;->LIZ(LX/0NNA;Ljava/lang/Long;)LX/0NNA;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v3, p1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v16, ""

    if-eqz v0, :cond_1

    return-object v16

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NN0;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/0NN0;->LIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sourceId doesn\'t match current awemeid; aid - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0NN0;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; sourceId - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    :cond_3
    iget-object v6, v2, LX/0NN0;->LIZIZ:Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;

    iget-object v0, v2, LX/0NN0;->LJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0N0X;->REALTIME:LX/0N0X;

    invoke-virtual {v0}, LX/0N0X;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v0, v2, LX/0NN0;->LJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v2, LX/0NN0;->LIZJ:Ljava/util/ArrayList;

    iget-object v15, v2, LX/0NN0;->LIZLLL:Ljava/util/ArrayList;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->awemeId:Ljava/lang/String;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->originalLangName:Ljava/lang/String;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionsInfo:Ljava/util/List;

    iget v10, v6, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionHitLazyLoad:I

    iget v11, v6, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionHitPreload:I

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->firstFrameRenderedTimestamp:J

    move-wide/from16 v17, v0

    invoke-virtual/range {v6 .. v18}, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;

    move-result-object v0

    iput-object v0, v2, LX/0NN0;->LIZIZ:Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, v2, LX/0NN0;->LIZIZ:Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_6
    return-object v16
.end method

.method public final LIZIZ(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    move-object v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILIIL:Landroid/os/Handler;

    new-instance v1, LX/0NN8;

    move v3, p6

    move v8, p5

    move-object v2, p4

    move-object v4, p3

    move-object v6, p2

    move v5, p1

    invoke-direct/range {v1 .. v8}, LX/0NN8;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;Z)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0IEF;)V
    .locals 32

    const/4 v2, 0x0

    move-object/from16 v3, p1

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v4, :cond_e

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    const-class v11, Lcom/ss/android/ugc/aweme/cla/et/newet/VideoPlayClaRelatedEvent;

    new-instance v7, LX/0N2p;

    invoke-direct {v7}, LX/0N2p;-><init>()V

    const/4 v4, 0x3

    new-array v12, v4, [LX/00ld;

    sget-object v5, LX/0N3B;->LIZIZ:LX/0N3B;

    move-object/from16 v6, p2

    iget-object v4, v6, LX/0IEF;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v2, v3, v4}, LX/0N3B;->LJJIJIL(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/01Aq;

    move-result-object v4

    aput-object v4, v12, v1

    iget-object v4, v6, LX/0IEF;->LIZIZ:LX/0IEE;

    aput-object v4, v12, v0

    new-instance v10, LX/0IEA;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/0AJE;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v8, v4, v2, v2}, LX/0IEA;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V

    const/4 v9, 0x2

    aput-object v10, v12, v9

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v4

    if-eqz v4, :cond_d

    const/16 v18, 0x1

    :goto_0
    invoke-static {v3}, LX/0Mzj;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_c

    const/16 v16, 0x1

    :goto_1
    invoke-static {v3, v1}, LX/0Mzj;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v3}, LX/0Mzj;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v8, 0x1

    :goto_2
    sget-object v4, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v4, v3, v2, v2}, LX/0N3B;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_0
    if-nez v8, :cond_a

    const/4 v15, 0x0

    :goto_3
    invoke-static {v3}, LX/0Mzx;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v15, :cond_9

    const/4 v14, 0x0

    :goto_4
    invoke-static {v3, v2}, LX/0Mzj;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v13

    invoke-static {v3}, LX/0Mzj;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v12

    if-nez v8, :cond_8

    invoke-static {v3, v0}, LX/0Mzj;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v8, 0x0

    :goto_5
    new-array v4, v9, [LX/00ld;

    new-instance v17, LX/0Myw;

    invoke-static {v3}, LX/0Mzj;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v19

    if-eqz v16, :cond_7

    if-nez v13, :cond_6

    if-eqz v12, :cond_6

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-boolean v6, v6, LX/0IEF;->LIZ:Z

    if-nez v6, :cond_5

    if-nez v8, :cond_5

    const-string v21, "hidden"

    :goto_7
    invoke-static {v3}, LX/0Mzj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    if-eqz v16, :cond_4

    invoke-static {v3}, LX/0Mzj;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "["

    const-string v6, ""

    invoke-static {v9, v8, v6, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const-string v8, "]"

    invoke-static {v9, v8, v6, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v29

    :goto_8
    if-eqz v13, :cond_3

    if-eqz v12, :cond_3

    const/4 v6, 0x1

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v31, 0x320

    move-object/from16 v23, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    invoke-direct/range {v17 .. v31}, LX/0Myw;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    aput-object v17, v4, v1

    new-instance v8, LX/0Mzd;

    invoke-virtual {v5, v3}, LX/0N3B;->LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getVariant()Ljava/lang/String;

    move-result-object v5

    :goto_a
    const/16 v3, 0xed

    invoke-direct {v8, v6, v5, v3}, LX/0Mzd;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    aput-object v8, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v7, LX/0N2p;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, LX/0Mme;

    const/16 v0, 0xd

    invoke-direct {v3, v2, v1, v0}, LX/0Mme;-><init>(LX/02Is;ZI)V

    const/16 v0, 0x18

    invoke-static {v11, v7, v3, v2, v0}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_a

    :cond_3
    const/4 v6, 0x0

    goto :goto_9

    :cond_4
    const/16 v29, 0x0

    goto :goto_8

    :cond_5
    const-string v21, "captions"

    goto/16 :goto_7

    :cond_6
    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_9
    const/4 v14, 0x1

    goto/16 :goto_4

    :cond_a
    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_d
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final LIZLLL(LX/0LcR;Z)V
    .locals 6

    iget-object v4, p1, LX/0LcR;->LIZ:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v0, p1, LX/0LcR;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v3

    :cond_2
    iget-object v0, p1, LX/0LcR;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget v2, p1, LX/0LcR;->LIZIZ:I

    iget v1, p1, LX/0LcR;->LJ:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJFF:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance p1, LX/0NNJ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIIL:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p1, v2, v1, v0}, LX/0NNJ;-><init>(IIZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILIIL:Landroid/os/Handler;

    new-instance v3, LX/0NN2;

    invoke-direct/range {v3 .. v8}, LX/0NN2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;LX/0NNJ;Z)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/00uq;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00uq;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;LX/0NN9;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILIIL:Landroid/os/Handler;

    new-instance v1, LX/0NND;

    invoke-direct/range {v1 .. v13}, LX/0NND;-><init>(Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;Ljava/lang/String;Ljava/lang/String;LX/0NN9;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJI(LX/01Aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0N2u;
    .locals 6

    new-instance v5, LX/0N2u;

    invoke-direct {v5, p1, p2, p3, p4}, LX/0N2u;-><init>(LX/01Aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/01Aq;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/00uq;

    iget-wide v0, v5, LX/0N2u;->LIZ:J

    invoke-direct {v2, v0, v1, p3, p4}, LX/00uq;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final LJII()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIJ:LX/0NNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AB2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0NNE;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IEG;

    const/4 v0, 0x1

    iput v0, v1, LX/0IEG;->LLILL:I

    sget-object v0, LX/0N2s;->NOT_PREDICTED:LX/0N2s;

    invoke-virtual {v0}, LX/0N2s;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0IEG;->LL:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0LcR;Ljava/lang/String;)V
    .locals 7

    iget-object v3, p1, LX/0LcR;->LIZ:Ljava/lang/String;

    const-string v1, ""

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    iget-object v0, p1, LX/0LcR;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v1

    :cond_2
    iget-object v0, p1, LX/0LcR;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILIIL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS0S3100000_10;

    const/4 v6, 0x0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LY/ARunnableS0S3100000_10;-><init>(Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILIIL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS0S3100000_10;

    const/4 v6, 0x2

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS0S3100000_10;-><init>(Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIJ(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p2

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0Mej;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0N05;->LIZLLL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Myy;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0N3C;->LIZ:Lcom/ss/android/ugc/aweme/translation/service/ICLATranslatabilityService;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/translation/service/ICLATranslatabilityService;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0, v7, v6}, LX/0N3B;->LJLLILLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move-object v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Mze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-object/from16 v10, p1

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    :goto_0
    const-class v4, Lcom/ss/android/ugc/aweme/cla/et/newet/VideoPlayClaRelatedEvent;

    new-instance v3, LX/0N2p;

    invoke-direct {v3}, LX/0N2p;-><init>()V

    iget-object v0, v1, LX/0Mze;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p3

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0MzZ;

    move-object v11, v7

    move-object v12, v8

    invoke-interface/range {v9 .. v14}, LX/0MzZ;->LIZ(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, LX/0N2p;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, LX/0Mme;

    const/16 v0, 0xd

    move/from16 v1, p4

    invoke-direct {v2, v6, v1, v0}, LX/0Mme;-><init>(LX/02Is;ZI)V

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    if-eqz v11, :cond_3

    new-instance v6, LX/0IHK;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    invoke-direct/range {v6 .. v12}, LX/0IHK;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Boolean;ILandroid/content/Context;I)V

    :cond_3
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Mzs;

    invoke-direct {v0, v5}, LX/0Mzs;-><init>(Z)V

    invoke-static {v2, v3, v4, v1, v0}, LX/0Mmc;->LIZLLL(LX/0Mme;LX/0Mgr;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;LX/0MyZ;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILIIL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS7S1200000_10;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p1, p0, v0}, LY/ARunnableS7S1200000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0N0X;LX/0NME;ZZZZZ)V
    .locals 15

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILIIL:Landroid/os/Handler;

    new-instance v1, LX/0NMy;

    move/from16 v14, p12

    move/from16 v12, p11

    move/from16 v11, p10

    move/from16 v13, p9

    move/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v14}, LX/0NMy;-><init>(Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0N0X;LX/0NME;ZZZZZ)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIJI:LX/0NN3;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0NN3;->LJFF:Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v0, v5, LX/0NN3;->LIZ:LX/01Aq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/01Aq;->LL:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/0NN3;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-int v6, v0

    :cond_3
    iget-object v3, v5, LX/0NN3;->LJI:LX/0N2p;

    const-string v0, "SUCCESS"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0NLp;->SUCCESS:LX/0NLp;

    :goto_1
    invoke-virtual {v0}, LX/0NLp;->getValue()I

    move-result v0

    new-instance v2, LX/01EC;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, p2, v0}, LX/01EC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    const-class v3, Lcom/ss/android/ugc/aweme/cla/et/newet/ClaPerfDescFirstRealDisplayEvent;

    iget-object v2, v5, LX/0NN3;->LJI:LX/0N2p;

    new-instance v1, LX/0Mgp;

    invoke-direct {v1}, LX/0Mgp;-><init>()V

    const/16 v0, 0x18

    invoke-static {v3, v2, v1, v4, v0}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    return-void

    :cond_4
    sget-object v0, LX/0NLp;->FAILURE:LX/0NLp;

    goto :goto_1
.end method

.method public final LJIILJJIL(LX/01Aq;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0NN3;
    .locals 6

    new-instance v0, LX/0NN3;

    new-instance v2, LX/0IEB;

    invoke-direct {v2, p2, p3}, LX/0IEB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIJJ:LX/06dh;

    move-object v5, p5

    move-object v4, p4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0NN3;-><init>(LX/01Aq;LX/0IEB;LX/06dh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIJI:LX/0NN3;

    return-object v0
.end method

.method public final LJIILL(JLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILIIL:Landroid/os/Handler;

    new-instance v0, LX/0NMY;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0NMY;-><init>(Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;JLjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILIIL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS0S3100000_10;

    const/4 v6, 0x1

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS0S3100000_10;-><init>(Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NTf;)V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIJ:LX/0NNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AB2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v1, LX/0NNE;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LX/0IEG;

    sget-object v0, LX/0N2s;->NOT_PREDICTED:LX/0N2s;

    invoke-virtual {v0}, LX/0N2s;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-direct {v3, v1, v0}, LX/0IEG;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, LX/0IEG;

    iget-boolean v0, p2, LX/0NTf;->LIZLLL:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0N2s;->DO_NOT_LOAD:LX/0N2s;

    :goto_0
    invoke-virtual {v0}, LX/0N2s;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0IEG;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v0, v3, LX/0IEG;->LLILZ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/0IEG;->LLILIL:Ljava/lang/Integer;

    iget-object v1, v3, LX/0IEG;->LL:Ljava/lang/Integer;

    iget-object v0, v3, LX/0IEG;->LLILLIZIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput v0, v3, LX/0IEG;->LLILLJJLI:I

    invoke-static {p1}, LX/0Mzj;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iput-object v2, v3, LX/0IEG;->LLILLL:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, p2, LX/0NTf;->LIZIZ:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v0

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0N2s;->ORIGINAL:LX/0N2s;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/0Mzx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, p2, LX/0NTf;->LIZIZ:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v0

    if-ne v1, v0, :cond_6

    sget-object v0, LX/0N2s;->TRANSLATED:LX/0N2s;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0N2s;->DO_NOT_LOAD:LX/0N2s;

    goto :goto_0
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILIIL:Landroid/os/Handler;

    new-instance v0, LX/0NN7;

    invoke-direct {v0, p1, p0}, LX/0NN7;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;LX/0N2s;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIJ:LX/0NNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AB2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/0NNE;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/0IEG;

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-direct {v2, v1, v0}, LX/0IEG;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/0IEG;

    invoke-virtual {p2}, LX/0N2s;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0IEG;->LL:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0IEG;->LLILZ:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MyZ;ZLjava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0MyZ;",
            "Z",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIIL:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIIL:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILIIL:Landroid/os/Handler;

    new-instance v1, LX/0NMz;

    move-object v7, p5

    move-object v6, p4

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, LX/0NMz;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;ZLX/0MyZ;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIIL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIIL:Ljava/lang/String;

    return-void
.end method

.method public final LJIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realtime_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ()LX/01Aq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LIZIZ:LX/01Aq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LIZJ:LX/0NNB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0NNB;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01Aq;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LIZIZ:LX/01Aq;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LIZIZ:LX/01Aq;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJI(Ljava/lang/String;Ljava/lang/String;LX/0NN9;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NN1;

    if-nez v2, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIIZILJ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NN1;

    :cond_0
    new-instance v7, LX/0NN6;

    invoke-virtual/range {p3 .. p3}, LX/0NN9;->getValue()I

    move-result v8

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v17, 0xf900

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v16, p11

    invoke-direct/range {v7 .. v17}, LX/0NN6;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILLIIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILLIIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILLIIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILLIIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v8, LX/0NNA;

    const/4 v4, 0x0

    const/4 v13, 0x4

    move-object/from16 v12, p13

    move-object/from16 v10, p12

    move-object v9, v7

    move-object v11, v4

    invoke-direct/range {v8 .. v13}, LX/0NNA;-><init>(LX/0NN6;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    if-nez v2, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILLIIL:Ljava/util/LinkedHashMap;

    invoke-static {v8, v5, v4}, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJJIII(LX/0NNA;Ljava/lang/String;Ljava/lang/Long;)LX/0NNA;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/0NN1;->LIZIZ:LX/0NN5;

    iget-object v0, v0, LX/0NN5;->LLILLL:Ljava/lang/String;

    invoke-static {v8, v5, v0, v4}, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJJII(LX/0NNA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LX/0NNA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0NN1;->LIZIZ(LX/0NNA;)V

    iget-object v1, v2, LX/0NN1;->LJIIIZ:LX/0NN6;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0NN6;->LLJ:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJI:LX/0NN1;

    return-void
.end method

.method public final LJJIFFI(J)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILL:Ljava/util/HashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NN1;

    iget-boolean v0, v0, LX/0NN1;->LJFF:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NN1;

    new-instance v5, LX/0NNA;

    new-instance v7, LX/0NN6;

    sget-object v0, LX/0NN9;->SWITCH_VIDEO:LX/0NN9;

    invoke-virtual {v0}, LX/0NN9;->getValue()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v17, 0xfffc

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-direct/range {v7 .. v17}, LX/0NN6;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/16 v12, 0xe

    move-object v8, v7

    move-object v9, v10

    move-object v10, v10

    move-object v11, v10

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LX/0NNA;-><init>(LX/0NN6;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    iget-object v0, v3, LX/0NN1;->LIZ:LX/01Aq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/01Aq;->LL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v3, LX/0NN1;->LIZIZ:LX/0NN5;

    iget-object v2, v0, LX/0NN5;->LLILLL:Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJJII(LX/0NNA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LX/0NNA;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0NN1;->LIZIZ(LX/0NNA;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LIZLLL:Z

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJI:LX/0NN1;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NN1;->LIZ:LX/01Aq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/01Aq;->LL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJI:LX/0NN1;

    if-eqz v6, :cond_5

    iget-object v7, v6, LX/0NN1;->LJIIJ:LX/0N2p;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v6, LX/0NN1;->LIZIZ:LX/0NN5;

    iget-object v0, v0, LX/0NN5;->LLIZLLLIL:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_7

    const-wide/16 p1, 0x0

    :goto_2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    iget-object v0, v6, LX/0NN1;->LJIIIZ:LX/0NN6;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0NN6;->LLILZLL:Ljava/lang/Integer;

    :goto_4
    new-instance v0, LX/00qv;

    invoke-direct {v0, v3, v2, v1}, LX/00qv;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-virtual {v7, v0}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    const-class v3, Lcom/ss/android/ugc/aweme/cla/et/newet/ClaPerfCaptionFailDisplayEvent;

    iget-object v2, v6, LX/0NN1;->LJIIJ:LX/0N2p;

    new-instance v1, LX/0Mym;

    invoke-direct {v1}, LX/0Mym;-><init>()V

    const/16 v0, 0x18

    invoke-static {v3, v2, v1, v5, v0}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIIZILJ:Ljava/util/HashMap;

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJI:LX/0NN1;

    return-void

    :cond_6
    move-object v1, v5

    goto :goto_4

    :cond_7
    sub-long p1, p1, v1

    goto :goto_2

    :cond_8
    move-object v2, v5

    goto :goto_3
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LIZJ:LX/0NNB;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILIIL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
