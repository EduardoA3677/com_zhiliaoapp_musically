.class public final LX/0huY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.landscape.EducatePhotoModeServiceImpl$showFloatingNoticePhaseIII$1"
    f = "EducatePhotoModeServiceImpl.kt"
    l = {
        0x112,
        0x118
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

.field public final synthetic LLILL:Landroid/view/ViewStub;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/app/Activity;

.field public final synthetic LLILLL:LX/0oCk;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;",
            "Landroid/view/ViewStub;",
            "I",
            "Landroid/app/Activity;",
            "LX/0oCk;",
            "LX/02wT<",
            "-",
            "LX/0huY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0huY;->LLILIL:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

    iput-object p2, p0, LX/0huY;->LLILL:Landroid/view/ViewStub;

    iput p3, p0, LX/0huY;->LLILLIZIL:I

    iput-object p4, p0, LX/0huY;->LLILLJJLI:Landroid/app/Activity;

    iput-object p5, p0, LX/0huY;->LLILLL:LX/0oCk;

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

    new-instance v0, LX/0huY;

    iget-object v1, p0, LX/0huY;->LLILIL:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

    iget-object v2, p0, LX/0huY;->LLILL:Landroid/view/ViewStub;

    iget v3, p0, LX/0huY;->LLILLIZIL:I

    iget-object v4, p0, LX/0huY;->LLILLJJLI:Landroid/app/Activity;

    iget-object v5, p0, LX/0huY;->LLILLL:LX/0oCk;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0huY;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;LX/02wT;)V

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

    move-object v7, p1

    const-string v4, "EducatePhotoModeServiceImpl@a1bb.showFloatingNoticePhaseIII$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0huY;->LL:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0huZ;->LIZIZ:LX/0huZ;

    iput v3, p0, LX/0huY;->LL:I

    invoke-virtual {v0, p0}, LX/0huZ;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, LX/0huZ;->LIZIZ:LX/0huZ;

    invoke-virtual {v0}, LX/0huZ;->LJI()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0iuu;

    iget-object v6, p0, LX/0huY;->LLILIL:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

    iget-object v9, p0, LX/0huY;->LLILL:Landroid/view/ViewStub;

    iget v10, p0, LX/0huY;->LLILLIZIL:I

    iget-object v11, p0, LX/0huY;->LLILLJJLI:Landroid/app/Activity;

    iget-object v12, p0, LX/0huY;->LLILLL:LX/0oCk;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, LX/0iuu;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;Ljava/lang/String;Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;LX/02wT;)V

    iput v2, p0, LX/0huY;->LL:I

    invoke-static {p0, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
