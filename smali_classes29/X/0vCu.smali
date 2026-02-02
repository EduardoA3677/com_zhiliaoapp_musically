.class public final LX/0vCu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.vision.record.EcTakePhotoActivity$jumpToResult$7$1"
    f = "EcTakePhotoActivity.kt"
    l = {}
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;JLcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;J",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;",
            "LX/02wT<",
            "-",
            "LX/0vCu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vCu;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0vCu;->LLILIL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0vCu;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, LX/0vCu;->LLILLIZIL:J

    iput-object p6, p0, LX/0vCu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0vCu;

    iget-object v1, p0, LX/0vCu;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0vCu;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/0vCu;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-wide v4, p0, LX/0vCu;->LLILLIZIL:J

    iget-object v6, p0, LX/0vCu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0vCu;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;JLcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;LX/02wT;)V

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

    const-string v2, "EcTakePhotoActivity@354a.jumpToResult$7$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v8, LX/147L;->LIZIZ:LX/147L;

    sget-object v9, LX/0Kcb;->GET_BITMAP_END:LX/0Kcb;

    iget-object v10, p0, LX/0vCu;->LL:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v7, 0x0

    move v12, v11

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, LX/147L;->s0(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;)V

    iget-object v0, p0, LX/0vCu;->LLILIL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0vCu;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0vCu;->LLILIL:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v3, "image_load_fail"

    const-string v4, "search_result_preload_fail"

    iget-wide v0, p0, LX/0vCu;->LLILLIZIL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, LX/0vCu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    const/16 v9, 0x3f0

    move-object v8, v7

    invoke-static/range {v3 .. v9}, LX/0LXU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method
