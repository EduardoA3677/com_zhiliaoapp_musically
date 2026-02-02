.class public final LX/0DtT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.modulesdui.global.listitem.header.UsHeaderVH$updateIndicatorStyleOpt$1$1$1$getImageDarknessAndUpdate$1$1"
    f = "UsHeaderVH.kt"
    l = {
        0x1fa
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:F

.field public final synthetic LLILZLL:F

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;FIFIFFILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            "FIFIFFI",
            "LX/02wT<",
            "-",
            "LX/0DtT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DtT;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    iput-object p2, p0, LX/0DtT;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iput p3, p0, LX/0DtT;->LLILLIZIL:F

    iput p4, p0, LX/0DtT;->LLILLJJLI:I

    iput p5, p0, LX/0DtT;->LLILLL:F

    iput p6, p0, LX/0DtT;->LLILZ:I

    iput p7, p0, LX/0DtT;->LLILZIL:F

    iput p8, p0, LX/0DtT;->LLILZLL:F

    iput p9, p0, LX/0DtT;->LLIZ:I

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

    new-instance v0, LX/0DtT;

    iget-object v1, p0, LX/0DtT;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    iget-object v2, p0, LX/0DtT;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget v3, p0, LX/0DtT;->LLILLIZIL:F

    iget v4, p0, LX/0DtT;->LLILLJJLI:I

    iget v5, p0, LX/0DtT;->LLILLL:F

    iget v6, p0, LX/0DtT;->LLILZ:I

    iget v7, p0, LX/0DtT;->LLILZIL:F

    iget v8, p0, LX/0DtT;->LLILZLL:F

    iget v9, p0, LX/0DtT;->LLIZ:I

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0DtT;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;FIFIFFILX/02wT;)V

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
    .locals 14

    const-string v5, "UsHeaderVH@4448.updateIndicatorStyleOpt$1$1$1$getImageDarknessAndUpdate$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0DtT;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/0DtT;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    iget v3, p0, LX/0DtT;->LLIZ:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LY/ARunnableS0S0111000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v2, v0}, LY/ARunnableS0S0111000_5;-><init>(ILjava/lang/Object;ZI)V

    invoke-static {v1}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v6, LX/043f;->LIZ:LX/043a;

    iget-object v0, p0, LX/0DtT;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->w7()LX/0CV6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v7

    iget-object v8, p0, LX/0DtT;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget v9, p0, LX/0DtT;->LLILLIZIL:F

    iget v0, p0, LX/0DtT;->LLILLJJLI:I

    int-to-float v1, v0

    div-float/2addr v9, v1

    iget v10, p0, LX/0DtT;->LLILLL:F

    iget v0, p0, LX/0DtT;->LLILZ:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    iget v11, p0, LX/0DtT;->LLILZIL:F

    div-float/2addr v11, v1

    iget v12, p0, LX/0DtT;->LLILZLL:F

    div-float/2addr v12, v0

    sget-boolean v13, LX/0jnk;->LIZIZ:Z

    iput v2, p0, LX/0DtT;->LL:I

    invoke-virtual/range {v6 .. v14}, LX/043a;->LIZIZ(ZLcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;FFFFZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
