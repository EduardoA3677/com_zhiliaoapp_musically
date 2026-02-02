.class public final LX/03Hy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.improve.action.DownloadAction$copyFileToAlbum$1"
    f = "DownloadAction.kt"
    l = {
        0x155
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0hBH;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0hBH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "LX/0hBH;",
            "LX/02wT<",
            "-",
            "LX/03Hy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Hy;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/03Hy;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/03Hy;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/03Hy;->LLILLJJLI:LX/0hBH;

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

    new-instance v0, LX/03Hy;

    iget-object v1, p0, LX/03Hy;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/03Hy;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/03Hy;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/03Hy;->LLILLJJLI:LX/0hBH;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03Hy;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0hBH;LX/02wT;)V

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
    .locals 9

    const-string v8, "DownloadAction@71a5.copyFileToAlbum$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/03Hy;->LL:I

    const/4 v7, 0x0

    const-string v6, ""

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/03Hw;

    if-eqz v0, :cond_2

    sget-object v4, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v3, p0, LX/03Hy;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v0, p0, LX/03Hy;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    aput-object v6, v1, v7

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, p0, LX/03Hy;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/03Hy;->LLILLJJLI:LX/0hBH;

    iget-object v0, v0, LX/0hBH;->LL:Landroid/app/Activity;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Set;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/03Hy;->LLILIL:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v6

    :cond_4
    iput v5, p0, LX/03Hy;->LL:I

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03Hu;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v7, v7, v0}, LX/03Hu;-><init>(Ljava/lang/String;ZZLX/02wT;)V

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
