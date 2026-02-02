.class public final LX/0EqA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editcut.CutOptimizedVideoChosenHandler$resolveMedia$4$14"
    f = "CutOptimizedVideoChosenHandler.kt"
    l = {
        0x500
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0GgG;

.field public final synthetic LLILLIZIL:Landroid/content/Intent;

.field public final synthetic LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

.field public final synthetic LLILZLL:LX/01ej;

.field public final synthetic LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:LX/01ej;

.field public final synthetic LLJ:LX/01ej;

.field public final synthetic LLJI:J

.field public final synthetic LLJIJIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJILJ:Z

.field public final synthetic LLJILLL:Landroid/content/Intent;

.field public final synthetic LLJJ:Ljava/lang/String;

.field public final synthetic LLJJI:Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;

.field public final synthetic LLJJIII:Z

.field public final synthetic LLJJIJI:LX/01ej;

.field public final synthetic LLJJIJIIJIL:I

.field public final synthetic LLJJIJIL:J

.field public final synthetic LLJJJ:J

.field public final synthetic LLJJJIL:J


# direct methods
.method public constructor <init>(LX/0GgG;Landroid/content/Intent;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;LX/01ej;Ljava/util/List;LX/01ej;LX/01ej;JLX/0mTi;Lkotlin/jvm/functions/Function0;ZLandroid/content/Intent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;ZLX/01ej;IJJJLX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GgG;",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;",
            "LX/01ej;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "LX/01ej;",
            "LX/01ej;",
            "J",
            "LX/0mTi<",
            "-",
            "Landroid/content/Intent;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;",
            "Z",
            "LX/01ej;",
            "IJJJ",
            "LX/02wT<",
            "-",
            "LX/0EqA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EqA;->LLILL:LX/0GgG;

    iput-object p2, p0, LX/0EqA;->LLILLIZIL:Landroid/content/Intent;

    iput-object p3, p0, LX/0EqA;->LLILLJJLI:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0EqA;->LLILLL:Ljava/util/List;

    iput-object p5, p0, LX/0EqA;->LLILZ:Ljava/util/List;

    iput-object p6, p0, LX/0EqA;->LLILZIL:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    iput-object p7, p0, LX/0EqA;->LLILZLL:LX/01ej;

    iput-object p8, p0, LX/0EqA;->LLIZ:Ljava/util/List;

    iput-object p9, p0, LX/0EqA;->LLIZLLLIL:LX/01ej;

    iput-object p10, p0, LX/0EqA;->LLJ:LX/01ej;

    iput-wide p11, p0, LX/0EqA;->LLJI:J

    iput-object p13, p0, LX/0EqA;->LLJIJIL:LX/0mTi;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0EqA;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0EqA;->LLJILJILJ:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0EqA;->LLJILLL:Landroid/content/Intent;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0EqA;->LLJJ:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0EqA;->LLJJI:Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0EqA;->LLJJIII:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0EqA;->LLJJIJI:LX/01ej;

    move/from16 v0, p21

    iput v0, p0, LX/0EqA;->LLJJIJIIJIL:I

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/0EqA;->LLJJIJIL:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/0EqA;->LLJJJ:J

    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/0EqA;->LLJJJIL:J

    const/4 v0, 0x2

    move-object/from16 v1, p28

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 46
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

    new-instance v14, LX/0EqA;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0EqA;->LLILL:LX/0GgG;

    move-object/from16 v45, v0

    iget-object v0, v1, LX/0EqA;->LLILLIZIL:Landroid/content/Intent;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/0EqA;->LLILLJJLI:Ljava/util/ArrayList;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/0EqA;->LLILLL:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/0EqA;->LLILZ:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/0EqA;->LLILZIL:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/0EqA;->LLILZLL:LX/01ej;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/0EqA;->LLIZ:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/0EqA;->LLIZLLLIL:LX/01ej;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/0EqA;->LLJ:LX/01ej;

    move-object/from16 v24, v0

    iget-wide v7, v1, LX/0EqA;->LLJI:J

    iget-object v0, v1, LX/0EqA;->LLJIJIL:LX/0mTi;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/0EqA;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v0

    iget-boolean v15, v1, LX/0EqA;->LLJILJILJ:Z

    iget-object v13, v1, LX/0EqA;->LLJILLL:Landroid/content/Intent;

    iget-object v12, v1, LX/0EqA;->LLJJ:Ljava/lang/String;

    iget-object v11, v1, LX/0EqA;->LLJJI:Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;

    iget-boolean v10, v1, LX/0EqA;->LLJJIII:Z

    iget-object v9, v1, LX/0EqA;->LLJJIJI:LX/01ej;

    iget v6, v1, LX/0EqA;->LLJJIJIIJIL:I

    iget-wide v4, v1, LX/0EqA;->LLJJIJIL:J

    iget-wide v2, v1, LX/0EqA;->LLJJJ:J

    iget-wide v0, v1, LX/0EqA;->LLJJJIL:J

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move/from16 v33, v10

    move-object/from16 v34, v9

    move/from16 v35, v6

    move-wide/from16 v36, v4

    move-wide/from16 v38, v2

    move-wide/from16 v40, v0

    move-object/from16 v42, p2

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-wide/from16 v25, v7

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move/from16 v29, v15

    move-object v14, v14

    move-object/from16 v15, v45

    move-object/from16 v16, v44

    move-object/from16 v17, v43

    invoke-direct/range {v14 .. v42}, LX/0EqA;-><init>(LX/0GgG;Landroid/content/Intent;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;LX/01ej;Ljava/util/List;LX/01ej;LX/01ej;JLX/0mTi;Lkotlin/jvm/functions/Function0;ZLandroid/content/Intent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;ZLX/01ej;IJJJLX/02wT;)V

    move-object/from16 v0, p1

    iput-object v0, v14, LX/0EqA;->LLILIL:Ljava/lang/Object;

    return-object v14
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
    .locals 30

    move-object/from16 v1, p1

    const-string v16, "CutOptimizedVideoChosenHandler@f6e3.resolveMedia$4$14"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v6, p0

    iget v0, v6, LX/0EqA;->LL:I

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v12, :cond_8

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v6, LX/0EqA;->LLJIJIL:LX/0mTi;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, v6, LX/0EqA;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-boolean v0, v6, LX/0EqA;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    iget-object v9, v6, LX/0EqA;->LLILL:LX/0GgG;

    iget-object v8, v6, LX/0EqA;->LLJILLL:Landroid/content/Intent;

    iget-object v7, v6, LX/0EqA;->LLJJ:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v4, v6, LX/0EqA;->LLJJIJIL:J

    iget-wide v2, v6, LX/0EqA;->LLJJJ:J

    iget-wide v0, v6, LX/0EqA;->LLJJJIL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    const/16 v22, 0x1

    :goto_1
    const/16 v24, 0x2c

    move-object/from16 v23, v21

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v24}, LX/0GgG;->LJJIJIIJIL(LX/0GgG;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    :cond_2
    iget-object v0, v6, LX/0EqA;->LLJJI:Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;->onMediaChooseSuccess()V

    :cond_3
    iget-object v4, v6, LX/0EqA;->LLILL:LX/0GgG;

    const/4 v7, 0x1

    iget-object v1, v6, LX/0EqA;->LLJILLL:Landroid/content/Intent;

    const-string v0, "shoot_way"

    goto :goto_2

    :cond_4
    const/16 v22, 0x2

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x0

    iget-boolean v3, v6, LX/0EqA;->LLJJIII:Z

    iget-object v0, v6, LX/0EqA;->LLJJIJI:LX/01ej;

    iget-boolean v2, v0, LX/01ej;->element:Z

    iget v1, v6, LX/0EqA;->LLJJIJIIJIL:I

    const/16 v0, 0x18

    if-eq v1, v0, :cond_5

    const/16 v0, 0x24

    if-eq v1, v0, :cond_5

    const/4 v12, 0x0

    :goto_4
    const/16 v15, 0x40

    move v13, v9

    move v14, v9

    move v11, v2

    move v10, v3

    move-object v6, v4

    invoke-static/range {v6 .. v15}, LX/0GgG;->LJJJ(LX/0GgG;ILjava/lang/String;ZZZZZII)V

    goto :goto_0

    :cond_5
    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v6, LX/0EqA;->LLILIL:Ljava/lang/Object;

    iget-object v0, v6, LX/0EqA;->LLILL:LX/0GgG;

    move-object/from16 v17, v0

    iget-object v14, v6, LX/0EqA;->LLILLIZIL:Landroid/content/Intent;

    iget-object v10, v6, LX/0EqA;->LLILLJJLI:Ljava/util/ArrayList;

    iget-object v9, v6, LX/0EqA;->LLILLL:Ljava/util/List;

    iget-object v0, v6, LX/0EqA;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iget-object v15, v6, LX/0EqA;->LLILZIL:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    iget-object v0, v6, LX/0EqA;->LLILZLL:LX/01ej;

    iget-boolean v7, v0, LX/01ej;->element:Z

    iget-object v5, v6, LX/0EqA;->LLIZ:Ljava/util/List;

    iget-object v0, v6, LX/0EqA;->LLIZLLLIL:LX/01ej;

    iget-boolean v4, v0, LX/01ej;->element:Z

    iget-object v0, v6, LX/0EqA;->LLJ:LX/01ej;

    iget-boolean v3, v0, LX/01ej;->element:Z

    iget-wide v1, v6, LX/0EqA;->LLJI:J

    long-to-int v0, v1

    iget-object v1, v6, LX/0EqA;->LLJIJIL:LX/0mTi;

    iput-object v11, v6, LX/0EqA;->LLILIL:Ljava/lang/Object;

    iput v12, v6, LX/0EqA;->LL:I

    move/from16 v26, v3

    move/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    move-object/from16 v24, v5

    move/from16 v25, v4

    move-object/from16 v22, v15

    move/from16 v23, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v17, v17

    invoke-virtual/range {v17 .. v29}, LX/0GgG;->LJJJJLL(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;ZLjava/util/List;ZZILX/0mTi;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v6, LX/0EqA;->LLILZ:Ljava/util/List;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
