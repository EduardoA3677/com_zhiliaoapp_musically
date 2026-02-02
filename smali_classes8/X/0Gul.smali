.class public final LX/0Gul;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.photo.processor.OptimizeTakePhotoProcessor$onProcess$2"
    f = "OptimizeTakePhotoProcessor.kt"
    l = {
        0xed,
        0x114,
        0x121,
        0x122,
        0x12b,
        0x131,
        0x17b,
        0x18f
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:LX/040R;

.field public LLILZLL:LX/00zH;

.field public LLIZ:J

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public synthetic LLJI:Ljava/lang/Object;

.field public final synthetic LLJIJIL:Lh1g/d;

.field public final synthetic LLJILJIL:LX/0GuT;

.field public final synthetic LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJJI:J


# direct methods
.method public constructor <init>(Lh1g/d;LX/0GuT;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1g/d;",
            "LX/0GuT;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "LX/02wT<",
            "-",
            "LX/0Gul;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gul;->LLJIJIL:Lh1g/d;

    iput-object p2, p0, LX/0Gul;->LLJILJIL:LX/0GuT;

    iput-object p3, p0, LX/0Gul;->LLJILJILJ:Ljava/util/List;

    iput-object p4, p0, LX/0Gul;->LLJILLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0Gul;->LLJJ:Lkotlin/jvm/functions/Function0;

    iput-wide p6, p0, LX/0Gul;->LLJJI:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method

.method public static final invokeSuspend$lambda$7$photoIntercept(Lkotlin/jvm/functions/Function0;LX/0GuT;Ljava/lang/String;Lh1g/d;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0GuT;",
            "Ljava/lang/String;",
            "Lh1g/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0PDF;->LIZ:LX/0PHc;

    new-instance v1, LX/0GuO;

    const/4 v7, 0x0

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/0GuO;-><init>(Lkotlin/jvm/functions/Function0;LX/0GuT;Ljava/lang/String;Lh1g/d;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {p5, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0Gul;

    iget-object v1, p0, LX/0Gul;->LLJIJIL:Lh1g/d;

    iget-object v2, p0, LX/0Gul;->LLJILJIL:LX/0GuT;

    iget-object v3, p0, LX/0Gul;->LLJILJILJ:Ljava/util/List;

    iget-object v4, p0, LX/0Gul;->LLJILLL:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0Gul;->LLJJ:Lkotlin/jvm/functions/Function0;

    iget-wide v6, p0, LX/0Gul;->LLJJI:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Gul;-><init>(Lh1g/d;LX/0GuT;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JLX/02wT;)V

    iput-object p1, v0, LX/0Gul;->LLJI:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0Gul;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v14, p1

    const-string v17, "OptimizeTakePhotoProcessor@e73a.onProcess$2"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, p0

    iget v1, v0, LX/0Gul;->LLJ:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-boolean v10, v0, LX/0Gul;->LLIZLLLIL:Z

    iget-wide v15, v0, LX/0Gul;->LLIZ:J

    iget-object v5, v0, LX/0Gul;->LLILZLL:LX/00zH;

    iget-object v13, v0, LX/0Gul;->LLILZIL:LX/040R;

    iget-object v8, v0, LX/0Gul;->LLILZ:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, LX/0Gul;->LLILLL:Ljava/lang/Object;

    check-cast v9, LX/00zH;

    iget-object v2, v0, LX/0Gul;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/0Gul;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/030t;

    iget-object v6, v0, LX/0Gul;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/030t;

    iget-object v4, v0, LX/0Gul;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    iget-object v7, v0, LX/0Gul;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, LX/0Gul;->LLJI:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_1
    iget-boolean v10, v0, LX/0Gul;->LLIZLLLIL:Z

    iget-wide v15, v0, LX/0Gul;->LLIZ:J

    iget-object v8, v0, LX/0Gul;->LLILLL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v0, LX/0Gul;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, LX/00zH;

    iget-object v2, v0, LX/0Gul;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/0Gul;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/030t;

    iget-object v4, v0, LX/0Gul;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    iget-object v7, v0, LX/0Gul;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, LX/0Gul;->LLJI:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_2
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v0, LX/0Gul;->LLJI:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    iget-object v1, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    iget-object v1, v1, LX/0GuP;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->beautyMobParam:Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    if-nez v2, :cond_0

    iget-boolean v2, v4, LX/0GuP;->LJIIIIZZ:Z

    if-eqz v2, :cond_2a

    iget-object v2, v4, LX/0GuP;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0He6;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0He6;->Ws()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd3/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0mbX;->Mc()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0ShX;->LIZIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->beautyMobParam:Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    :cond_0
    :goto_0
    iget-boolean v2, v4, LX/0GuP;->LJIIIIZZ:Z

    if-eqz v2, :cond_27

    iget-object v2, v4, LX/0GuP;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0He6;

    if-eqz v2, :cond_26

    invoke-interface {v2}, LX/0He6;->a42()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lYk;

    if-eqz v2, :cond_26

    invoke-interface {v2}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    iget-object v2, v4, LX/0GuP;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0He6;

    if-eqz v2, :cond_25

    invoke-interface {v2}, LX/0He6;->a42()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lYk;

    if-eqz v2, :cond_25

    invoke-interface {v2}, LX/0lYk;->YO()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lmT;

    invoke-static {}, LX/0GB5;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordFilterModel:Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterLabels:Ljava/lang/String;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    :goto_5
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterIds:Ljava/lang/String;

    if-eqz v5, :cond_1f

    if-eqz v4, :cond_1f

    iget-object v2, v4, LX/0lmT;->LIZJ:LX/0SxI;

    if-eqz v2, :cond_1f

    invoke-static {v5, v2}, LX/0SxJ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0SxI;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterValues:Ljava/lang/String;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->curFilterLabels:Ljava/lang/String;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    :goto_8
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->curFilterIds:Ljava/lang/String;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    :goto_9
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterCategoryKeys:Ljava/lang/String;

    if-eqz v5, :cond_1b

    invoke-static {v5, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordSceneExtKt;->isDefaultFilter(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterDefaultInfos:Ljava/lang/String;

    :cond_1
    :goto_b
    iget-object v2, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    iget-object v2, v2, LX/0GuP;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgql/q;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lgql/q;->i0()LX/0lL9;

    move-result-object v2

    invoke-interface {v2}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    :goto_c
    if-eqz v2, :cond_19

    const/16 v28, 0x1

    :goto_d
    iget-object v4, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    iget-boolean v2, v4, Lh1g/d;->LJIJJLI:Z

    if-eqz v2, :cond_18

    new-instance v3, LX/0Gld;

    iget-object v2, v4, LX/0GuP;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v3, v2}, LX/0Gld;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v2, v3, LX/0Gld;->LIZJ:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, LX/0Gld;->LIZ()Ljava/lang/String;

    move-result-object v7

    :goto_e
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    if-eqz v28, :cond_17

    iget-object v2, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    iget-object v2, v2, Lh1g/d;->LJIJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gld;

    invoke-virtual {v2}, LX/0Gld;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    :goto_f
    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v6, LX/0Guo;

    iget-object v5, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    iget-object v2, v0, LX/0Gul;->LLJILJILJ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v6, v5, v2, v3}, LX/0Guo;-><init>(Lh1g/d;Ljava/util/List;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v9, v3, v3, v6, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v6

    iget-object v3, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/09nh;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v3, LX/0GuP;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v2}, LX/0Hbp;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v3, LX/0GuP;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v2, 0x17

    if-ne v5, v2, :cond_15

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_14

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v12

    const/16 v10, 0x7c00

    const-string v8, "story_online_camera_disable_edit_fake_preview"

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-virtual {v12, v10, v5, v8, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_14

    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_16

    :cond_2
    iget-object v2, v3, LX/0GuP;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v2}, LX/0GmL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v3, LX/0GuP;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIJLIJ()Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_16

    iget-object v2, v3, LX/0GuP;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIL()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v3, LX/0GuP;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectEnabled:Z

    if-nez v2, :cond_16

    iget-object v2, v3, LX/0GuP;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->isAigcEffect:Z

    if-nez v2, :cond_16

    iget-object v2, v3, LX/0GuP;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIIJZLJL()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v3, LX/0GuP;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIIZ()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_11

    move-object/from16 v24, v7

    :goto_15
    iget-object v5, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v15

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v12

    if-nez v28, :cond_3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v3, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    :cond_3
    iget v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v2, 0x10

    if-ne v3, v2, :cond_10

    const/4 v2, 0x1

    :goto_16
    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v3, v5, LX/0GuP;->LIZ:LX/0t7j;

    const-string v2, "audio"

    invoke-static {v3, v2}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v5, LX/0GuP;->LJIIJJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaPlayer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    :cond_4
    iget v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v2, 0x10

    if-ne v3, v2, :cond_f

    const/4 v3, 0x1

    :goto_17
    if-eqz v3, :cond_e

    invoke-static {}, LX/0Gxl;->LIZ()I

    move-result v3

    :goto_18
    iget v8, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    if-ne v8, v2, :cond_d

    const/4 v2, 0x1

    :goto_19
    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    if-eqz v2, :cond_a

    iget-boolean v8, v2, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->is9To16Ratio:Z

    const/4 v2, 0x1

    if-ne v8, v2, :cond_a

    const/4 v2, 0x1

    :goto_1a
    if-nez v2, :cond_9

    sget v2, LX/0Gxl;->LIZLLL:I

    :goto_1b
    if-nez v24, :cond_7

    invoke-virtual {v5}, Lh1g/d;->LIZJ()Z

    move-result v8

    if-nez v8, :cond_7

    move-object/from16 v25, v5

    move/from16 v26, v3

    move/from16 v27, v2

    move-wide/from16 v29, v22

    move-object/from16 v31, v15

    move-object/from16 v32, v12

    invoke-virtual/range {v25 .. v32}, Lh1g/d;->LJFF(IIZJLX/02ue;LX/02ue;)V

    :cond_5
    :goto_1c
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/030t;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/030t;

    if-eqz v28, :cond_6

    new-instance v5, LX/0GuK;

    iget-object v2, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    const/4 v3, 0x0

    invoke-direct {v5, v10, v2, v4, v3}, LX/0GuK;-><init>(LX/030t;Lh1g/d;LX/00zH;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v9, v3, v3, v5, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    :goto_1d
    iput-object v9, v0, LX/0Gul;->LLJI:Ljava/lang/Object;

    iput-object v1, v0, LX/0Gul;->LL:Ljava/lang/Object;

    iput-object v7, v0, LX/0Gul;->LLILIL:Ljava/lang/Object;

    iput-object v4, v0, LX/0Gul;->LLILL:Ljava/lang/Object;

    iput-object v6, v0, LX/0Gul;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v0, LX/0Gul;->LLILLJJLI:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, LX/0Gul;->LLJ:I

    invoke-interface {v8, v0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_2b

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_6
    const/4 v3, 0x0

    goto :goto_1d

    :cond_7
    if-eqz v28, :cond_8

    new-instance v10, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v10, v3, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iget-object v8, v5, LX/0GuP;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Hot;

    invoke-interface {v8}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v8

    invoke-interface {v8}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v14

    new-instance v8, LX/0Gue;

    invoke-direct {v8}, LX/0Gue;-><init>()V

    sget-object v13, LX/14DH;->NORMAL_GET_FRAME_MODE:LX/14DH;

    iget-object v8, v8, LX/0Gue;->LIZ:LX/14pq;

    iput-object v13, v8, LX/14pq;->LIZ:LX/14DH;

    sget-object v13, LX/0Gu7;->NO_EFFECT:LX/0Gu7;

    iput-object v13, v8, LX/14pq;->LJ:LX/0Gu7;

    sget-object v13, LX/0Gxh;->CENTER_CROP:LX/0Gxh;

    iput-object v13, v8, LX/14pq;->LJI:LX/0Gxh;

    iput-object v10, v8, LX/14pq;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    new-instance v10, LX/0GuA;

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v27, v12

    invoke-direct/range {v18 .. v27}, LX/0GuA;-><init>(Lh1g/d;IIJLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/040S;LX/040S;)V

    iput-object v10, v8, LX/14pq;->LJII:LX/14Vj;

    invoke-virtual {v14, v8}, Lcom/ss/android/vesdk/VERecorder;->LJIJI(LX/14pq;)V

    invoke-virtual {v5}, Lh1g/d;->LIZJ()Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v21, 0x1

    move-object/from16 v18, v5

    move/from16 v19, v3

    move/from16 v20, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v27, v12

    invoke-virtual/range {v18 .. v27}, Lh1g/d;->LJI(IIZJLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02ue;LX/02ue;)V

    goto/16 :goto_1c

    :cond_8
    const/16 v21, 0x0

    move-object/from16 v18, v5

    move/from16 v19, v3

    move/from16 v20, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v27, v12

    invoke-virtual/range {v18 .. v27}, Lh1g/d;->LJI(IIZJLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02ue;LX/02ue;)V

    goto/16 :goto_1c

    :cond_9
    invoke-static {}, LX/0Gxl;->LIZ()I

    move-result v2

    int-to-float v2, v2

    const/high16 v8, 0x3f100000    # 0.5625f

    div-float/2addr v2, v8

    float-to-int v2, v2

    goto/16 :goto_1b

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_b
    const/16 v2, 0x1a

    if-ne v8, v2, :cond_c

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    goto/16 :goto_1b

    :cond_c
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    goto/16 :goto_1b

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_e
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    goto/16 :goto_18

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_11
    const/16 v24, 0x0

    goto/16 :goto_15

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_18
    iget-object v2, v4, Lh1g/d;->LJIJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gld;

    invoke-virtual {v2}, LX/0Gld;->LIZ()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_e

    :cond_19
    const/16 v28, 0x0

    goto/16 :goto_d

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_22
    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/StrArray;->addIndex()V

    if-eqz v4, :cond_24

    iget-object v2, v4, LX/0lmT;->LIZJ:LX/0SxI;

    if-eqz v2, :cond_24

    invoke-static {v5, v2}, LX/0SxJ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0SxI;)F

    move-result v6

    :goto_1e
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterValues:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterValues:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/StrArray;->addIndex()V

    :cond_23
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIds:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-static {v4, v2, v5}, LX/0lns;->LIZ(LX/0lmT;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIds:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/StrArray;->addIndex()V

    goto/16 :goto_b

    :cond_24
    const/4 v6, 0x0

    goto :goto_1e

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_27
    iget-object v2, v4, LX/0GuP;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lYk;

    if-eqz v2, :cond_29

    invoke-interface {v2}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    :goto_1f
    iget-object v2, v4, LX/0GuP;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lYk;

    if-eqz v2, :cond_28

    invoke-interface {v2}, LX/0lYk;->YO()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_20
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_28
    const/4 v2, 0x0

    goto :goto_20

    :cond_29
    const/4 v3, 0x0

    goto :goto_1f

    :cond_2a
    iget-object v2, v4, LX/0GuP;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd3/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0mbX;->Mc()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0ShX;->LIZIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->beautyMobParam:Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, v0, LX/0Gul;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/030t;

    iget-object v6, v0, LX/0Gul;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, LX/030t;

    iget-object v4, v0, LX/0Gul;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    iget-object v7, v0, LX/0Gul;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, LX/0Gul;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v9, v0, LX/0Gul;->LLJI:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2b
    check-cast v14, LX/06Go;

    invoke-virtual {v14}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v14}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v14}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v2, :cond_2c

    iget-object v3, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    iget-object v1, v0, LX/0Gul;->LLJILLL:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x65

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(Lh1g/d;Lkotlin/jvm/functions/Function1;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2c
    iget-object v5, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    iget-object v5, v5, LX/0GuP;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgql/q;

    const/4 v8, 0x2

    if-eqz v13, :cond_2e

    iget-object v12, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Lgql/q;->Ag1()V

    invoke-interface {v13, v2}, Lgql/q;->YS0(Landroid/graphics/Bitmap;)V

    invoke-interface {v13}, Lgql/q;->i0()LX/0lL9;

    move-result-object v5

    invoke-interface {v5}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v5

    iget-boolean v5, v5, LX/0lKt;->LJIJJ:Z

    if-eqz v5, :cond_2d

    invoke-static {}, LX/0GuB;->LIZ()I

    move-result v5

    if-ne v5, v8, :cond_30

    const/4 v5, 0x1

    :goto_21
    if-eqz v5, :cond_2d

    sget-object v5, LX/0Sj0;->LIZ:Ljava/lang/String;

    invoke-interface {v13}, Lgql/q;->i0()LX/0lL9;

    move-result-object v5

    invoke-interface {v5}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v8

    const-string v5, "record_video"

    invoke-static {v8, v5}, LX/0Sj0;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_2d
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    sget-object v8, Lyei/o0;->LLJILJILJ:LX/0Gun;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LX/0Gun;->LIZ(Lgql/q;)Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    move-result-object v8

    iput-object v8, v5, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    iget-object v5, v12, LX/0GuP;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HtH;

    if-eqz v5, :cond_2e

    invoke-interface {v5}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v5

    if-eqz v5, :cond_2e

    sget-object v8, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->NONE:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getExtra()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getDesignerId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getTypes()Ljava/util/List;

    move-result-object v23

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getResourceID()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getSdkExtra()Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    move-object/from16 v27, v25

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v28}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v12, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->effectInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getResourceID()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getMetTemplateResourceId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getEffectPublishTime()Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getTabKey()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2f

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    :goto_22
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isChildEffect()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getResourceID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v5, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectData:Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    :cond_2e
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->fromAiPlayground:Z

    if-eqz v5, :cond_31

    iget-object v0, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    invoke-virtual {v0, v1, v2}, Lh1g/d;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2f
    const/16 v22, 0x0

    goto :goto_22

    :cond_30
    const/4 v5, 0x0

    goto/16 :goto_21

    :cond_31
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIIJZLJL()Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v0, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    invoke-virtual {v0, v1, v2}, Lh1g/d;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_32
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIJLIJ()Z

    move-result v5

    if-nez v5, :cond_5a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIL()Z

    move-result v5

    if-nez v5, :cond_5a

    invoke-static {v1}, LX/0GmL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v5

    if-nez v5, :cond_5a

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    sget-object v8, LX/0GMS;->LJ:Lkotlin/Pair;

    iput-object v8, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_34

    if-eqz v3, :cond_33

    iget-object v13, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_33

    invoke-static {v13, v3}, LX/030s;->LIZ(Ljava/lang/String;LX/030t;)V

    new-instance v12, Lkotlin/jvm/internal/AwS52S1000000_7;

    const/4 v9, 0x5

    invoke-direct {v12, v13, v9}, Lkotlin/jvm/internal/AwS52S1000000_7;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v12}, LX/0PRY;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    :cond_33
    :goto_23
    iput-object v1, v0, LX/0Gul;->LLJI:Ljava/lang/Object;

    iput-object v7, v0, LX/0Gul;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0Gul;->LLILIL:Ljava/lang/Object;

    iput-object v2, v0, LX/0Gul;->LLILL:Ljava/lang/Object;

    iput-object v5, v0, LX/0Gul;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, v0, LX/0Gul;->LLILLJJLI:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0Gul;->LLILLL:Ljava/lang/Object;

    iput-object v3, v0, LX/0Gul;->LLILZ:Ljava/lang/Object;

    iput-object v3, v0, LX/0Gul;->LLILZIL:LX/040R;

    iput-object v3, v0, LX/0Gul;->LLILZLL:LX/00zH;

    iput-wide v15, v0, LX/0Gul;->LLIZ:J

    iput-boolean v10, v0, LX/0Gul;->LLIZLLLIL:Z

    const/4 v3, 0x6

    iput v3, v0, LX/0Gul;->LLJ:I

    invoke-interface {v6, v0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_41

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_34
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v12, LX/0Giq;->LIZ:Lkotlin/Pair;

    new-instance v18, LX/0GuJ;

    iget-object v12, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    move-object v12, v12

    const/4 v14, 0x0

    move-object v13, v12

    move-object/from16 v12, v18

    invoke-direct {v12, v13, v2, v7, v14}, LX/0GuJ;-><init>(Lh1g/d;Landroid/graphics/Bitmap;Ljava/lang/String;LX/02wT;)V

    const/4 v12, 0x3

    move v13, v12

    move-object/from16 v12, v18

    invoke-static {v9, v14, v14, v12, v13}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v13

    iget v12, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v9, 0x1a

    if-ne v12, v9, :cond_3b

    const/4 v12, 0x1

    :goto_24
    const/high16 v9, -0x1000000

    if-eqz v12, :cond_37

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v14, Lkotlin/Pair;

    move-object v12, v12

    move-object v9, v9

    invoke-direct {v14, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v5

    :goto_25
    iput-object v14, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v5, v0, LX/0Gul;->LLJILJIL:LX/0GuT;

    if-eqz v5, :cond_36

    iget-object v12, v5, LX/0GuT;->LIZIZ:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_26
    if-nez v5, :cond_3c

    invoke-static {v7, v13}, LX/030s;->LIZ(Ljava/lang/String;LX/030t;)V

    new-instance v12, Lkotlin/jvm/internal/AwS52S1000000_7;

    const/4 v5, 0x6

    invoke-direct {v12, v7, v5}, Lkotlin/jvm/internal/AwS52S1000000_7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v12}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    if-eqz v3, :cond_35

    iget-object v13, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_35

    invoke-static {v13, v3}, LX/030s;->LIZ(Ljava/lang/String;LX/030t;)V

    new-instance v12, Lkotlin/jvm/internal/AwS52S1000000_7;

    const/4 v5, 0x7

    invoke-direct {v12, v13, v5}, Lkotlin/jvm/internal/AwS52S1000000_7;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v12}, LX/0PRY;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    :cond_35
    move-object v5, v9

    goto/16 :goto_23

    :cond_36
    const/4 v5, 0x0

    goto :goto_26

    :cond_37
    iget-object v9, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    iput-object v1, v0, LX/0Gul;->LLJI:Ljava/lang/Object;

    iput-object v7, v0, LX/0Gul;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0Gul;->LLILIL:Ljava/lang/Object;

    iput-object v6, v0, LX/0Gul;->LLILL:Ljava/lang/Object;

    iput-object v3, v0, LX/0Gul;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v0, LX/0Gul;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v0, LX/0Gul;->LLILLL:Ljava/lang/Object;

    iput-object v8, v0, LX/0Gul;->LLILZ:Ljava/lang/Object;

    iput-object v13, v0, LX/0Gul;->LLILZIL:LX/040R;

    iput-object v5, v0, LX/0Gul;->LLILZLL:LX/00zH;

    iput-wide v15, v0, LX/0Gul;->LLIZ:J

    iput-boolean v10, v0, LX/0Gul;->LLIZLLLIL:Z

    const/4 v10, 0x2

    iput v10, v0, LX/0Gul;->LLJ:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, LX/0PM2;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v10

    move-object/from16 v9, v18

    invoke-direct {v9, v10}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0AQL;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_38

    new-instance v12, LX/0GPM;

    invoke-direct {v12}, LX/0GPM;-><init>()V

    const/4 v10, 0x0

    goto :goto_27

    :cond_38
    new-instance v12, LX/0GOd;

    const/4 v10, 0x0

    const/4 v9, 0x3

    invoke-direct {v12, v10, v10, v9}, LX/0GOd;-><init>(ZZI)V

    :goto_27
    :try_start_0
    invoke-interface {v12, v2}, LX/0GOS;->LIZIZ(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v9

    goto :goto_28
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/high16 v9, -0x1000000

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v9, Lkotlin/Pair;

    move-object v14, v14

    move-object v12, v12

    move-object v9, v9

    invoke-direct {v9, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    move-object/from16 v12, v18

    move-object v9, v9

    invoke-static {v9, v12}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    invoke-virtual/range {v18 .. v18}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_39

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_39
    if-ne v14, v11, :cond_3a

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_3a
    move-object v9, v5

    move-object v5, v9

    goto/16 :goto_25

    :cond_3b
    const/4 v12, 0x0

    goto/16 :goto_24

    :cond_3c
    iput-object v1, v0, LX/0Gul;->LLJI:Ljava/lang/Object;

    iput-object v7, v0, LX/0Gul;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0Gul;->LLILIL:Ljava/lang/Object;

    iput-object v6, v0, LX/0Gul;->LLILL:Ljava/lang/Object;

    iput-object v3, v0, LX/0Gul;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v0, LX/0Gul;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, v0, LX/0Gul;->LLILLL:Ljava/lang/Object;

    iput-object v8, v0, LX/0Gul;->LLILZ:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LX/0Gul;->LLILZIL:LX/040R;

    iput-object v5, v0, LX/0Gul;->LLILZLL:LX/00zH;

    iput-wide v15, v0, LX/0Gul;->LLIZ:J

    iput-boolean v10, v0, LX/0Gul;->LLIZLLLIL:Z

    const/4 v5, 0x3

    iput v5, v0, LX/0Gul;->LLJ:I

    invoke-virtual {v13, v0}, LX/040R;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_3d

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :pswitch_4
    iget-boolean v10, v0, LX/0Gul;->LLIZLLLIL:Z

    iget-wide v15, v0, LX/0Gul;->LLIZ:J

    iget-object v8, v0, LX/0Gul;->LLILZ:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, LX/0Gul;->LLILLL:Ljava/lang/Object;

    check-cast v9, LX/00zH;

    iget-object v2, v0, LX/0Gul;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/0Gul;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/030t;

    iget-object v6, v0, LX/0Gul;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/030t;

    iget-object v4, v0, LX/0Gul;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    iget-object v7, v0, LX/0Gul;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, LX/0Gul;->LLJI:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3d
    if-eqz v3, :cond_3e

    iput-object v1, v0, LX/0Gul;->LLJI:Ljava/lang/Object;

    iput-object v7, v0, LX/0Gul;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0Gul;->LLILIL:Ljava/lang/Object;

    iput-object v6, v0, LX/0Gul;->LLILL:Ljava/lang/Object;

    iput-object v2, v0, LX/0Gul;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v0, LX/0Gul;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, v0, LX/0Gul;->LLILLL:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LX/0Gul;->LLILZ:Ljava/lang/Object;

    iput-wide v15, v0, LX/0Gul;->LLIZ:J

    iput-boolean v10, v0, LX/0Gul;->LLIZLLLIL:Z

    const/4 v5, 0x4

    iput v5, v0, LX/0Gul;->LLJ:I

    invoke-interface {v3, v0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_3e

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :pswitch_5
    iget-boolean v10, v0, LX/0Gul;->LLIZLLLIL:Z

    iget-wide v15, v0, LX/0Gul;->LLIZ:J

    iget-object v8, v0, LX/0Gul;->LLILLL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, LX/0Gul;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, LX/00zH;

    iget-object v2, v0, LX/0Gul;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/0Gul;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/030t;

    iget-object v4, v0, LX/0Gul;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    iget-object v7, v0, LX/0Gul;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, LX/0Gul;->LLJI:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3e
    iget-object v12, v0, LX/0Gul;->LLJILJIL:LX/0GuT;

    if-eqz v12, :cond_40

    iget-object v3, v0, LX/0Gul;->LLJJ:Lkotlin/jvm/functions/Function0;

    move-object v14, v3

    iget-object v13, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    iget-object v5, v0, LX/0Gul;->LLJILLL:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/0Gul;->LLJI:Ljava/lang/Object;

    iput-object v7, v0, LX/0Gul;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0Gul;->LLILIL:Ljava/lang/Object;

    iput-object v6, v0, LX/0Gul;->LLILL:Ljava/lang/Object;

    iput-object v2, v0, LX/0Gul;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v0, LX/0Gul;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, v0, LX/0Gul;->LLILLL:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0Gul;->LLILZ:Ljava/lang/Object;

    iput-wide v15, v0, LX/0Gul;->LLIZ:J

    iput-boolean v10, v0, LX/0Gul;->LLIZLLLIL:Z

    const/4 v3, 0x5

    iput v3, v0, LX/0Gul;->LLJ:I

    move-object v3, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, LX/0Gul;->invokeSuspend$lambda$7$photoIntercept(Lkotlin/jvm/functions/Function0;LX/0GuT;Ljava/lang/String;Lh1g/d;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_3f

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_3f
    move-object v5, v9

    move-object v7, v3

    :goto_29
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_40
    move-object v5, v9

    goto/16 :goto_23

    :pswitch_6
    iget-boolean v10, v0, LX/0Gul;->LLIZLLLIL:Z

    iget-wide v15, v0, LX/0Gul;->LLIZ:J

    iget-object v8, v0, LX/0Gul;->LLILLJJLI:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v0, LX/0Gul;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, LX/00zH;

    iget-object v2, v0, LX/0Gul;->LLILL:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/0Gul;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    iget-object v7, v0, LX/0Gul;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, LX/0Gul;->LLJI:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_41
    invoke-static {}, LX/0Guv;->LIZ()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v14

    new-instance v13, Ldmt/av/video/SingleImageCoverBitmapData;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const/16 v23, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v25

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v26, v8

    move/from16 v27, v10

    invoke-direct/range {v18 .. v27}, Ldmt/av/video/SingleImageCoverBitmapData;-><init>(Ljava/lang/String;IJIIILjava/lang/String;Z)V

    iget-object v3, v0, LX/0Gul;->LLJILJIL:LX/0GuT;

    if-eqz v3, :cond_42

    iget-object v6, v3, LX/0GuT;->LIZJ:Ljava/lang/Boolean;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2a
    if-eqz v3, :cond_44

    new-instance v6, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v8, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    const/16 v3, 0x33b

    invoke-direct {v6, v8, v3}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lh1g/d;I)V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/0FvV;->LIZ(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_43

    new-instance v3, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v2, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    iget-object v1, v0, LX/0Gul;->LLJILLL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x66

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(Lh1g/d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8, v9, v3}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_42
    const/4 v3, 0x0

    goto :goto_2a

    :cond_43
    new-instance v12, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v6, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    const/16 v3, 0x33c

    invoke-direct {v12, v6, v3}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lh1g/d;I)V

    invoke-static {v8, v9, v12}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_44
    invoke-static {}, LX/0ACu;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_4d

    sget-object v3, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v3}, LX/0SiH;->LJII()LX/0SiO;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01Jh;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_4d

    iget v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v3, 0x10

    if-ne v6, v3, :cond_4d

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v3, :cond_4d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIFFI()Z

    move-result v3

    if-nez v3, :cond_4d

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    if-nez v3, :cond_4d

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isStoryEntrance()Z

    move-result v3

    if-nez v3, :cond_4d

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getEnterToPost()Z

    move-result v3

    if-nez v3, :cond_4d

    const/16 v31, 0x1

    :goto_2b
    invoke-static {}, LX/0ACu;->LIZ()Z

    move-result v6

    const-string v3, "Required value was null."

    if-eqz v6, :cond_4f

    if-eqz v31, :cond_4f

    invoke-static {}, LX/0ASs;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_45

    if-eqz v10, :cond_45

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_45
    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_4e

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_2c
    iget-object v4, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    iget-object v5, v0, LX/0Gul;->LLJILJILJ:Ljava/util/List;

    new-instance v28, LX/0GuH;

    iget-wide v2, v0, LX/0Gul;->LLJJI:J

    iget-object v8, v0, LX/0Gul;->LLJILLL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v1

    move-object/from16 v18, v28

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-wide/from16 v21, v2

    move-wide/from16 v23, v15

    move-object/from16 v25, v8

    invoke-direct/range {v18 .. v25}, LX/0GuH;-><init>(Lh1g/d;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;JJLkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/0GuP;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Hot;

    iget-object v1, v4, LX/0GuP;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0HtH;

    iget-object v1, v4, LX/0GuP;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd3/a;

    if-nez v2, :cond_46

    iget-object v1, v4, LX/0GuP;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0He6;

    if-eqz v1, :cond_4b

    invoke-interface {v1}, LX/0He6;->Ws()LX/0HpB;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd3/a;

    :cond_46
    :goto_2d
    if-eqz v6, :cond_4a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    const/4 v1, 0x0

    :goto_2e
    if-nez v1, :cond_47

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_47
    if-eqz v2, :cond_49

    invoke-interface {v2}, Lxd3/a;->pq0()I

    move-result v1

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;

    invoke-direct {v9, v1}, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;-><init>(I)V

    :goto_2f
    new-instance v6, LX/0Guw;

    new-instance v8, LX/0Guq;

    iget-object v3, v4, LX/0GuP;->LIZ:LX/0t7j;

    iget-object v1, v4, LX/0GuP;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v12, :cond_48

    invoke-interface {v12}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v23

    :goto_30
    invoke-interface {v10}, LX/0Hot;->getCameraFacing()I

    move-result v25

    invoke-interface {v10}, LX/0Hot;->KK()LX/0GtN;

    move-result-object v1

    check-cast v1, LX/0HxM;

    iget-object v1, v1, LX/0HxM;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    const/4 v4, 0x0

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v28}, LX/0Guq;-><init>(LX/0t7j;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;ILcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v6, v8, v13}, LX/0Guw;-><init>(LX/0Guq;Ldmt/av/video/SingleImageCoverBitmapData;)V

    sget-object v3, LX/0PDF;->LIZ:LX/0PHc;

    new-instance v2, LX/0GuN;

    iget-object v1, v0, LX/0Gul;->LLJJ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    invoke-direct/range {v26 .. v31}, LX/0GuN;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Guw;LX/02wT;)V

    iput-object v4, v0, LX/0Gul;->LLJI:Ljava/lang/Object;

    iput-object v4, v0, LX/0Gul;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0Gul;->LLILIL:Ljava/lang/Object;

    iput-object v4, v0, LX/0Gul;->LLILL:Ljava/lang/Object;

    iput-object v4, v0, LX/0Gul;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v0, LX/0Gul;->LLILLJJLI:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v0, LX/0Gul;->LLJ:I

    invoke-static {v0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_58

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_48
    const/16 v23, 0x0

    goto :goto_30

    :cond_49
    const/4 v9, 0x0

    goto :goto_2f

    :cond_4a
    const/4 v1, 0x1

    goto :goto_2e

    :cond_4b
    const/4 v2, 0x0

    goto/16 :goto_2d

    :cond_4c
    const/4 v6, 0x0

    goto/16 :goto_2c

    :cond_4d
    const/16 v31, 0x0

    goto/16 :goto_2b

    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    iget-object v6, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_59

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_31
    iget-object v4, v0, LX/0Gul;->LLJILJILJ:Ljava/util/List;

    new-instance v30, LX/0GuI;

    iget-object v10, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    iget-wide v2, v0, LX/0Gul;->LLJJI:J

    iget-object v9, v0, LX/0Gul;->LLJILLL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v30

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-wide/from16 v22, v2

    move-wide/from16 v24, v15

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v26}, LX/0GuI;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lh1g/d;JJLkotlin/jvm/functions/Function1;)V

    iget-object v2, v6, LX/0GuP;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Hot;

    iget-object v2, v6, LX/0GuP;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0HtH;

    iget-object v2, v6, LX/0GuP;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd3/a;

    if-nez v3, :cond_50

    iget-object v2, v6, LX/0GuP;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0He6;

    if-eqz v2, :cond_56

    invoke-interface {v2}, LX/0He6;->Ws()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {v2}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd3/a;

    :cond_50
    :goto_32
    if-eqz v8, :cond_55

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_55

    const/4 v2, 0x0

    :goto_33
    if-nez v2, :cond_51

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_51
    if-eqz v3, :cond_54

    invoke-interface {v3}, Lxd3/a;->pq0()I

    move-result v2

    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;

    invoke-direct {v8, v2}, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;-><init>(I)V

    :goto_34
    new-instance v3, LX/0GuY;

    new-instance v2, LX/0Guk;

    iget-object v12, v6, LX/0GuP;->LIZ:LX/0t7j;

    iget-object v6, v6, LX/0GuP;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v10, :cond_53

    invoke-interface {v10}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v23

    :goto_35
    invoke-interface {v9}, LX/0Hot;->getCameraFacing()I

    move-result v25

    const/16 v26, 0x0

    invoke-interface {v9}, LX/0Hot;->KK()LX/0GtN;

    move-result-object v9

    check-cast v9, LX/0HxM;

    iget-object v10, v9, LX/0HxM;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    const/4 v9, 0x0

    move-object/from16 v22, v6

    move-object/from16 v24, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v30}, LX/0Guk;-><init>(LX/0t7j;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;IZLcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v3, v2}, LX/0GuY;-><init>(LX/0Guk;)V

    new-instance v6, LX/0GMS;

    invoke-direct {v6}, LX/0GMS;-><init>()V

    iput-object v7, v6, LX/0GMS;->LIZ:Ljava/lang/String;

    iget-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iput-object v2, v6, LX/0GMS;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v8

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v7

    :goto_36
    invoke-virtual {v13}, Ldmt/av/video/SingleImageCoverBitmapData;->getSrcWidth()I

    move-result v5

    invoke-virtual {v13}, Ldmt/av/video/SingleImageCoverBitmapData;->getSrcHeight()I

    move-result v4

    const/4 v2, 0x1

    invoke-static {v8, v7, v5, v4, v2}, LX/0GRf;->LIZ(IIIIZ)F

    move-result v2

    iput v2, v6, LX/0GMS;->LIZLLL:F

    iget-object v2, v3, LX/0GuY;->LIZ:LX/0Guk;

    iget-object v2, v2, LX/0Guk;->LIZJ:Ljava/util/List;

    invoke-static {v6, v2, v9}, LX/0GRf;->LIZLLL(LX/0GMS;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;)Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->deepCopy()Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setNewGreenScreenEffectModel(Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;)V

    sget-object v4, LX/0PDF;->LIZ:LX/0PHc;

    new-instance v2, LX/0GuM;

    iget-object v1, v0, LX/0Gul;->LLJJ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v13

    move-object/from16 v35, v9

    invoke-direct/range {v29 .. v35}, LX/0GuM;-><init>(Lkotlin/jvm/functions/Function0;ZLX/0GuY;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ldmt/av/video/SingleImageCoverBitmapData;LX/02wT;)V

    iput-object v9, v0, LX/0Gul;->LLJI:Ljava/lang/Object;

    iput-object v9, v0, LX/0Gul;->LL:Ljava/lang/Object;

    iput-object v9, v0, LX/0Gul;->LLILIL:Ljava/lang/Object;

    iput-object v9, v0, LX/0Gul;->LLILL:Ljava/lang/Object;

    iput-object v9, v0, LX/0Gul;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v0, LX/0Gul;->LLILLJJLI:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v0, LX/0Gul;->LLJ:I

    invoke-static {v0, v4, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_58

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_52
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v7

    goto :goto_36

    :cond_53
    const/16 v23, 0x0

    goto/16 :goto_35

    :cond_54
    const/4 v8, 0x0

    goto/16 :goto_34

    :cond_55
    const/4 v2, 0x1

    goto/16 :goto_33

    :cond_56
    const/4 v3, 0x0

    goto/16 :goto_32

    :cond_57
    const/4 v8, 0x0

    goto/16 :goto_31

    :pswitch_7
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_58
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    iget-object v6, v0, LX/0Gul;->LLJIJIL:Lh1g/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v5, :cond_5b

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, v6, LX/0GuP;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->Cc()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    new-instance v0, LX/0GuC;

    invoke-direct {v0, v1, v6}, LX/0GuC;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lh1g/d;)V

    invoke-static {v4, v5, v2, v3, v0}, LX/0ESo;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;Landroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function1;)V

    :cond_5b
    invoke-static {v1}, LX/0GmL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
