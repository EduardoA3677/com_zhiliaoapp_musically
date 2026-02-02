.class public final LX/0Dk1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.vm.SeaPdpViewModel$openSku$1"
    f = "SeaPdpViewModel.kt"
    l = {
        0x135b
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Landroid/view/View;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Z

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:Ljava/lang/String;

.field public final synthetic LLJILJIL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;ZJLjava/util/Map;Ljava/util/Map;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;LX/0mTj;LX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            "ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Dk1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Dk1;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-boolean p2, p0, LX/0Dk1;->LLILL:Z

    iput-wide p3, p0, LX/0Dk1;->LLILLIZIL:J

    iput-object p5, p0, LX/0Dk1;->LLILLJJLI:Ljava/util/Map;

    iput-object p6, p0, LX/0Dk1;->LLILLL:Ljava/util/Map;

    iput p7, p0, LX/0Dk1;->LLILZ:I

    iput-object p8, p0, LX/0Dk1;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0Dk1;->LLILZLL:Landroid/view/View;

    iput-object p10, p0, LX/0Dk1;->LLIZ:Ljava/lang/String;

    iput-boolean p11, p0, LX/0Dk1;->LLIZLLLIL:Z

    iput-boolean p12, p0, LX/0Dk1;->LLJ:Z

    iput-object p13, p0, LX/0Dk1;->LLJI:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Dk1;->LLJIJIL:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Dk1;->LLJILJIL:LX/0mTj;

    const/4 v0, 0x2

    move-object/from16 v1, p16

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 18
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

    new-instance v1, LX/0Dk1;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0Dk1;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-boolean v3, v0, LX/0Dk1;->LLILL:Z

    iget-wide v4, v0, LX/0Dk1;->LLILLIZIL:J

    iget-object v6, v0, LX/0Dk1;->LLILLJJLI:Ljava/util/Map;

    iget-object v7, v0, LX/0Dk1;->LLILLL:Ljava/util/Map;

    iget v8, v0, LX/0Dk1;->LLILZ:I

    iget-object v9, v0, LX/0Dk1;->LLILZIL:Ljava/lang/String;

    iget-object v10, v0, LX/0Dk1;->LLILZLL:Landroid/view/View;

    iget-object v11, v0, LX/0Dk1;->LLIZ:Ljava/lang/String;

    iget-boolean v12, v0, LX/0Dk1;->LLIZLLLIL:Z

    iget-boolean v13, v0, LX/0Dk1;->LLJ:Z

    iget-object v14, v0, LX/0Dk1;->LLJI:Ljava/lang/String;

    iget-object v15, v0, LX/0Dk1;->LLJIJIL:Ljava/lang/String;

    iget-object v0, v0, LX/0Dk1;->LLJILJIL:LX/0mTj;

    move-object/from16 v17, p2

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v17}, LX/0Dk1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;ZJLjava/util/Map;Ljava/util/Map;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;LX/0mTj;LX/02wT;)V

    return-object v1
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
    .locals 34

    const-string v16, "SeaPdpViewModel@98e7.openSku$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v1, v7, LX/0Dk1;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0DkJ;->LIZ:LX/0DkM;

    invoke-static {}, LX/0DlJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/0DkJ;->LIZJ:LX/0DkL;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    iget v0, v8, LX/0DkL;->LIZLLL:I

    add-int/lit8 v12, v0, 0x1

    const/4 v13, 0x0

    const/16 v15, 0x37

    move-object v14, v9

    invoke-static/range {v8 .. v15}, LX/0DkL;->LIZ(LX/0DkL;Ljava/lang/String;JIILjava/util/List;I)LX/0DkL;

    move-result-object v0

    sput-object v0, LX/0DkJ;->LIZJ:LX/0DkL;

    :cond_2
    iget-object v14, v7, LX/0Dk1;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-boolean v13, v7, LX/0Dk1;->LLILL:Z

    new-instance v12, LX/0Djo;

    iget-wide v4, v7, LX/0Dk1;->LLILLIZIL:J

    iget-object v0, v7, LX/0Dk1;->LLILLJJLI:Ljava/util/Map;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/0Dk1;->LLILLL:Ljava/util/Map;

    move-object/from16 v17, v0

    iget v15, v7, LX/0Dk1;->LLILZ:I

    iget-object v11, v7, LX/0Dk1;->LLILZIL:Ljava/lang/String;

    iget-object v10, v7, LX/0Dk1;->LLILZLL:Landroid/view/View;

    iget-object v9, v7, LX/0Dk1;->LLIZ:Ljava/lang/String;

    iget-boolean v8, v7, LX/0Dk1;->LLIZLLLIL:Z

    iget-boolean v3, v7, LX/0Dk1;->LLJ:Z

    iget-object v2, v7, LX/0Dk1;->LLJI:Ljava/lang/String;

    iget-object v1, v7, LX/0Dk1;->LLJIJIL:Ljava/lang/String;

    iget-object v0, v7, LX/0Dk1;->LLJILJIL:LX/0mTj;

    const/16 v33, 0x0

    move/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move/from16 v28, v8

    move-object/from16 v23, v17

    move/from16 v24, v15

    move-object/from16 v25, v11

    move-wide/from16 v20, v4

    move-object/from16 v22, v18

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move/from16 v19, v13

    invoke-direct/range {v17 .. v33}, LX/0Djo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;ZJLjava/util/Map;Ljava/util/Map;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;LX/0mTj;LX/02wT;)V

    const/4 v0, 0x1

    iput v0, v7, LX/0Dk1;->LL:I

    invoke-virtual {v14, v7, v12, v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->vw2(LX/02wT;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
