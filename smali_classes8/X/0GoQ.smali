.class public final LX/0GoQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.cut_ui_impl.process.NLECutCompressActivity$startCompressAndWait$1$2"
    f = "NLECutCompressActivity.kt"
    l = {
        0x9d,
        0x9e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:LX/0GnI;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

.field public final synthetic LLILLJJLI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/TextItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Lcom/ss/android/ugc/cut_ui/CutSource;


# direct methods
.method public constructor <init>(LX/0GnI;Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;Lkotlin/Pair;JLcom/ss/android/ugc/cut_ui/CutSource;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GnI;",
            "Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/MediaItem;",
            ">;+",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/TextItem;",
            ">;>;J",
            "Lcom/ss/android/ugc/cut_ui/CutSource;",
            "LX/02wT<",
            "-",
            "LX/0GoQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GoQ;->LLILL:LX/0GnI;

    iput-object p2, p0, LX/0GoQ;->LLILLIZIL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iput-object p3, p0, LX/0GoQ;->LLILLJJLI:Lkotlin/Pair;

    iput-wide p4, p0, LX/0GoQ;->LLILLL:J

    iput-object p6, p0, LX/0GoQ;->LLILZ:Lcom/ss/android/ugc/cut_ui/CutSource;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0GoQ;

    iget-object v1, p0, LX/0GoQ;->LLILL:LX/0GnI;

    iget-object v2, p0, LX/0GoQ;->LLILLIZIL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iget-object v3, p0, LX/0GoQ;->LLILLJJLI:Lkotlin/Pair;

    iget-wide v4, p0, LX/0GoQ;->LLILLL:J

    iget-object v6, p0, LX/0GoQ;->LLILZ:Lcom/ss/android/ugc/cut_ui/CutSource;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0GoQ;-><init>(LX/0GnI;Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;Lkotlin/Pair;JLcom/ss/android/ugc/cut_ui/CutSource;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v10, p1

    const-string v19, "NLECutCompressActivity@cdc7.startCompressAndWait$1$2"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v4, v1, LX/0GoQ;->LLILIL:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_13

    if-ne v4, v2, :cond_15

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-object v5, v1, LX/0GoQ;->LLILLIZIL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iget-object v2, v1, LX/0GoQ;->LLILL:LX/0GnI;

    iget-object v12, v1, LX/0GoQ;->LLILLJJLI:Lkotlin/Pair;

    iput-wide v15, v1, LX/0GoQ;->LL:J

    iput v3, v1, LX/0GoQ;->LLILIL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0GnI;

    iget-object v4, v2, LX/0GnI;->LIZ:Ljava/util/ArrayList;

    iget-object v3, v2, LX/0GnI;->LIZIZ:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    :goto_0
    invoke-direct {v9, v4, v3, v2}, LX/0GnI;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v8, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v17, v8, 0x1

    if-ltz v8, :cond_16

    check-cast v4, Lcom/ss/android/ugc/cut_ui/MediaItem;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-object v3, v2, Lcom/ss/android/ugc/cut_ui/MediaItem;->materialId:Ljava/lang/String;

    iget-object v2, v4, Lcom/ss/android/ugc/cut_ui/MediaItem;->materialId:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    check-cast v10, Lcom/ss/android/ugc/cut_ui/MediaItem;

    if-eqz v10, :cond_6

    iget-boolean v2, v10, Lcom/ss/android/ugc/cut_ui/MediaItem;->isReverse:Z

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_3

    iget-object v7, v9, LX/0GnI;->LIZ:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/cut_ui/MediaItem;

    const/16 v21, 0x0

    iget-wide v2, v10, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetStartTime:J

    move-wide/from16 v24, v2

    iget-wide v13, v10, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetEndTime:J

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget v2, v10, Lcom/ss/android/ugc/cut_ui/MediaItem;->width:I

    move/from16 v20, v2

    iget v2, v10, Lcom/ss/android/ugc/cut_ui/MediaItem;->height:I

    move v3, v2

    const-wide/16 v30, 0x0

    iget-object v2, v10, Lcom/ss/android/ugc/cut_ui/MediaItem;->crop:Lcom/ss/android/ugc/cut_ui/ItemCrop;

    const v40, 0xef3f9

    move-wide/from16 v22, v24

    move-wide/from16 v24, v13

    move/from16 v28, v20

    move/from16 v29, v3

    move-object/from16 v32, v21

    move-wide/from16 v33, v30

    move/from16 v35, v27

    move-object/from16 v36, v2

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move/from16 v39, v27

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v40}, Lcom/ss/android/ugc/cut_ui/MediaItem;->LIZ(Lcom/ss/android/ugc/cut_ui/MediaItem;Ljava/lang/String;JJZFIIJLjava/lang/String;JFLcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;FI)Lcom/ss/android/ugc/cut_ui/MediaItem;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move/from16 v8, v17

    goto/16 :goto_1

    :cond_4
    move-object v10, v6

    goto :goto_2

    :cond_5
    move-object v10, v6

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    move-object v2, v6

    goto/16 :goto_0

    :cond_8
    sget-object v2, LX/0EWr;->LIZ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v3, LX/16np;->LIZJ:Ljava/lang/String;

    sget-object v2, LX/0Gqp;->LIZ:LX/0Gqp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0Gqp;->LJII(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    sput-object v3, LX/0EWr;->LIZ:Ljava/lang/String;

    :cond_9
    new-instance v10, LX/15BK;

    invoke-static {v1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v3

    const/4 v2, 0x1

    invoke-direct {v10, v2, v3}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v10}, LX/15BK;->LJIILIIL()V

    iget-object v3, v9, LX/0GnI;->LIZ:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-object v3, v7, Lcom/ss/android/ugc/cut_ui/MediaItem;->type:Ljava/lang/String;

    const-string v2, "photo"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v4, 0x0

    :goto_5
    new-instance v3, LX/0GoZ;

    iget-object v2, v7, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, LX/0GoZ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v2, "video"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    new-instance v12, LX/0GoT;

    invoke-direct {v12, v10, v9, v5}, LX/0GoT;-><init>(LX/15BK;LX/0GnI;Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;)V

    sget-object v2, LX/0GoW;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Goe;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0Goe;->LIZ:Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_17

    check-cast v3, LX/0GoZ;

    sget-object v6, LX/0Gqp;->LIZ:LX/0Gqp;

    iget-object v2, v3, LX/0GoZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, LX/0Gqp;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v3, LX/0GoX;

    const-string v2, "data is not exist"

    invoke-direct {v3, v2}, LX/0GoX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, LX/0GoT;->LIZ(LX/0GoX;)V

    :goto_7
    invoke-virtual {v10}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_c

    invoke-static {v1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_c
    if-ne v10, v0, :cond_14

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_e

    invoke-static {v11, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move v4, v7

    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    sget-object v2, LX/0GoW;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0GoZ;

    invoke-static {v5, v2}, LX/0Goe;->LIZIZ(Landroid/content/Context;LX/0GoZ;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v3, v2

    int-to-float v2, v3

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v11, v2

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v6, 0x0

    move-object v3, v5

    move-object v4, v13

    move-object v5, v9

    move v7, v11

    move-object v8, v12

    invoke-static/range {v3 .. v8}, LX/0GoW;->LIZ(Landroid/content/Context;Ljava/util/List;Ljava/util/List;FFLX/0GoV;)V

    goto :goto_7

    :cond_12
    new-instance v14, LX/03OC;

    invoke-direct {v14}, LX/03OC;-><init>()V

    sget-object v2, LX/0GoW;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Goe;

    new-instance v4, LY/AObjectS6S0200001_7;

    const/4 v2, 0x0

    invoke-direct {v4, v11, v12, v14, v2}, LY/AObjectS6S0200001_7;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LY/AObjectS16S0100001_7;

    const/4 v2, 0x0

    invoke-direct {v3, v11, v14, v2}, LY/AObjectS16S0100001_7;-><init>(FLX/03OC;I)V

    new-instance v26, LX/0GoU;

    move-object/from16 v26, v26

    move-object/from16 v27, v5

    move-object/from16 v28, v13

    move-object/from16 v29, v9

    move-object/from16 v30, v14

    move/from16 v31, v11

    move-object/from16 v32, v12

    invoke-direct/range {v26 .. v32}, LX/0GoU;-><init>(Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;Ljava/util/List;Ljava/util/List;LX/03OC;FLX/0GoT;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v20, LX/02nl;

    const/16 v27, 0x0

    move-object/from16 v11, v20

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v27}, LX/02nl;-><init>(LX/0Goe;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v3, 0x2

    invoke-static {v9, v2, v6, v11, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_7

    :cond_13
    iget-wide v15, v1, LX/0GoQ;->LL:J

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, LX/0GnI;

    sget-object v6, LX/0PDE;->LIZ:LX/0PHc;

    new-instance v9, LX/0GoP;

    iget-object v5, v1, LX/0GoQ;->LLILLIZIL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iget-wide v2, v1, LX/0GoQ;->LLILLL:J

    iget-object v4, v1, LX/0GoQ;->LLILZ:Lcom/ss/android/ugc/cut_ui/CutSource;

    const/16 v17, 0x0

    move-object v11, v5

    move-wide v12, v15

    move-wide v14, v2

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v17}, LX/0GoP;-><init>(LX/0GnI;Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;JJLcom/ss/android/ugc/cut_ui/CutSource;LX/02wT;)V

    const/4 v2, 0x2

    iput v2, v1, LX/0GoQ;->LLILIL:I

    invoke-static {v1, v6, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_17
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method
