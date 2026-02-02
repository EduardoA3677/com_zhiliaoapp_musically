.class public final LX/05AM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.rss.link.ui.RssIntroAssem$startNoVideoAnimation$1$1"
    f = "RssIntroAssem.kt"
    l = {
        0xe6
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

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;",
            "LX/02wT<",
            "-",
            "LX/05AM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05AM;->LLILLL:Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/05AM;

    iget-object v0, p0, LX/05AM;->LLILLL:Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

    invoke-direct {v1, v0, p2}, LX/05AM;-><init>(Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;LX/02wT;)V

    return-object v1
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
    .locals 8

    const-string v7, "RssIntroAssem@3b99.startNoVideoAnimation$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/05AM;->LLILLJJLI:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    iget v4, p0, LX/05AM;->LLILL:I

    iget v1, p0, LX/05AM;->LLILIL:I

    iget v3, p0, LX/05AM;->LL:I

    iget-object v0, p0, LX/05AM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;->Pm(I)V

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v3, :cond_2

    :goto_1
    iput-object v0, p0, LX/05AM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

    iput v3, p0, LX/05AM;->LL:I

    iput v4, p0, LX/05AM;->LLILIL:I

    iput v4, p0, LX/05AM;->LLILL:I

    iput v5, p0, LX/05AM;->LLILLJJLI:I

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/05AM;->LLILLL:Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

    const/4 v4, 0x0

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
