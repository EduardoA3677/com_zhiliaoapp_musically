.class public final LX/0SCC;
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
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Su1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0SC8;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:LX/0EWy;

.field public final synthetic LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILZ:LX/0SCE;


# direct methods
.method public constructor <init>(LX/00zH;LX/0SC8;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/01ej;LX/0EWy;Landroidx/lifecycle/LifecycleOwner;LX/0SCE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0Su1;",
            ">;",
            "LX/0SC8;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/01ej;",
            "LX/0EWy;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0SCE;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0SCC;->LL:LX/00zH;

    iput-object p2, p0, LX/0SCC;->LLILIL:LX/0SC8;

    iput-object p3, p0, LX/0SCC;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0SCC;->LLILLIZIL:LX/01ej;

    iput-object p5, p0, LX/0SCC;->LLILLJJLI:LX/0EWy;

    iput-object p6, p0, LX/0SCC;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p7, p0, LX/0SCC;->LLILZ:LX/0SCE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    sget-boolean v0, LX/0SCD;->LIZ:Z

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0SCC;->LL:LX/00zH;

    iget-object v13, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, LX/0Su1;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v14

    iget-object v2, v3, LX/0SCC;->LLILIL:LX/0SC8;

    iget-object v4, v2, LX/0SC8;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_0

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    iget-object v1, v3, LX/0SCC;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, v2, LX/0SC8;->LJIILJJIL:I

    invoke-static {v1, v0}, LX/0Enh;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v1, v3, LX/0SCC;->LLILLJJLI:LX/0EWy;

    iget-object v12, v3, LX/0SCC;->LLILIL:LX/0SC8;

    iget-object v15, v3, LX/0SCC;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, v3, LX/0SCC;->LLILZ:LX/0SCE;

    invoke-static {}, LX/0Aj5;->LIZ()I

    move-result v17

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    iget-object v0, v12, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->getPlayInOutTime()Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v12, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isUseTimeReverseEffect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/01rK;->element:I

    :cond_1
    new-instance v11, Lkotlin/jvm/internal/AwS20S0401000_13;

    const/16 v18, 0x4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v18}, Lkotlin/jvm/internal/AwS20S0401000_13;-><init>(LX/0SC8;LX/0Su1;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/01rK;II)V

    invoke-static {v11}, LX/0SCD;->LIZIZ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0SCQ;

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v6

    new-instance v22, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget v7, v12, LX/0SC8;->LJJ:I

    const/4 v3, -0x1

    if-nez v7, :cond_2

    const/4 v7, -0x1

    :cond_2
    iget v0, v12, LX/0SC8;->LJIL:I

    if-eqz v0, :cond_3

    move v3, v0

    if-lez v0, :cond_3

    if-lez v7, :cond_4

    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v7, v7, 0x2

    :cond_3
    if-gtz v7, :cond_5

    :cond_4
    const/16 v7, 0x12c

    :cond_5
    if-gtz v3, :cond_6

    const/16 v3, 0x190

    :cond_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const/16 v10, 0x7c00

    const/4 v8, 0x0

    const-string v5, "publish_smart_cover_opt"

    const/4 v0, 0x1

    invoke-virtual {v11, v10, v8, v5, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v7, 0xc8

    const/16 v3, 0x96

    :cond_7
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    new-instance v19, LX/03OC;

    invoke-direct/range {v19 .. v19}, LX/03OC;-><init>()V

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    new-instance v0, LX/0SCd;

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move/from16 v23, v17

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v25}, LX/0SCd;-><init>(LX/03OC;LX/00zH;LX/01rK;Ljava/util/concurrent/atomic/AtomicInteger;ILX/040S;LX/0EWy;)V

    invoke-interface {v9, v3, v7, v0}, LX/0SCQ;->LIZIZ(IILX/0SCc;)V

    new-instance v0, LX/01Y9;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3}, LX/01Y9;-><init>(LX/02ue;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v1, v12, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, v5, LX/01rK;->element:I

    int-to-float v0, v0

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v0, v7

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCoverStartTm(F)V

    sget-object v6, LX/0SCD;->LIZJ:Ljava/util/Map;

    iget-object v0, v12, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_8

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v4}, LX/0SCE;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    :cond_8
    :try_start_0
    iget-object v0, v12, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getNewCoverList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;

    if-eqz v1, :cond_b

    iget v0, v5, LX/01rK;->element:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->setVideoCoverStartTm(Ljava/lang/Float;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x455

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SC8;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoverCreationExtractor: ArrayIndexOutOfBoundsException, list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/0SC8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getNewCoverList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_b
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x456

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SC8;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
