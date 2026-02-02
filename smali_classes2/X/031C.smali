.class public final LX/031C;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.core.utils.ImageColorHelper$Companion$processIndicatorDarkness$2"
    f = "ImageColorHelper.kt"
    l = {
        0x14c,
        0x112
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:F


# direct methods
.method public constructor <init>(FFFFLcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/02wT;Z)V
    .locals 1

    iput-boolean p7, p0, LX/031C;->LLILIL:Z

    iput-object p5, p0, LX/031C;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iput p1, p0, LX/031C;->LLILLIZIL:F

    iput p2, p0, LX/031C;->LLILLJJLI:F

    iput p3, p0, LX/031C;->LLILLL:F

    iput p4, p0, LX/031C;->LLILZ:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/031C;

    iget-boolean v7, p0, LX/031C;->LLILIL:Z

    iget-object v5, p0, LX/031C;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget v1, p0, LX/031C;->LLILLIZIL:F

    iget v2, p0, LX/031C;->LLILLJJLI:F

    iget v3, p0, LX/031C;->LLILLL:F

    iget v4, p0, LX/031C;->LLILZ:F

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/031C;-><init>(FFFFLcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/02wT;Z)V

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
    .locals 11

    const-string v4, "ImageColorHelper$Companion@66ea.processIndicatorDarkness$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/031C;->LL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/031C;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/031C;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget v6, p0, LX/031C;->LLILLIZIL:F

    iget v7, p0, LX/031C;->LLILLJJLI:F

    iget v8, p0, LX/031C;->LLILLL:F

    iget v9, p0, LX/031C;->LLILZ:F

    iput v2, p0, LX/031C;->LL:I

    new-instance v10, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v10, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v10}, LX/15BK;->LJIILIIL()V

    invoke-static/range {v5 .. v10}, LX/043a;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;FFFFLX/02wT;)LX/030b;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xff

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/030b;I)V

    invoke-virtual {v10, v2}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne p1, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v5, p0, LX/031C;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget v6, p0, LX/031C;->LLILLIZIL:F

    iget v7, p0, LX/031C;->LLILLJJLI:F

    iget v8, p0, LX/031C;->LLILLL:F

    iget v9, p0, LX/031C;->LLILZ:F

    iput v3, p0, LX/031C;->LL:I

    new-instance v10, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static/range {v5 .. v10}, LX/043a;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;FFFFLX/02wT;)LX/030b;

    invoke-virtual {v10}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne p1, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
