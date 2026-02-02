.class public final LX/0se9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.innerflow.view.BigCardImageView$updateIndicatorStyle$1$1$1$1$1"
    f = "BigCardImageView.kt"
    l = {
        0xa2,
        0xaa
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

.field public final synthetic LLILIL:LX/0sej;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:F

.field public final synthetic LLILZLL:F

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(LX/0sej;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;FIFIFFILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sej;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            "FIFIFFI",
            "LX/02wT<",
            "-",
            "LX/0se9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0se9;->LLILIL:LX/0sej;

    iput-object p2, p0, LX/0se9;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iput p3, p0, LX/0se9;->LLILLIZIL:F

    iput p4, p0, LX/0se9;->LLILLJJLI:I

    iput p5, p0, LX/0se9;->LLILLL:F

    iput p6, p0, LX/0se9;->LLILZ:I

    iput p7, p0, LX/0se9;->LLILZIL:F

    iput p8, p0, LX/0se9;->LLILZLL:F

    iput p9, p0, LX/0se9;->LLIZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0se9;

    iget-object v1, p0, LX/0se9;->LLILIL:LX/0sej;

    iget-object v2, p0, LX/0se9;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget v3, p0, LX/0se9;->LLILLIZIL:F

    iget v4, p0, LX/0se9;->LLILLJJLI:I

    iget v5, p0, LX/0se9;->LLILLL:F

    iget v6, p0, LX/0se9;->LLILZ:I

    iget v7, p0, LX/0se9;->LLILZIL:F

    iget v8, p0, LX/0se9;->LLILZLL:F

    iget v9, p0, LX/0se9;->LLIZ:I

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0se9;-><init>(LX/0sej;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;FIFIFFILX/02wT;)V

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
    .locals 15

    move-object/from16 v1, p1

    const-string v8, "BigCardImageView@bdf4.updateIndicatorStyle$1$1$1$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0se9;->LL:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v6, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v9, LX/0se1;->LIZ:LX/0seU;

    iget-object v0, p0, LX/0se9;->LLILIL:LX/0sej;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result p1

    iget-object v14, p0, LX/0se9;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget v10, p0, LX/0se9;->LLILLIZIL:F

    iget v3, p0, LX/0se9;->LLILLJJLI:I

    int-to-float v0, v3

    div-float/2addr v10, v0

    iget v11, p0, LX/0se9;->LLILLL:F

    iget v1, p0, LX/0se9;->LLILZ:I

    int-to-float v0, v1

    div-float/2addr v11, v0

    iget v12, p0, LX/0se9;->LLILZIL:F

    int-to-float v0, v3

    div-float/2addr v12, v0

    iget v13, p0, LX/0se9;->LLILZLL:F

    int-to-float v0, v1

    div-float/2addr v13, v0

    iput v2, p0, LX/0se9;->LL:I

    invoke-virtual/range {v9 .. v16}, LX/0seU;->LIZIZ(FFFFLcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v7, p0, LX/0se9;->LLILIL:LX/0sej;

    iget v4, p0, LX/0se9;->LLIZ:I

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0seA;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v3, v4, v0}, LX/0seA;-><init>(LX/0sej;ZILX/02wT;)V

    iput v6, p0, LX/0se9;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
