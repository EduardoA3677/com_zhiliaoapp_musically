.class public final LX/0huX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.landscape.EducatePhotoModeServiceImpl$showFloatingNoticePhaseIIIForCTR$1"
    f = "EducatePhotoModeServiceImpl.kt"
    l = {
        0x12d,
        0x133
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

.field public final synthetic LLILIL:Landroid/view/ViewStub;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:LX/0oCk;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStub;",
            "I",
            "Landroid/app/Activity;",
            "LX/0oCk;",
            "LX/02wT<",
            "-",
            "LX/0huX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0huX;->LLILIL:Landroid/view/ViewStub;

    iput p2, p0, LX/0huX;->LLILL:I

    iput-object p3, p0, LX/0huX;->LLILLIZIL:Landroid/app/Activity;

    iput-object p4, p0, LX/0huX;->LLILLJJLI:LX/0oCk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0huX;

    iget-object v1, p0, LX/0huX;->LLILIL:Landroid/view/ViewStub;

    iget v2, p0, LX/0huX;->LLILL:I

    iget-object v3, p0, LX/0huX;->LLILLIZIL:Landroid/app/Activity;

    iget-object v4, p0, LX/0huX;->LLILLJJLI:LX/0oCk;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0huX;-><init>(Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;LX/02wT;)V

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
    .locals 13

    move-object v10, p1

    const-string v4, "EducatePhotoModeServiceImpl@a1bb.showFloatingNoticePhaseIIIForCTR$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0huX;->LL:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0huZ;->LIZIZ:LX/0huZ;

    iput v1, p0, LX/0huX;->LL:I

    invoke-virtual {v0, p0}, LX/0huZ;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, LX/0huZ;->LIZIZ:LX/0huZ;

    invoke-virtual {v0}, LX/0huZ;->LJI()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0iut;

    iget-object v6, p0, LX/0huX;->LLILIL:Landroid/view/ViewStub;

    iget v7, p0, LX/0huX;->LLILL:I

    iget-object v8, p0, LX/0huX;->LLILLIZIL:Landroid/app/Activity;

    iget-object v9, p0, LX/0huX;->LLILLJJLI:LX/0oCk;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LX/0iut;-><init>(Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;Ljava/lang/String;LX/02wT;)V

    iput v3, p0, LX/0huX;->LL:I

    invoke-static {p0, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
