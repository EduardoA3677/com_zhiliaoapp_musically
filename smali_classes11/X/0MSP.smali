.class public final LX/0MSP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ui.feed.photos.assem.PhotoSwipeHintAssem$showSwipeHintAnimation$1"
    f = "PhotoSwipeHintAssem.kt"
    l = {
        0x61,
        0x6b,
        0x72
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;",
            "II",
            "LX/02wT<",
            "-",
            "LX/0MSP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MSP;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;

    iput p2, p0, LX/0MSP;->LLILL:I

    iput p3, p0, LX/0MSP;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0MSP;

    iget-object v2, p0, LX/0MSP;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;

    iget v1, p0, LX/0MSP;->LLILL:I

    iget v0, p0, LX/0MSP;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0MSP;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;IILX/02wT;)V

    return-object v3
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
    .locals 9

    const-string v8, "PhotoSwipeHintAssem@e571.showSwipeHintAnimation$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0MSP;->LL:I

    const-wide/16 v2, 0x190

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v7, :cond_7

    if-ne v0, v6, :cond_b

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0MSP;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->fn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->mu2()V

    iput v1, p0, LX/0MSP;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget v0, p0, LX/0MSP;->LLILL:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0MSP;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->fn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v4

    iget-object v0, p0, LX/0MSP;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0MSP;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v0, p0, LX/0MSP;->LLILL:I

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Hu2(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    iget-object v4, p0, LX/0MSP;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJJLIIL:LX/0MSQ;

    if-eqz v1, :cond_5

    sget-object v0, LX/0MSN;->ANIMATING_IN:LX/0MSN;

    iput-object v0, v1, LX/0MSQ;->LIZJ:LX/0MSN;

    :cond_5
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJJ:LX/0MUA;

    if-eqz v4, :cond_6

    iget v1, p0, LX/0MSP;->LLILLIZIL:I

    sget v0, LX/0MSQ;->LJ:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, LX/13KH;->LJJIL(I)V

    :cond_6
    iput v7, p0, LX/0MSP;->LL:I

    const-wide/16 v0, 0x4b0

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iget-object v4, p0, LX/0MSP;->LLILIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJJLIIL:LX/0MSQ;

    if-eqz v1, :cond_9

    sget-object v0, LX/0MSN;->ANIMATING_OUT:LX/0MSN;

    iput-object v0, v1, LX/0MSQ;->LIZJ:LX/0MSN;

    :cond_9
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJJ:LX/0MUA;

    if-eqz v1, :cond_a

    iget v0, p0, LX/0MSP;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/13KH;->LJJIL(I)V

    :cond_a
    iput v6, p0, LX/0MSP;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
