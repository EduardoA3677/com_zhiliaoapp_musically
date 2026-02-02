.class public final LX/0FMl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editcut.CutOptimizedVideoChosenHandler$resolveMedia$4$downloadTemplateTask$1"
    f = "CutOptimizedVideoChosenHandler.kt"
    l = {
        0x30e,
        0x31d,
        0x342,
        0x368,
        0x393,
        0x3b2
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
        "LX/06Go<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/06Go;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0GgG;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Landroid/content/Intent;

.field public final synthetic LLIZ:Landroid/content/Intent;

.field public final synthetic LLIZLLLIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:LX/01ej;

.field public final synthetic LLJI:LX/01ej;

.field public final synthetic LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILLL:LX/01ej;

.field public final synthetic LLJJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Ez7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJJI:LX/01ej;

.field public final synthetic LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;


# direct methods
.method public constructor <init>(LX/0GgG;Ljava/lang/String;ZZLandroid/content/Intent;Landroid/content/Intent;Ljava/util/ArrayList;LX/01ej;LX/01ej;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;LX/00zH;LX/01ej;LX/00zH;LX/01ej;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GgG;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;",
            "LX/01ej;",
            "LX/01ej;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/01ej;",
            "LX/00zH<",
            "LX/0Ez7;",
            ">;",
            "LX/01ej;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
            "LX/02wT<",
            "-",
            "LX/0FMl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FMl;->LLILLJJLI:LX/0GgG;

    iput-object p2, p0, LX/0FMl;->LLILLL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0FMl;->LLILZ:Z

    iput-boolean p4, p0, LX/0FMl;->LLILZIL:Z

    iput-object p5, p0, LX/0FMl;->LLILZLL:Landroid/content/Intent;

    iput-object p6, p0, LX/0FMl;->LLIZ:Landroid/content/Intent;

    iput-object p7, p0, LX/0FMl;->LLIZLLLIL:Ljava/util/ArrayList;

    iput-object p8, p0, LX/0FMl;->LLJ:LX/01ej;

    iput-object p9, p0, LX/0FMl;->LLJI:LX/01ej;

    iput-object p10, p0, LX/0FMl;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p11, p0, LX/0FMl;->LLJILJIL:Ljava/lang/String;

    iput-object p12, p0, LX/0FMl;->LLJILJILJ:LX/00zH;

    iput-object p13, p0, LX/0FMl;->LLJILLL:LX/01ej;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0FMl;->LLJJ:LX/00zH;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0FMl;->LLJJI:LX/01ej;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0FMl;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v0, 0x2

    move-object/from16 v1, p17

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 34
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

    new-instance v16, LX/0FMl;

    move-object/from16 v0, p0

    iget-object v15, v0, LX/0FMl;->LLILLJJLI:LX/0GgG;

    iget-object v14, v0, LX/0FMl;->LLILLL:Ljava/lang/String;

    iget-boolean v13, v0, LX/0FMl;->LLILZ:Z

    iget-boolean v12, v0, LX/0FMl;->LLILZIL:Z

    iget-object v11, v0, LX/0FMl;->LLILZLL:Landroid/content/Intent;

    iget-object v10, v0, LX/0FMl;->LLIZ:Landroid/content/Intent;

    iget-object v9, v0, LX/0FMl;->LLIZLLLIL:Ljava/util/ArrayList;

    iget-object v8, v0, LX/0FMl;->LLJ:LX/01ej;

    iget-object v7, v0, LX/0FMl;->LLJI:LX/01ej;

    iget-object v6, v0, LX/0FMl;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v5, v0, LX/0FMl;->LLJILJIL:Ljava/lang/String;

    iget-object v4, v0, LX/0FMl;->LLJILJILJ:LX/00zH;

    iget-object v3, v0, LX/0FMl;->LLJILLL:LX/01ej;

    iget-object v2, v0, LX/0FMl;->LLJJ:LX/00zH;

    iget-object v1, v0, LX/0FMl;->LLJJI:LX/01ej;

    iget-object v0, v0, LX/0FMl;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-object/from16 v33, p2

    move-object/from16 v32, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move/from16 v20, v12

    move/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v33}, LX/0FMl;-><init>(LX/0GgG;Ljava/lang/String;ZZLandroid/content/Intent;Landroid/content/Intent;Ljava/util/ArrayList;LX/01ej;LX/01ej;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;LX/00zH;LX/01ej;LX/00zH;LX/01ej;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/02wT;)V

    return-object v16
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
    .locals 28

    move-object/from16 v4, p1

    const-string v14, "CutOptimizedVideoChosenHandler@f6e3.resolveMedia$4$downloadTemplateTask$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, LX/0FMl;->LLILLIZIL:I

    const-string v6, "CutOptimizedVideoChosenHandler"

    const-string v26, ""

    const/4 v7, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v15, v0, LX/0FMl;->LLILLJJLI:LX/0GgG;

    iget-object v10, v0, LX/0FMl;->LLILLL:Ljava/lang/String;

    iget-boolean v8, v0, LX/0FMl;->LLILZ:Z

    iget-boolean v5, v0, LX/0FMl;->LLILZIL:Z

    iget-object v4, v0, LX/0FMl;->LLILZLL:Landroid/content/Intent;

    iget-object v3, v0, LX/0FMl;->LLIZ:Landroid/content/Intent;

    iget-object v2, v0, LX/0FMl;->LLIZLLLIL:Ljava/util/ArrayList;

    iput v9, v0, LX/0FMl;->LLILLIZIL:I

    move/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v16, v10

    move/from16 v17, v8

    invoke-virtual/range {v15 .. v22}, LX/0GgG;->LJIILIIL(Ljava/lang/String;ZZLandroid/content/Intent;Landroid/content/Intent;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v4

    check-cast v2, LX/06Go;

    iget-object v4, v0, LX/0FMl;->LLJ:LX/01ej;

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0Fs2;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Z

    move-result v3

    if-ne v3, v9, :cond_2

    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, v4, LX/01ej;->element:Z

    iget-object v4, v0, LX/0FMl;->LLJI:LX/01ej;

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0FTl;->LLIIJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v3

    if-ne v3, v9, :cond_1

    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v4, LX/01ej;->element:Z

    new-instance v13, LX/0FMm;

    invoke-direct {v13, v7}, LX/0FMm;-><init>(I)V

    iget-object v3, v0, LX/0FMl;->LLJI:LX/01ej;

    iget-boolean v3, v3, LX/01ej;->element:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v5, v0, LX/0FMl;->LLILLJJLI:LX/0GgG;

    new-instance v4, LX/0FMn;

    iget-object v3, v0, LX/0FMl;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v4, v3}, LX/0FMn;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iput-object v4, v5, LX/0GgG;->LJIJI:LX/0FMn;

    new-instance v12, LX/03OC;

    invoke-direct {v12}, LX/03OC;-><init>()V

    new-instance v11, LX/01rK;

    invoke-direct {v11}, LX/01rK;-><init>()V

    iget-object v3, v0, LX/0FMl;->LLILLJJLI:LX/0GgG;

    iget-object v10, v3, LX/0GgG;->LJIJI:LX/0FMn;

    if-eqz v10, :cond_3

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    new-instance v5, Lkotlin/jvm/internal/AwS204S0300000_6;

    iget-object v4, v0, LX/0FMl;->LLILLJJLI:LX/0GgG;

    const/4 v3, 0x3

    invoke-direct {v5, v12, v4, v11, v3}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(LX/03OC;LX/0GgG;LX/01rK;I)V

    iput-object v2, v0, LX/0FMl;->LL:LX/06Go;

    iput-object v13, v0, LX/0FMl;->LLILIL:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, LX/0FMl;->LLILLIZIL:I

    invoke-virtual {v10, v8, v5, v0}, LX/0FMn;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lkotlin/jvm/internal/AwS204S0300000_6;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, LX/0FMl;->LL:LX/06Go;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    new-instance v5, LX/0FMj;

    const-wide/16 v3, 0x0

    const/16 v8, 0xe

    invoke-direct {v5, v3, v4, v9, v8}, LX/0FMj;-><init>(JZI)V

    iget-boolean v3, v0, LX/0FMl;->LLILZIL:Z

    if-eqz v3, :cond_4

    sget-object v3, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v3}, LX/0HM1;->getValue()I

    move-result v4

    :goto_2
    new-instance v10, LX/0FMk;

    invoke-direct {v10, v7}, LX/0FMk;-><init>(I)V

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/0FMl;->LLJ:LX/01ej;

    iget-boolean v3, v3, LX/01ej;->element:Z

    if-eqz v3, :cond_6

    iget-object v11, v0, LX/0FMl;->LLILLJJLI:LX/0GgG;

    new-instance v9, LX/0FMf;

    iget-object v8, v0, LX/0FMl;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    iget-object v3, v0, LX/0FMl;->LLILLJJLI:LX/0GgG;

    iget-object v7, v3, LX/0GgG;->LJIJJ:LX/0FMc;

    iget-object v4, v3, LX/0GgG;->LJIJJLI:LX/0Eya;

    iget-object v3, v3, LX/0GgG;->LJIL:LX/0GnC;

    invoke-direct {v9, v8, v7, v4, v3}, LX/0FMf;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0FMc;LX/0Eya;LX/0GnC;)V

    iput-object v9, v11, LX/0GgG;->LJJ:LX/0FMf;

    new-instance v16, LX/03OC;

    invoke-direct/range {v16 .. v16}, LX/03OC;-><init>()V

    new-instance v18, LX/01rK;

    invoke-direct/range {v18 .. v18}, LX/01rK;-><init>()V

    iget-object v3, v0, LX/0FMl;->LLILLJJLI:LX/0GgG;

    iget-object v9, v3, LX/0GgG;->LJJ:LX/0FMf;

    if-eqz v9, :cond_6

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    new-instance v15, Lkotlin/jvm/internal/AwS54S0500000_6;

    iget-object v7, v0, LX/0FMl;->LLILLJJLI:LX/0GgG;

    iget-object v3, v0, LX/0FMl;->LLIZ:Landroid/content/Intent;

    move-object v4, v15

    const/16 v21, 0x0

    move-object/from16 v17, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AwS54S0500000_6;-><init>(LX/03OC;LX/0GgG;LX/01rK;Landroid/content/Intent;LX/06Go;I)V

    iput-object v2, v0, LX/0FMl;->LL:LX/06Go;

    iput-object v5, v0, LX/0FMl;->LLILIL:Ljava/lang/Object;

    iput-object v10, v0, LX/0FMl;->LLILL:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, LX/0FMl;->LLILLIZIL:I

    invoke-virtual {v9, v8, v4, v0}, LX/0FMf;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lkotlin/jvm/internal/AwS54S0500000_6;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-boolean v3, v0, LX/0FMl;->LLILZ:Z

    if-eqz v3, :cond_5

    sget-object v3, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v3}, LX/0HM1;->getValue()I

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    goto :goto_2

    :pswitch_3
    iget-object v5, v0, LX/0FMl;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/0FMj;

    iget-object v2, v0, LX/0FMl;->LL:LX/06Go;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    invoke-static {v3, v7}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v4}, LX/0FTl;->LLLJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v4}, LX/0FTl;->LLLJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_9
    const-string v3, "ep_async_param"

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v3, "ep_ai_generated"

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/0FTl;->LJLZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_f

    const/4 v4, 0x1

    :goto_5
    iget-object v3, v0, LX/0FMl;->LLJILLL:LX/01ej;

    iget-boolean v3, v3, LX/01ej;->element:Z

    if-nez v3, :cond_b

    if-eqz v4, :cond_12

    :cond_b
    iget-object v3, v0, LX/0FMl;->LLJ:LX/01ej;

    iget-boolean v3, v3, LX/01ej;->element:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, LX/0FMl;->LLILLJJLI:LX/0GgG;

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v8, :cond_c

    new-instance v4, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/4 v3, 0x4

    invoke-direct {v4, v7, v3}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(Ljava/util/Map;I)V

    invoke-static {v8, v4}, LX/0ElQ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    iget-object v11, v0, LX/0FMl;->LLJJ:LX/00zH;

    iget-object v15, v0, LX/0FMl;->LLILLJJLI:LX/0GgG;

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iget-object v13, v0, LX/0FMl;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v3, v0, LX/0FMl;->LLILLJJLI:LX/0GgG;

    iget-object v12, v3, LX/0GgG;->LJIJ:Ljava/lang/String;

    iget-object v3, v3, LX/0GgG;->LJIILLIIL:LX/0HM1;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/0HM1;->getValue()I

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_6
    iget-object v9, v0, LX/0FMl;->LLJILJIL:Ljava/lang/String;

    iget-object v3, v0, LX/0FMl;->LLJILJILJ:LX/00zH;

    iget-object v8, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_d

    move-object/from16 v8, v26

    :cond_d
    iget-object v3, v0, LX/0FMl;->LLIZ:Landroid/content/Intent;

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureList:Ljava/util/List;

    iget-object v3, v0, LX/0FMl;->LLIZ:Landroid/content/Intent;

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v23

    iget-object v4, v0, LX/0FMl;->LLILLL:Ljava/lang/String;

    iput-object v2, v0, LX/0FMl;->LL:LX/06Go;

    iput-object v5, v0, LX/0FMl;->LLILIL:Ljava/lang/Object;

    iput-object v11, v0, LX/0FMl;->LLILL:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, LX/0FMl;->LLILLIZIL:I

    move-object/from16 v18, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    invoke-virtual/range {v15 .. v25}, LX/0GgG;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_10

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_e
    const/16 v19, 0x0

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_5

    :pswitch_4
    iget-object v11, v0, LX/0FMl;->LLILL:Ljava/lang/Object;

    check-cast v11, LX/00zH;

    iget-object v5, v0, LX/0FMl;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/0FMj;

    iget-object v2, v0, LX/0FMl;->LL:LX/06Go;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    iput-object v4, v11, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0ExT;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, LX/0FMl;->LLIZ:Landroid/content/Intent;

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->store()Ljava/lang/String;

    move-result-object v3

    :goto_7
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->combineEffectNLETemplateModel:Ljava/lang/String;

    :cond_11
    iget-object v3, v0, LX/0FMl;->LLJJ:LX/00zH;

    iget-object v3, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0Ez7;

    iget-object v4, v3, LX/0Ez7;->LIZIZ:Ljava/util/List;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_12

    iget-object v3, v0, LX/0FMl;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->magicDependencyRes:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    invoke-interface {v8, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v7, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Template_Consume applyMagic: magicDependencyRes="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v6, v3}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v3, v0, LX/0FMl;->LLJJI:LX/01ej;

    iget-boolean v3, v3, LX/01ej;->element:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v11, LX/03OC;

    invoke-direct {v11}, LX/03OC;-><init>()V

    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    iget-object v3, v0, LX/0FMl;->LLJ:LX/01ej;

    iget-boolean v3, v3, LX/01ej;->element:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, LX/0FMl;->LLILLJJLI:LX/0GgG;

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v8, :cond_13

    new-instance v4, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/4 v3, 0x5

    invoke-direct {v4, v7, v3}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(Ljava/util/Map;I)V

    invoke-static {v8, v4}, LX/0ElQ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lkotlin/jvm/functions/Function2;)V

    :cond_13
    iget-object v12, v0, LX/0FMl;->LLILLJJLI:LX/0GgG;

    new-instance v9, LX/0FMc;

    iget-object v8, v0, LX/0FMl;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v7, v12, LX/0GgG;->LJIJ:Ljava/lang/String;

    iget-object v3, v12, LX/0GgG;->LJIILLIIL:LX/0HM1;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, LX/0HM1;->getValue()I

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_8
    iget-object v4, v0, LX/0FMl;->LLJILJIL:Ljava/lang/String;

    iget-object v3, v0, LX/0FMl;->LLJILJILJ:LX/00zH;

    iget-object v3, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_14

    move-object/from16 v26, v3

    :cond_14
    const/16 v27, 0x1

    move-object/from16 v23, v7

    move-object/from16 v25, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    invoke-direct/range {v21 .. v27}, LX/0FMc;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v9, v12, LX/0GgG;->LJIJJ:LX/0FMc;

    iget-object v3, v0, LX/0FMl;->LLILLJJLI:LX/0GgG;

    iget-object v9, v3, LX/0GgG;->LJIJJ:LX/0FMc;

    if-eqz v9, :cond_18

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    new-instance v7, Lkotlin/jvm/internal/AwS204S0300000_6;

    iget-object v4, v0, LX/0FMl;->LLILLJJLI:LX/0GgG;

    const/4 v3, 0x4

    invoke-direct {v7, v11, v4, v10, v3}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(LX/03OC;LX/0GgG;LX/01rK;I)V

    iput-object v2, v0, LX/0FMl;->LL:LX/06Go;

    iput-object v5, v0, LX/0FMl;->LLILIL:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0FMl;->LLILL:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, LX/0FMl;->LLILLIZIL:I

    invoke-virtual {v9, v8, v7, v0}, LX/0FMc;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_17

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_15
    const/16 v24, 0x0

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_7

    :pswitch_5
    iget-object v5, v0, LX/0FMl;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/0FMj;

    iget-object v2, v0, LX/0FMl;->LL:LX/06Go;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, LX/0FMj;

    if-nez v4, :cond_19

    :cond_18
    move-object v4, v5

    :cond_19
    iget-boolean v3, v4, LX/0FMj;->LIZ:Z

    if-nez v3, :cond_1a

    iget-object v15, v0, LX/0FMl;->LLILLJJLI:LX/0GgG;

    iget-object v7, v0, LX/0FMl;->LLILZLL:Landroid/content/Intent;

    iget-object v5, v0, LX/0FMl;->LLILLL:Ljava/lang/String;

    const/16 v18, -0x2714

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "TEMPLATE_MATTING: code="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, LX/0FMj;->LIZJ:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", msg="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/0FMj;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x30

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v22}, LX/0GgG;->LJJIJIIJIL(LX/0GgG;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    :cond_1a
    move-object v5, v4

    :cond_1b
    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v3}, LX/0Frw;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iput-object v2, v0, LX/0FMl;->LL:LX/06Go;

    iput-object v5, v0, LX/0FMl;->LLILIL:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0FMl;->LLILL:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, LX/0FMl;->LLILLIZIL:I

    invoke-static {v0}, LX/0Frw;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1c

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    iget-object v5, v0, LX/0FMl;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/0FMj;

    iget-object v2, v0, LX/0FMl;->LL:LX/06Go;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1c
    if-eqz v4, :cond_1d

    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v1, "fallback font download failed"

    invoke-static {v3, v6, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    new-instance v7, LX/06Go;

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-boolean v1, v5, LX/0FMj;->LIZ:Z

    if-eqz v1, :cond_1e

    iget-object v0, v0, LX/0FMl;->LLJJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Ez7;

    iget-boolean v0, v0, LX/0Ez7;->LIZJ:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v5, LX/0FMj;->LIZIZ:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v7, v6, v4, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_1e
    const/4 v0, 0x0

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
