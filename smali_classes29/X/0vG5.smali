.class public final LX/0vG5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.vision.tag.viewmodel.ECVisualSearchViewModel$sendRequest$3$2"
    f = "ECVisualSearchViewModel.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/viewmodel/ECVisualSearchViewModel;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0vGD;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0vGD;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/viewmodel/ECVisualSearchViewModel;JLkotlin/jvm/functions/Function1;LX/0vGD;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/viewmodel/ECVisualSearchViewModel;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0vGD;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0vGD;",
            "LX/02wT<",
            "-",
            "LX/0vG5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vG5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/viewmodel/ECVisualSearchViewModel;

    iput-wide p2, p0, LX/0vG5;->LLILIL:J

    iput-object p4, p0, LX/0vG5;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0vG5;->LLILLIZIL:LX/0vGD;

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

    new-instance v0, LX/0vG5;

    iget-object v1, p0, LX/0vG5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/viewmodel/ECVisualSearchViewModel;

    iget-wide v2, p0, LX/0vG5;->LLILIL:J

    iget-object v4, p0, LX/0vG5;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0vG5;->LLILLIZIL:LX/0vGD;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0vG5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/viewmodel/ECVisualSearchViewModel;JLkotlin/jvm/functions/Function1;LX/0vGD;LX/02wT;)V

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
    .locals 6

    const-string v5, "ECVisualSearchViewModel@c153.sendRequest$3$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vG5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/viewmodel/ECVisualSearchViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->getLogParams()Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0vG5;->LLILIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;->setImageLoadCost(Ljava/lang/Long;)V

    :cond_0
    iget-object v1, p0, LX/0vG5;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0vG5;->LLILLIZIL:LX/0vGD;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
