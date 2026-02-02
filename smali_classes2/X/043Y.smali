.class public final LX/043Y;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.innerflow.utils.ImageColorHelper$Companion$processIndicatorDarkness$2"
    f = "ImageColorHelper.kt"
    l = {
        0x78
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;FFFFLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            "FFFF",
            "LX/02wT<",
            "-",
            "LX/043Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/043Y;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iput p2, p0, LX/043Y;->LLILL:F

    iput p3, p0, LX/043Y;->LLILLIZIL:F

    iput p4, p0, LX/043Y;->LLILLJJLI:F

    iput p5, p0, LX/043Y;->LLILLL:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/043Y;

    iget-object v1, p0, LX/043Y;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget v2, p0, LX/043Y;->LLILL:F

    iget v3, p0, LX/043Y;->LLILLIZIL:F

    iget v4, p0, LX/043Y;->LLILLJJLI:F

    iget v5, p0, LX/043Y;->LLILLL:F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/043Y;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;FFFFLX/02wT;)V

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
    .locals 10

    const-string v3, "ImageColorHelper$Companion@3213.processIndicatorDarkness$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/043Y;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/043Y;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget v5, p0, LX/043Y;->LLILL:F

    iget v6, p0, LX/043Y;->LLILLIZIL:F

    iget v7, p0, LX/043Y;->LLILLJJLI:F

    iget v8, p0, LX/043Y;->LLILLL:F

    iput v0, p0, LX/043Y;->LL:I

    new-instance v9, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const-string v0, "ImageDarknessHelper"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v4, LX/043X;

    invoke-direct/range {v4 .. v9}, LX/043X;-><init>(FFFFLX/0PM2;)V

    invoke-virtual {v1, v4}, LX/129q;->LJIL(LX/11eY;)V

    invoke-virtual {v9}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
