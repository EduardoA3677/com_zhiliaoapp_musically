.class public final LX/07Ha;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.vision.record.EcTakePhotoActivity$jumpToResult$7"
    f = "EcTakePhotoActivity.kt"
    l = {
        0x4fd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTj<",
        "LX/02uK;",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Long;",
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

.field public synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;",
            "LX/02wT<",
            "-",
            "LX/07Ha;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Ha;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/07Ha;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/07Ha;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p4, LX/02wT;

    new-instance v5, LX/07Ha;

    iget-object v4, p0, LX/07Ha;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/07Ha;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/07Ha;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-direct {v5, v4, v1, v0, p4}, LX/07Ha;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;LX/02wT;)V

    iput-object p2, v5, LX/07Ha;->LLILIL:Ljava/lang/Object;

    iput-wide v2, v5, LX/07Ha;->LLILL:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v5, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v3, "EcTakePhotoActivity@354a.jumpToResult$7"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/07Ha;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/07Ha;->LLILIL:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-wide v8, p0, LX/07Ha;->LLILL:J

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/0vCu;

    iget-object v5, p0, LX/07Ha;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/07Ha;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/07Ha;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LX/0vCu;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;JLcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;LX/02wT;)V

    iput v1, p0, LX/07Ha;->LL:I

    invoke-static {p0, v0, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
