.class public final LX/0Djy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.vm.PdpViewModel$openSku$1"
    f = "PdpViewModel.kt"
    l = {
        0x1152
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
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

.field public final synthetic LLJI:LX/0mTj;
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
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;ZJLjava/util/HashMap;Ljava/util/Map;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;ZZLX/0mTj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
            "ZJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
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
            "LX/0Djy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Djy;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-boolean p2, p0, LX/0Djy;->LLILL:Z

    iput-wide p3, p0, LX/0Djy;->LLILLIZIL:J

    iput-object p5, p0, LX/0Djy;->LLILLJJLI:Ljava/util/HashMap;

    iput-object p6, p0, LX/0Djy;->LLILLL:Ljava/util/Map;

    iput p7, p0, LX/0Djy;->LLILZ:I

    iput-object p8, p0, LX/0Djy;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0Djy;->LLILZLL:Landroid/view/View;

    iput-object p10, p0, LX/0Djy;->LLIZ:Ljava/lang/String;

    iput-boolean p11, p0, LX/0Djy;->LLIZLLLIL:Z

    iput-boolean p12, p0, LX/0Djy;->LLJ:Z

    iput-object p13, p0, LX/0Djy;->LLJI:LX/0mTj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 15
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

    new-instance v0, LX/0Djy;

    iget-object v1, p0, LX/0Djy;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-boolean v2, p0, LX/0Djy;->LLILL:Z

    iget-wide v3, p0, LX/0Djy;->LLILLIZIL:J

    iget-object v5, p0, LX/0Djy;->LLILLJJLI:Ljava/util/HashMap;

    iget-object v6, p0, LX/0Djy;->LLILLL:Ljava/util/Map;

    iget v7, p0, LX/0Djy;->LLILZ:I

    iget-object v8, p0, LX/0Djy;->LLILZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0Djy;->LLILZLL:Landroid/view/View;

    iget-object v10, p0, LX/0Djy;->LLIZ:Ljava/lang/String;

    iget-boolean v11, p0, LX/0Djy;->LLIZLLLIL:Z

    iget-boolean v12, p0, LX/0Djy;->LLJ:Z

    iget-object v13, p0, LX/0Djy;->LLJI:LX/0mTj;

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, LX/0Djy;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;ZJLjava/util/HashMap;Ljava/util/Map;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;ZZLX/0mTj;LX/02wT;)V

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
    .locals 27

    const-string v11, "PdpViewModel@209a.openSku$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v3, v2, LX/0Djy;->LL:I

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0DkI;->LIZ:LX/0DkH;

    invoke-static {}, LX/0DlJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/0DkI;->LIZJ:LX/0DkK;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget v0, v3, LX/0DkK;->LIZLLL:I

    add-int/lit8 v7, v0, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x37

    move-object v9, v4

    invoke-static/range {v3 .. v10}, LX/0DkK;->LIZ(LX/0DkK;Ljava/lang/String;JIILjava/util/List;I)LX/0DkK;

    move-result-object v0

    sput-object v0, LX/0DkI;->LIZJ:LX/0DkK;

    :cond_2
    iget-object v0, v2, LX/0Djy;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Djq;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, LX/04b6;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :goto_1
    sget-object v0, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v4, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v3, "has_video"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v13, v2, LX/0Djy;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-boolean v14, v2, LX/0Djy;->LLILL:Z

    new-instance v12, LX/0Djp;

    iget-wide v15, v2, LX/0Djy;->LLILLIZIL:J

    iget-object v10, v2, LX/0Djy;->LLILLJJLI:Ljava/util/HashMap;

    iget-object v9, v2, LX/0Djy;->LLILLL:Ljava/util/Map;

    iget v8, v2, LX/0Djy;->LLILZ:I

    iget-object v7, v2, LX/0Djy;->LLILZIL:Ljava/lang/String;

    iget-object v6, v2, LX/0Djy;->LLILZLL:Landroid/view/View;

    iget-object v5, v2, LX/0Djy;->LLIZ:Ljava/lang/String;

    iget-boolean v4, v2, LX/0Djy;->LLIZLLLIL:Z

    iget-boolean v3, v2, LX/0Djy;->LLJ:Z

    iget-object v0, v2, LX/0Djy;->LLJI:LX/0mTj;

    const/16 v26, 0x0

    move-object/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v26}, LX/0Djp;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;ZJLjava/util/HashMap;Ljava/util/Map;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;ZZLX/0mTj;LX/02wT;)V

    const/4 v0, 0x1

    iput v0, v2, LX/0Djy;->LL:I

    invoke-virtual {v13, v2, v12, v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->pw2(LX/02wT;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method
