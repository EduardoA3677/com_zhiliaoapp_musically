.class public final Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/ITakoService;


# static fields
.field public static final LIZLLL:LX/0l7G;

.field public static LJ:Z

.field public static LJFF:Z

.field public static volatile LJI:Z

.field public static volatile LJII:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile LJIIIIZZ:Z

.field public static volatile LJIIIZ:Z

.field public static LJIIJ:Z

.field public static volatile LJIIJJI:Z

.field public static volatile LJIIL:Z

.field public static volatile LJIILIIL:LX/0aUu;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0l7G;

    invoke-direct {v0}, LX/0l7G;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LIZLLL:LX/0l7G;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0aUu;->STRONG:LX/0aUu;

    sput-object v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJIILIIL:LX/0aUu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LIZ:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LIZIZ:I

    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LIZJ:Z

    sget-object v0, LX/09F1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-boolean v0, LX/0LNL;->LIZ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sput-boolean v2, LX/0LNL;->LIZ:Z

    sget-boolean v0, LX/0s4n;->LIZ:Z

    new-instance v1, LX/0LNK;

    invoke-direct {v1}, LX/0LNK;-><init>()V

    sget-object v0, LX/0s4n;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0l7q;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0l7o;->LIZ:LX/0l7o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0l7o;->LIZJ:Z

    if-nez v0, :cond_1

    sput-boolean v2, LX/0l7o;->LIZJ:Z

    sget-boolean v0, LX/0s4n;->LIZ:Z

    new-instance v1, LX/0RXX;

    invoke-direct {v1}, LX/0RXX;-><init>()V

    sget-object v0, LX/0s4n;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0l7n;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;)LX/0KYX;
    .locals 1

    new-instance v0, LX/0Riv;

    invoke-direct {v0, p1}, LX/0Riv;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0hLR;)V
    .locals 80

    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0hLS;->LIZ:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v4, "none"

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/173Z;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    const-wide/16 v40, 0x0

    const/16 v54, 0x1

    const/16 v76, -0x4

    const v77, -0x20003

    const/16 v78, 0x7f

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-wide/from16 v42, v40

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move/from16 v49, v5

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move/from16 v55, v5

    move/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    move-object/from16 v60, v6

    move-object/from16 v61, v6

    move/from16 v62, v5

    move-object/from16 v63, v6

    move-object/from16 v64, v6

    move-object/from16 v65, v6

    move-object/from16 v66, v6

    move-object/from16 v67, v6

    move-object/from16 v68, v6

    move-object/from16 v69, v6

    move-object/from16 v70, v6

    move-object/from16 v71, v6

    move-object/from16 v72, v6

    move-object/from16 v73, v6

    move-object/from16 v74, v6

    move-object/from16 v75, v6

    move-object/from16 v79, v6

    invoke-direct/range {v2 .. v79}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;ZLcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoSubBotData;Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2, v5, v6, v6}, LX/0l6F;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;ZLX/0XMi;LX/0XMh;)V

    return-void

    :cond_0
    const-string v4, "click_message_button"

    goto/16 :goto_0

    :cond_1
    const-string v4, "click_share_toast"

    goto/16 :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJ()LX/0Kgh;
    .locals 1

    sget-object v0, LX/0l2s;->LIZ:LX/0l2s;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LIZJ:Z

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LIZ:I

    return v0
.end method

.method public final LJII()LX/0D8y;
    .locals 1

    sget-object v0, LX/0D93;->LIZ:LX/0D93;

    return-object v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LIZIZ:I

    return v0
.end method

.method public final LJIIIZ()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0e2192

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()LX/0hi5;
    .locals 1

    sget-object v0, LX/0nk3;->LIZ:LX/0nk3;

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    invoke-static {}, LX/0l08;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJIIL(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;LX/12LU;)V
    .locals 4

    sget-object v3, LX/0l7d;->LIZ:LX/0l7d;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    invoke-virtual {v0, p3}, LX/0l6F;->LJ(LX/12LU;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0l7d;->LIZIZ:LX/05r2;

    invoke-virtual {v0, v2, p1}, LX/05r2;->LIZJ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/05yR;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0l7d;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    sget-object v0, LX/0l7d;->LIZIZ:LX/05r2;

    invoke-virtual {v0, v2, p2, p1}, LX/05r2;->LIZIZ(Ljava/lang/String;LX/0t7j;Landroidx/lifecycle/LifecycleOwner;)LX/05yR;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZ(LX/0Nqf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;
    .locals 33
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v1, LX/0l6F;->LIZ:LX/0l6F;

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v0, 0xcd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x1

    const v31, 0x3fffeec0    # 1.9994736f

    const v32, 0x3f0ebf

    move-object/from16 v25, p11

    move-object/from16 v6, p10

    move-object/from16 v10, p9

    move-object/from16 v26, p8

    move-object/from16 v14, p7

    move-object/from16 v8, p5

    move-wide/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v27, p12

    move-object/from16 v7, p6

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    invoke-static/range {v1 .. v32}, LX/0l6F;->LJI(LX/0l6F;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;ZZZII)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(LX/12LU;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0l7d;->LIZ:LX/0l7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    invoke-virtual {v0, p1}, LX/0l6F;->LJ(LX/12LU;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0l7d;->LIZIZ:LX/05r2;

    invoke-virtual {v0, v1, p2}, LX/05r2;->LIZJ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/05yR;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object p3, v1, LX/05yR;->LLILLL:Landroid/view/View;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/05yR;->LLILZ:Ljava/lang/String;

    iput-object p5, v1, LX/05yR;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p6, v1, LX/05yR;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-object p7, v1, LX/05yR;->LLIZ:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILL()LX/0hMj;
    .locals 4

    sget-object v0, LX/0nk3;->LIZ:LX/0nk3;

    invoke-virtual {v0}, LX/0nk3;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, LX/0hMj;

    sget-object v0, LX/0l3D;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;

    sget-object v0, LX/0l3D;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getBotName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS322S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS322S0000000_22;

    move-result-object v1

    const-string v0, "1"

    invoke-direct {v3, v1, v0, v2}, LX/0hMj;-><init>(LX/0mTi;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LJIILLIIL(LX/0nk5;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tikbot"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()Z
    .locals 1

    sget-object v0, LX/10Nr;->LIZ:LX/10Nr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Nr;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJJ()LX/0Yuo;
    .locals 1

    new-instance v0, LX/0l7T;

    invoke-direct {v0}, LX/0l7T;-><init>()V

    return-object v0
.end method

.method public final LJIJJLI(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    const-string v2, "tako_feed_bubble"

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, LX/0XgT;

    invoke-static {p1}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v3, LX/0XgT;

    invoke-static {p2}, LX/0HI2;->LIZ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/0Xgf;

    invoke-direct {v2, v3}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {p2, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v4}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v4
.end method

.method public final LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    invoke-static {}, LX/09qC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0l7S;->LIZ:Ljava/util/List;

    if-eqz p2, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0, v1}, LX/173Z;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0l7S;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x6fe89f08

    const-string v1, "group_id"

    const-string v5, "process_id"

    if-eq v2, v0, :cond_2

    const v0, -0x60703b88

    if-eq v2, v0, :cond_1

    const v0, -0x10db1c6

    if-ne v2, v0, :cond_3

    const-string v0, "video_play_finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0l7L;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "video_play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0l7S;->LIZIZ:LX/0IR5;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "play_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "duration"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0l7L;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0l7S;->LIZIZ:LX/0IR5;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0l7L;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/internal/AwS367S0200000_9;)Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v4, LX/0CIW;

    invoke-direct {v4, p1}, LX/0CIW;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p5, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_2
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/0CIW;->LLILL:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/0CIW;->LLILLIZIL:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/0CIW;->LLILLL:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/0CIW;->LLILLJJLI:Ljava/lang/Float;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    if-eqz p6, :cond_3

    iget-object v0, v4, LX/0CIW;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJI()LX/04gG;
    .locals 8

    sget-object v0, LX/0nk3;->LIZ:LX/0nk3;

    invoke-virtual {v0}, LX/0nk3;->LJIIJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    sget-object v0, LX/01SS;->LIZ:LX/01SR;

    iget-object v2, v0, LX/01SR;->LIZ:Ljava/lang/Long;

    iget-object v1, v0, LX/01SR;->LIZIZ:Ljava/lang/Integer;

    sget-object v0, LX/0l9A;->LJIJJLI:LX/0l8G;

    invoke-virtual {v0, v1, v2}, LX/0l8G;->LJI(Ljava/lang/Integer;Ljava/lang/Long;)Lx3;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_8

    iget-object v1, v3, Lx3;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    if-ne v0, v2, :cond_1

    :goto_0
    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    :goto_1
    iget-object v1, v3, Lx3;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :goto_2
    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    :goto_3
    iget-object v1, v3, Lx3;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    move-object v4, v2

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    :cond_5
    invoke-static {v4}, LX/0l5O;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)J

    move-result-wide v3

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "share_message_to_tako_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v4, LX/04gG;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6}, LX/0l5O;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5}, LX/0l5O;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "1"

    invoke-direct {v4, v0, v3, v2, v1}, LX/04gG;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v4

    :cond_6
    move-object v5, v4

    goto :goto_2

    :cond_7
    move-object v6, v4

    goto/16 :goto_0

    :cond_8
    move-object v6, v4

    if-eqz v3, :cond_9

    goto/16 :goto_1

    :cond_9
    move-object v5, v4

    if-eqz v3, :cond_5

    goto :goto_3
.end method

.method public final LJJIFFI(Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    if-eqz v1, :cond_4

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "sub_process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "action_item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    const-string v0, "message_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "bot_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_0
    const-string v0, "search_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v20

    const-string v0, "is_regenerate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_1

    const-string v14, "0"

    :cond_1
    const-string v0, "mode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v2, "default"

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v13, v2

    :cond_2
    :goto_1
    const-string v0, "sub_mode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v0, "screen_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "full_screen"

    :cond_3
    const-string v10, "report"

    const-string v12, "long_press"

    const/16 v16, 0x0

    const-string v17, "tako"

    const-string v18, ""

    move-object/from16 v19, v0

    invoke-static/range {v3 .. v20}, LX/0l3j;->LJJJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/06jW;)V

    :cond_4
    return-void

    :cond_5
    move-object v13, v2

    goto :goto_1

    :cond_6
    move-object v5, v9

    goto :goto_0
.end method

.method public final LJJII(JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/10UY;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0l7o;->LIZ:LX/0l7o;

    invoke-virtual {v0}, LX/0l7o;->LIZJ()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v1, LX/0l1j;

    invoke-direct {v1, p1, p2, v5, v2}, LX/0l1j;-><init>(JLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-eqz v3, :cond_2

    const-string v0, "process_id"

    invoke-virtual {v3, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    sget-object v0, LX/09q9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "enter_start_time"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-static {}, LX/0AHB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0KYj;->LIZIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->inboxSafEnable:Z

    if-eqz v0, :cond_1

    const-string v1, "tako_use_saf"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_0
.end method

.method public final LJJIII(Landroid/content/Context;)V
    .locals 5

    sget-object v2, LX/0A4Y;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0AHC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e219c

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e211b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e2119

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/01bS;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v4, v1}, LX/01bS;-><init>(Landroid/content/Context;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0e219b

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final LJJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS251S0300000_20;)Landroid/view/View;
    .locals 7

    move-object v5, p5

    const/4 v1, 0x0

    move-object v3, p2

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    move-object v4, p3

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getTako()Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;->getSugWordList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/TakoSugWordList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TakoSugWordList;->getWord()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0l6t;

    move-object v6, p6

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0l6t;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS251S0300000_20;)V

    :cond_2
    return-object v1

    :cond_3
    move-object v5, v1

    goto :goto_0
.end method

.method public final LJJIIJZLJL()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_page_tikbot"

    return-object v0
.end method

.method public final LJJIIZ(Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0l7J;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0l7J;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIIZI()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0l9x;->LIZJ(Z)V

    invoke-static {v0}, LX/0l9x;->LIZIZ(Z)V

    invoke-static {v0}, LX/0l9x;->LIZ(Z)V

    return-void
.end method

.method public final LJJIJ(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, LX/01SS;->LIZ:LX/01SR;

    iget-object v2, v0, LX/01SR;->LIZ:Ljava/lang/Long;

    iget-object v1, v0, LX/01SR;->LIZIZ:Ljava/lang/Integer;

    sget-object v0, LX/0l9A;->LJIJJLI:LX/0l8G;

    invoke-virtual {v0, v1, v2}, LX/0l8G;->LJI(Ljava/lang/Integer;Ljava/lang/Long;)Lx3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx3;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    :goto_0
    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0l5R;->LJIIIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x0

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oBV;

    invoke-direct {v2, v0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v0, LX/0l3D;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getBotName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f121997

    invoke-static {v0, v1}, LX/0oId;->LJIIIIZZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBV;->LJIIJJI()V

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public final LJJIJIIJI(ILjava/lang/String;)V
    .locals 1

    sput-object p2, LX/0l71;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, LX/0l71;->LIZIZ:I

    sput p1, LX/0l71;->LIZLLL:I

    return-void
.end method

.method public final LJJIJIIJIL()LX/0s4u;
    .locals 1

    sget-object v0, LX/01B3;->LIZ:LX/01B3;

    return-object v0
.end method

.method public final LJJIJIL()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v2, v2, v1}, LX/0l0O;->LIZ(ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final LJJIJL()I
    .locals 3

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tako_active_level_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJJIJLIJ()LX/0Qyx;
    .locals 1

    sget-object v0, LX/0Pzg;->LIZ:LX/0Pzg;

    return-object v0
.end method

.method public final LJJIL(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const-string v0, "message_history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "system_desktop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_tikbot"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/12LU;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/12LU;->getTakoVideoLayer()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "reference_layer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "0"

    const-string v2, "is_inner"

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0aog;->LIZ()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;->fd0()LX/0a13;

    move-result-object v0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0KAE;

    iget-object v0, v0, LX/0KAE;->LLILIL:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZIZ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v3

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x196

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v3, v1}, LX/0Jzj;->LIZ(LX/0Jzi;Lkotlin/jvm/functions/Function1;)LX/0Jzi;

    move-result-object v0

    check-cast v0, LX/0Jww;

    if-nez v0, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-boolean v1, v0, LX/0Jwx;->LJII:Z

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    if-nez v1, :cond_6

    const-string v4, "1"

    :cond_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {}, LX/0aog;->LIZ()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;->fd0()LX/0a13;

    move-result-object v0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0KAE;

    iget-object v2, v0, LX/0KAE;->LLILZLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_mixed_layout"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ(Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0l7j;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0JGZ;->LIZ(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/0l7a;

    invoke-direct {v2, p3, v3}, LX/0l7a;-><init>(LX/0l7j;Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl$listenToInnerFlowScrollEvents$1;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl$listenToInnerFlowScrollEvents$1;-><init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;LX/0l7a;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    return-void
.end method

.method public final LJJJI(LX/0KGS;)LX/03pr;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBottomBannerProtocol;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBottomBannerProtocol;-><init>(LX/0KGS;)V

    return-object v0
.end method

.method public final LJJJIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/0l3q;->LIZ:LX/0l3q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    sget-object v0, LX/0nk3;->LIZ:LX/0nk3;

    invoke-virtual {v0}, LX/0nk3;->LJIIJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/09EW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJJJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "general_search_tikbot"

    return-object v0
.end method

.method public final LJJJJI(LX/0hLQ;)V
    .locals 22

    sget-object v5, LX/0l8H;->LIZ:LX/0l8H;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5fd

    move-object/from16 v4, p1

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0hLQ;I)V

    const-string v8, "share_panel"

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v12, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v0, 0x226

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v19

    const/16 v21, 0x5e74

    move-object v10, v9

    move-object v11, v9

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v15

    invoke-static/range {v5 .. v21}, LX/0l8H;->LIZIZ(LX/0l8H;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;JIIIZZLkotlin/jvm/functions/Function1;ZI)LX/0l9A;

    move-result-object v5

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0l7D;

    move-object/from16 v0, p0

    invoke-direct {v1, v5, v4, v0, v3}, LX/0l7D;-><init>(LX/0l9A;LX/0hLQ;Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJJJIZL()Lcom/ss/android/ugc/aweme/tako/mob/ITakoMob;
    .locals 1

    sget-object v0, LX/0l3j;->LIZ:LX/0l3j;

    return-object v0
.end method

.method public final LJJJJJ()Landroid/text/method/BaseMovementMethod;
    .locals 1

    sget-object v0, LX/0CsS;->LIZ:LX/0CsS;

    return-object v0
.end method

.method public final LJJJJJL(ILandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x12b

    invoke-direct {v1, p2, p3, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p1, p2, v1}, LX/10Du;->LJII(ILandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJL()Z
    .locals 4

    sget-object v3, LX/0l9A;->LJIJJLI:LX/0l8G;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0l8G;->LJFF(Ljava/lang/Integer;Ljava/lang/Long;)Lv3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lv3;->LJI:Z

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJJJLI()LX/0KYg;
    .locals 1

    sget-object v0, LX/0l2A;->LIZ:LX/0l2A;

    return-object v0
.end method

.method public final LJJJJLL(JLjava/lang/String;)V
    .locals 1

    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, LX/0l6F;->LJIIZILJ(JLjava/lang/String;)V

    return-void
.end method

.method public final LJJJJZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "//tako/waiting/list"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "search_id"

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJJJJZI(I)V
    .locals 3

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tako_active_level_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJJJLIIL()Ljava/lang/String;
    .locals 8

    sget-object v2, LX/0l9A;->LJIJJLI:LX/0l8G;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0l8G;->LJFF(Ljava/lang/Integer;Ljava/lang/Long;)Lv3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lv3;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LL:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v6, ""

    if-nez v0, :cond_2

    sget-object v3, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LL:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    return-object v6

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final LJJJLL(I)V
    .locals 3

    sget-object v0, LX/0l3j;->LIZ:LX/0l3j;

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "result"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "tikbot_active_level"

    invoke-virtual {v2, v0, v1}, LX/06jV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJJLZIJ(LX/05Fp;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0nk3;->LIZ:LX/0nk3;

    invoke-virtual {v0}, LX/0nk3;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09qK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJZ()LX/0l6I;
    .locals 1

    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    return-object v0
.end method

.method public final LJJL()Z
    .locals 1

    sget-object v0, LX/08dE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJLI()LX/0l7l;
    .locals 1

    sget-object v0, LX/0l7K;->LIZ:LX/0l7K;

    return-object v0
.end method

.method public final LJJLIIIIJ(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSevenSheetFragment;->_pnsPageId:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "TakoSevenSheetFragment"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomTrigger;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJJI(Lcom/bytedance/tux/drawable/TuxIconDrawable;IIZZ)LX/0Cy3;
    .locals 7

    if-eqz p5, :cond_0

    new-instance v1, LX/0CSq;

    invoke-direct {v1, p1}, LX/0CSq;-><init>(Lcom/bytedance/tux/drawable/TuxIconDrawable;)V

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x18

    move v2, p4

    move v3, p3

    move v4, p2

    invoke-static/range {v1 .. v6}, LX/0CSo;->LIZJ(LX/0CSo;ZIIII)V

    return-object v1

    :cond_0
    new-instance v1, LX/0CSo;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0CSo;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0
.end method

.method public final LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;
    .locals 55
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoImageItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;",
            "Z",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;",
            "Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;",
            "LX/04da;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;"
        }
    .end annotation

    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v54, p55

    move-object/from16 v53, p54

    move-object/from16 v52, p53

    move-object/from16 v51, p52

    move-object/from16 v50, p51

    move-object/from16 v49, p50

    move/from16 v48, p49

    move/from16 v46, p47

    move-object/from16 v45, p46

    move-object/from16 v44, p45

    move-object/from16 v43, p44

    move-object/from16 v42, p43

    move-object/from16 v41, p42

    move-object/from16 v40, p41

    move-object/from16 v39, p40

    move-object/from16 v38, p39

    move-object/from16 v37, p38

    move/from16 v36, p37

    move-object/from16 v35, p36

    move-object/from16 v34, p35

    move-object/from16 v33, p34

    move/from16 v32, p33

    move-object/from16 v31, p32

    move-object/from16 v30, p31

    move/from16 v29, p30

    move-object/from16 v28, p29

    move-object/from16 v27, p28

    move-object/from16 v26, p27

    move-object/from16 v25, p26

    move-object/from16 v24, p25

    move/from16 v22, p23

    move-object/from16 v21, p22

    move-object/from16 v20, p21

    move-object/from16 v19, p20

    move-object/from16 v18, p19

    move-object/from16 v17, p18

    move-object/from16 v16, p17

    move-object/from16 v15, p16

    move-object/from16 v14, p15

    move-object/from16 v13, p14

    move-object/from16 v12, p13

    move-object/from16 v10, p11

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object/from16 v4, p5

    move-wide/from16 v2, p3

    move-object/from16 v23, p24

    move/from16 v47, p48

    move-object/from16 v0, p1

    move-object/from16 v11, p12

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v54}, LX/0l6F;->LJFF(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Ltiktok/compose/assem/UiComposableAssem<",
            "LX/0P3x;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/searchdetailfeed/bottombar/ui/BottomTakoEntranceComposeAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/09qC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0l7S;->LIZ:Ljava/util/List;

    if-eqz p2, :cond_0

    const-string v0, "enter_from"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0, v1}, LX/173Z;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0l7S;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x6fe89f08

    const-string v1, "group_id"

    const-string v5, "process_id"

    if-eq v2, v0, :cond_2

    const v0, -0x60703b88

    if-eq v2, v0, :cond_1

    const v0, -0x10db1c6

    if-ne v2, v0, :cond_3

    const-string v0, "video_play_finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0l7L;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "video_play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0l7S;->LIZIZ:LX/0IR5;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "play_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "duration"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0l7L;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0l7S;->LIZIZ:LX/0IR5;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0l7L;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Landroid/content/Context;[Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "//tako/detal/image"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "image_url"

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;[Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "image_mob_params"

    invoke-virtual {v2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "aigc_image"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJJLIIJ()Z
    .locals 1

    sget-object v0, LX/10Nr;->LIZ:LX/10Nr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Nr;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getTako()Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;->getSugWordList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "tako"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AVr;->LIZ()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    const-string v2, ""

    if-nez v0, :cond_3

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "abtest"

    invoke-static {v1, p3, v2, v0, v3}, LX/0l3j;->LJJIJIIJI(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "avoid"

    invoke-static {v1, p3, v2, v0, p2}, LX/0l3j;->LJJIJIIJI(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "business"

    invoke-static {v1, p3, v2, v0, v3}, LX/0l3j;->LJJIJIIJI(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final LJJLJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;)V
    .locals 50
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoImageItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;",
            "Z",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;",
            "LX/04da;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    const/4 v6, 0x0

    const/16 v34, 0x0

    const v48, -0x7bfffef0

    const v49, 0x3f80e7

    move-object/from16 v47, p44

    move-object/from16 v46, p43

    move-object/from16 v45, p42

    move-object/from16 v44, p41

    move-object/from16 v43, p40

    move-object/from16 v42, p39

    move-object/from16 v41, p38

    move-object/from16 v40, p37

    move-object/from16 v39, p36

    move-object/from16 v38, p35

    move-object/from16 v37, p34

    move-object/from16 v36, p33

    move-object/from16 v32, p32

    move-object/from16 v35, p31

    move-object/from16 v31, p30

    move-object/from16 v30, p29

    move-object/from16 v29, p28

    move-object/from16 v28, p27

    move-object/from16 v27, p26

    move-object/from16 v26, p25

    move-object/from16 v24, p23

    move-object/from16 v23, p22

    move-object/from16 v22, p21

    move-object/from16 v21, p20

    move-object/from16 v20, p19

    move-object/from16 v19, p18

    move-object/from16 v18, p17

    move-object/from16 v17, p16

    move-object/from16 v16, p15

    move-object/from16 v15, p14

    move-object/from16 v14, p13

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-wide/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v1, p1

    move/from16 v25, p24

    move-object/from16 v2, p2

    move-object/from16 v13, p12

    move-object/from16 v7, p6

    move-object/from16 v33, v6

    invoke-static/range {v0 .. v49}, LX/0l6K;->LIZIZ(LX/0l6I;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;II)V

    return-void
.end method

.method public final LJJLJLI(JLjava/lang/String;)V
    .locals 1

    sput-object p3, LX/0l71;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, LX/0l71;->LIZIZ:I

    sput-wide p1, LX/0l71;->LIZJ:J

    return-void
.end method

.method public final LJJLL()V
    .locals 0

    return-void
.end method

.method public final LJJZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0oJE;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0oJC;

    invoke-direct {v0}, LX/0oJC;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Landroid/view/View;Ljava/util/List;ZLX/0XMi;LX/0XMh;)V
    .locals 7
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z",
            "LX/0XMi;",
            "LX/0XMh;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0l6F;->LIZ:LX/0l6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p7

    move-object v5, p6

    move v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0l6F;->LJIILL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Landroid/view/View;Ljava/util/List;ZLX/0XMi;LX/0XMh;)V

    return-void
.end method

.method public final LJJZZIII(LX/0t7j;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x23a

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0x348

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p1, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x858

    invoke-direct {v8, p1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;->LLILIL:Ljava/util/Map;

    return-object v0
.end method

.method public final LJL(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0l7N;

    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, LX/0l7N;

    iget v2, v5, LX/0l7N;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/0l7N;->LLILL:I

    :goto_0
    iget-object v7, v5, LX/0l7N;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0l7N;->LLILL:I

    const/4 v4, 0x2

    const-string v3, "tako"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_7

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v3}, Lcom/bytedance/crash/Npth;->removeTag(Ljava/lang/String;)V

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0oLY;->LIZIZ(Ljava/util/Map;)V

    return-object v7

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "init"

    invoke-static {v3, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0l9A;->LJIJJLI:LX/0l8G;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0l8G;->LJFF(Ljava/lang/Integer;Ljava/lang/Long;)Lv3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, Lv3;->LIZIZ:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, LX/09FG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput v2, v5, LX/0l7N;->LLILL:I

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LIZLLL:LX/0l7G;

    invoke-virtual {v0}, LX/0l7G;->LIZIZ()V

    iput v4, v5, LX/0l7N;->LLILL:I

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJLI(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    return-object v6

    :cond_6
    new-instance v5, LX/0l7N;

    invoke-direct {v5, p0, p1}, LX/0l7N;-><init>(Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLI(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0l7O;

    if-eqz v0, :cond_5

    move-object v7, p1

    check-cast v7, LX/0l7O;

    iget v2, v7, LX/0l7O;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/0l7O;->LLILL:I

    :goto_0
    iget-object v2, v7, LX/0l7O;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v7, LX/0l7O;->LLILL:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/16 v8, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_e

    if-ne v0, v1, :cond_a

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/0l9A;->LJIJJLI:LX/0l8G;

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0l8G;->LJFF(Ljava/lang/Integer;Ljava/lang/Long;)Lv3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lv3;->LIZIZ:Ljava/lang/String;

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v3, v5

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJI:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/0l9A;->LJIJJLI:LX/0l8G;

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0l8G;->LJFF(Ljava/lang/Integer;Ljava/lang/Long;)Lv3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, Lv3;->LIZIZ:Ljava/lang/String;

    :cond_3
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v5

    :cond_4
    sput-boolean v6, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJI:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LIZLLL:LX/0l7G;

    iput v1, v7, LX/0l7O;->LLILL:I

    invoke-virtual {v0, v7}, LX/0l7G;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v7, LX/0l7O;

    invoke-direct {v7, p0, p1}, LX/0l7O;-><init>(Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/0l3q;->LIZ:LX/0l3q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AW0;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/0nk3;->LIZ:LX/0nk3;

    invoke-virtual {v0}, LX/0nk3;->LJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v5, v1}, LX/0l7K;->LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_7
    sget-object v0, LX/0kxy;->LIZ:LX/017t;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v4}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0Nzj;

    invoke-direct {v0, v5}, LX/0Nzj;-><init>(LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0AVq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_8

    const/4 v6, 0x0

    :cond_8
    if-nez v6, :cond_9

    sget-object v0, LX/0kxa;->LIZ:LX/0kxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kxa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v4}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0l7E;

    invoke-direct {v0, v5}, LX/0l7E;-><init>(LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_3
    :try_start_0
    sget-object v0, LX/04Mc;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iput v6, v7, LX/0l7O;->LLILL:I

    new-instance v3, LX/15BK;

    invoke-static {v7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v6, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1a8

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/15BK;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0AEJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1a7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/internal/AwS532S0100000_22;I)V

    invoke-virtual {v3, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_d

    invoke-static {v7}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_d
    if-ne v2, v4, :cond_f

    return-object v4

    :cond_e
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    return-object v2
.end method

.method public final fetchConversation(JILX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0l7M;

    if-eqz v0, :cond_4

    move-object v6, p4

    check-cast v6, LX/0l7M;

    iget v2, v6, LX/0l7M;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/0l7M;->LLILLJJLI:I

    :goto_0
    iget-object v1, v6, LX/0l7M;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0l7M;->LLILLJJLI:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    iget p3, v6, LX/0l7M;->LLILIL:I

    iget-wide p1, v6, LX/0l7M;->LL:J

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/0l9A;->LJIJJLI:LX/0l8G;

    invoke-static {p1, p2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0l8G;->LJFF(Ljava/lang/Integer;Ljava/lang/Long;)Lv3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lv3;->LIZIZ:Ljava/lang/String;

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0l9A;->LJIJJLI:LX/0l8G;

    invoke-static {p1, p2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0l8G;->LJFF(Ljava/lang/Integer;Ljava/lang/Long;)Lv3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lv3;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LIZLLL:LX/0l7G;

    iput-wide p1, v6, LX/0l7M;->LL:J

    iput p3, v6, LX/0l7M;->LLILIL:I

    iput v4, v6, LX/0l7M;->LLILLJJLI:I

    invoke-virtual {v0, p3, p1, p2, v6}, LX/0l7G;->LIZJ(IJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/0l7M;

    invoke-direct {v6, p0, p4}, LX/0l7M;-><init>(Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
