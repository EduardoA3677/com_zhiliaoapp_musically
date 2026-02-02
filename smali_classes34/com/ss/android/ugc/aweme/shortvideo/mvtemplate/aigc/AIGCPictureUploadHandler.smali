.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIILIIL:Z

.field public static LJIILJJIL:Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;

.field public static final LJIILL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0Sc7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0lun;

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Z

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler$HandleResult;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJIILL:LX/05ta;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;LX/0lun;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LIZ:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LIZIZ:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LIZJ:LX/0lun;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LIZLLL:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJ:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJFF:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJI:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJII:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJIIIIZZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZIZ(FLjava/lang/String;ILjava/lang/String;)LX/019U;
    .locals 7

    new-instance v1, LX/019U;

    sget-object v0, LX/0AGJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    move-object v6, p3

    move-object v5, p1

    move v2, p0

    invoke-direct/range {v1 .. v6}, LX/019U;-><init>(FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;LX/02uK;JILkotlin/jvm/functions/Function0;)LX/0oBu;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/02uK;",
            "JI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0oBu;"
        }
    .end annotation

    new-instance v2, LX/0oBu;

    invoke-direct {v2, p1}, LX/0oBu;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120065

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBu;->LJJLIL(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0oBu;->LJJLIIJ(Z)V

    new-instance v3, LX/14ZX;

    move-object/from16 v5, p6

    move-wide v7, p3

    move-object v4, p2

    move v9, p5

    move-object v6, p0

    invoke-direct/range {v3 .. v9}, LX/14ZX;-><init>(LX/02uK;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;JI)V

    iput-object v3, v2, LX/0oBu;->LLILLL:LX/0kws;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0oBu;->LJJLJ(FZ)V

    return-object v2
.end method

.method public final LIZJ(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p2

    move-object v8, p0

    iput-object v12, v8, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJIIIZ:Ljava/util/List;

    move-object/from16 v13, p3

    iput-object v13, v8, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v1, LX/14ZP;->TOTAL:LX/14ZP;

    sget-object v2, LX/0sBN;->START:LX/0sBN;

    const/4 v3, 0x0

    const-string v4, "slow"

    const/16 v7, 0x34

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v7}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v9, p1

    invoke-static {v9}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/14ZU;

    move-object v14, v3

    invoke-direct/range {v7 .. v14}, LX/14ZU;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;Landroid/app/Activity;JLjava/util/List;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/02uK;JLjava/util/List;Landroid/app/Activity;LX/0oBu;FLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "LX/0oBu;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p9

    move-object/from16 v5, p5

    move-wide/from16 v11, p2

    move-object/from16 v20, p1

    move/from16 v4, p7

    move-object/from16 v6, p6

    move-object/from16 v9, p4

    move-object/from16 v3, p8

    instance-of v0, v10, LX/14ZZ;

    move-object/from16 v7, p0

    if-eqz v0, :cond_a

    move-object v0, v10

    check-cast v0, LX/14ZZ;

    iget v8, v0, LX/14ZZ;->LLJIJIL:I

    const/high16 v2, -0x80000000

    and-int v1, v8, v2

    if-eqz v1, :cond_a

    sub-int/2addr v8, v2

    iput v8, v0, LX/14ZZ;->LLJIJIL:I

    :goto_0
    iget-object v10, v0, LX/14ZZ;->LLJ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v13, v0, LX/14ZZ;->LLJIJIL:I

    const/4 v2, 0x2

    const/4 v15, 0x0

    const/4 v1, 0x1

    if-eqz v13, :cond_5

    if-eq v13, v1, :cond_6

    if-ne v13, v2, :cond_e

    iget v14, v0, LX/14ZZ;->LLIZLLLIL:I

    iget-wide v1, v0, LX/14ZZ;->LLILZIL:J

    iget v4, v0, LX/14ZZ;->LLIZ:F

    iget-object v12, v0, LX/14ZZ;->LLILZ:Ljava/lang/Object;

    iget-object v13, v0, LX/14ZZ;->LLILLL:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v5, v0, LX/14ZZ;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, v0, LX/14ZZ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/14ZZ;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/0oBu;

    iget-object v9, v0, LX/14ZZ;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v0, LX/14ZZ;->LL:LX/02uK;

    move-object/from16 v20, v11

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v14, v14, 0x1

    if-eqz v10, :cond_1

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJII:Ljava/util/Map;

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    add-int/lit8 v10, v14, 0x1

    int-to-float v11, v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v11, v10

    const/16 v10, 0x64

    int-to-float v10, v10

    mul-float/2addr v11, v10

    const/16 v16, 0x0

    div-float v16, v16, v4

    mul-float v16, v16, v10

    const/high16 v10, 0x42c80000    # 100.0f

    cmpl-float v15, v16, v10

    if-gez v15, :cond_2

    const/4 v10, 0x1

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float/2addr v10, v11

    add-float v10, v10, v16

    :cond_2
    invoke-virtual {v7, v10, v6}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJI(FLX/0oBu;)V

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJII:Ljava/util/Map;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJII:Ljava/util/Map;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler$HandleResult;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler$HandleResult;->getSmashPath()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static {v10}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    sget-object v15, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v11, LX/0PLa;

    const/4 v10, 0x0

    invoke-direct {v11, v7, v12, v5, v10}, LX/0PLa;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    move-object/from16 v10, v20

    iput-object v10, v0, LX/14ZZ;->LL:LX/02uK;

    iput-object v9, v0, LX/14ZZ;->LLILIL:Ljava/lang/Object;

    iput-object v6, v0, LX/14ZZ;->LLILL:Ljava/lang/Object;

    iput-object v3, v0, LX/14ZZ;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v0, LX/14ZZ;->LLILLJJLI:Ljava/lang/Object;

    iput-object v13, v0, LX/14ZZ;->LLILLL:Ljava/lang/Object;

    iput-object v12, v0, LX/14ZZ;->LLILZ:Ljava/lang/Object;

    iput v4, v0, LX/14ZZ;->LLIZ:F

    iput-wide v1, v0, LX/14ZZ;->LLILZIL:J

    iput v14, v0, LX/14ZZ;->LLIZLLLIL:I

    const/4 v10, 0x2

    iput v10, v0, LX/14ZZ;->LLJIJIL:I

    invoke-static {v0, v15, v11}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_0

    return-object v8

    :cond_5
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v13, LX/14ZP;->DOWNLOAD_MODEL:LX/14ZP;

    sget-object v14, LX/0sBN;->START:LX/0sBN;

    const-string v16, "slow"

    const/16 v19, 0x34

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-static/range {v13 .. v19}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v14, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v13, LX/0SSw;

    invoke-direct {v13, v7, v15}, LX/0SSw;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;LX/02wT;)V

    move-object/from16 v10, v20

    iput-object v10, v0, LX/14ZZ;->LL:LX/02uK;

    iput-object v9, v0, LX/14ZZ;->LLILIL:Ljava/lang/Object;

    iput-object v5, v0, LX/14ZZ;->LLILL:Ljava/lang/Object;

    iput-object v6, v0, LX/14ZZ;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v0, LX/14ZZ;->LLILLJJLI:Ljava/lang/Object;

    iput-wide v11, v0, LX/14ZZ;->LLILZIL:J

    iput v4, v0, LX/14ZZ;->LLIZ:F

    iput-wide v1, v0, LX/14ZZ;->LLILZLL:J

    const/4 v10, 0x1

    iput v10, v0, LX/14ZZ;->LLJIJIL:I

    invoke-static {v0, v14, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_7

    return-object v8

    :cond_6
    iget-wide v1, v0, LX/14ZZ;->LLILZLL:J

    iget v4, v0, LX/14ZZ;->LLIZ:F

    iget-wide v11, v0, LX/14ZZ;->LLILZIL:J

    iget-object v3, v0, LX/14ZZ;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/14ZZ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, LX/0oBu;

    iget-object v5, v0, LX/14ZZ;->LLILL:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v9, v0, LX/14ZZ;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v13, v0, LX/14ZZ;->LL:LX/02uK;

    move-object/from16 v20, v13

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_8

    sget-object v13, LX/14ZP;->DOWNLOAD_MODEL:LX/14ZP;

    sget-object v14, LX/0sBN;->FAIL:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "slow"

    const/16 v17, 0x0

    const/16 v19, 0x30

    move-object/from16 v18, v17

    invoke-static/range {v13 .. v19}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v13, LX/14ZP;->TOTAL:LX/14ZP;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "slow"

    const-string v18, "Download model fail"

    const/16 v19, 0x10

    invoke-static/range {v13 .. v19}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "download_model_fail"

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJFF(ILjava/lang/String;Z)V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121214

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {v6}, LX/0oBu;->dismiss()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v12, LX/14ZP;->DOWNLOAD_MODEL:LX/14ZP;

    sget-object v13, LX/0sBN;->SUCCESS:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "slow"

    const/16 v16, 0x0

    const/16 v18, 0x30

    move-object/from16 v17, v16

    invoke-static/range {v12 .. v18}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v20 .. v20}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v11, LX/14ZP;->VE_SCAN:LX/14ZP;

    sget-object v12, LX/0sBN;->START:LX/0sBN;

    const-string v14, "slow"

    const/16 v17, 0x34

    move-object/from16 v13, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v16

    invoke-static/range {v11 .. v17}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_a
    new-instance v0, LX/14ZZ;

    invoke-direct {v0, v7, v10}, LX/14ZZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    sget-object v12, LX/14ZP;->VE_SCAN:LX/14ZP;

    sget-object v13, LX/0sBN;->SUCCESS:LX/0sBN;

    const-string v15, "slow"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x30

    move-object/from16 v17, v16

    invoke-static/range {v12 .. v18}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v20 .. v20}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LIZJ:LX/0lun;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, LX/0lun;->LIZ(I)V

    invoke-virtual {v6}, LX/0oBu;->dismiss()V

    sget-object v0, LX/14ZP;->TOTAL:LX/14ZP;

    sget-object v1, LX/0sBN;->FAIL:LX/0sBN;

    const-string v3, "slow"

    const-string v5, "too much invalid photo"

    const/16 v6, 0x14

    move-object v4, v2

    invoke-static/range {v0 .. v6}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "face_not_recognized"

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJFF(ILjava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/019U;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler$HandleResult;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler$HandleResult;->getSlowPath()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler$HandleResult;->getCropResult()Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;->getBoyProb()F

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler$HandleResult;->getCropResult()Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;->getSkinTone()I

    move-result v0

    invoke-static {v1, v4, v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LIZIZ(FLjava/lang/String;ILjava/lang/String;)LX/019U;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public final LJFF(ILjava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJIIJJI:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0GkC;->PHOTO_SELECT:LX/0GkC;

    invoke-virtual {v0}, LX/0GkC;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0GkC;->UPLOAD_SUCCESS:LX/0GkC;

    invoke-virtual {v0}, LX/0GkC;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    sget-object v0, LX/0GkC;->FAIL_REASON:LX/0GkC;

    invoke-virtual {v0}, LX/0GkC;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI(FLX/0oBu;)V
    .locals 1

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJIIL:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJIIL:F

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LX/0oBu;->LJJLJ(FZ)V

    :cond_1
    return-void
.end method

.method public final LJII(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v3, p4

    move-object/from16 v10, p2

    move-object/from16 v14, p3

    instance-of v0, v3, LX/14Za;

    if-eqz v0, :cond_8

    move-object v4, v3

    check-cast v4, LX/14Za;

    iget v2, v4, LX/14Za;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/14Za;->LLILLL:I

    :goto_0
    iget-object v2, v4, LX/14Za;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/14Za;->LLILLL:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_4

    if-ne v0, v7, :cond_9

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJIILJJIL:Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJIILJJIL:Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;

    :goto_1
    if-nez v2, :cond_6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object v11, v4, LX/14Za;->LL:Ljava/lang/Object;

    iput-object v10, v4, LX/14Za;->LLILIL:Ljava/lang/Object;

    iput-object v14, v4, LX/14Za;->LLILL:Lkotlin/jvm/functions/Function1;

    iput v1, v4, LX/14Za;->LLILLL:I

    new-instance v8, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJIL()LX/0SYp;

    move-result-object v9

    new-array v6, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "purpose"

    const-string v0, "aigc_avatar"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v5

    invoke-static {v6}, LX/0PSl;->LJII([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, LX/0SYp;->LIZIZ(Ljava/util/LinkedHashMap;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v2, LX/0SYw;

    invoke-direct {v2, v8}, LX/0SYw;-><init>(LX/0PM2;)V

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0z0k;

    invoke-direct {v0, v6, v2}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-interface {v6, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v2, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v14, v4, LX/14Za;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v10, v4, LX/14Za;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v4, LX/14Za;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;

    sput-object v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJIILJJIL:Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v4, LX/14Za;->LL:Ljava/lang/Object;

    iput-object v0, v4, LX/14Za;->LLILIL:Ljava/lang/Object;

    iput-object v0, v4, LX/14Za;->LLILL:Lkotlin/jvm/functions/Function1;

    iput v7, v4, LX/14Za;->LLILLL:I

    new-instance v12, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v12, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v13, LX/14Z5;

    invoke-direct {v13, v2}, LX/14Z5;-><init>(Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v13, LX/14Z5;->LIZ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0, v2, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFilePath(I[Ljava/lang/String;)V

    new-instance v9, LX/0EaZ;

    invoke-direct/range {v9 .. v14}, LX/0EaZ;-><init>(Ljava/util/Map;Ljava/util/List;LX/0PM2;LX/14Z5;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v9}, LX/14Z5;->LIZ(LX/14ZK;)V

    iget-object v0, v13, LX/14Z5;->LIZ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->start()V

    invoke-virtual {v12}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_7

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v2, v3, :cond_0

    return-object v3

    :cond_8
    new-instance v4, LX/14Za;

    invoke-direct {v4, p0, v3}, LX/14Za;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(Landroid/app/Activity;Ljava/lang/String;FILkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 20

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LIZ:Ljava/lang/String;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LIZIZ:Ljava/lang/String;

    iget-boolean v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJFF:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJI:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, LX/0GkB;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "record_page"

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-object v13, LX/14ZP;->TOTAL:LX/14ZP;

    sget-object v14, LX/0sBN;->START:LX/0sBN;

    const/4 v15, 0x0

    const-string v16, "slow"

    const/4 v12, 0x0

    const/16 v19, 0x34

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-static/range {v13 .. v19}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/14ZV;

    move-object/from16 v8, p5

    move/from16 v11, p4

    move/from16 v10, p3

    move-object/from16 v9, p2

    invoke-direct/range {v3 .. v12}, LX/14ZV;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;Landroid/app/Activity;JLkotlin/jvm/functions/Function0;Ljava/lang/String;FILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v12, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method
