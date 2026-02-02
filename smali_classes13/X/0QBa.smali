.class public final LX/0QBa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.feed.platform.panel.loadmorepanel.LoadMorePerfComponent$reportReachBottom$3"
    f = "LoadMorePerfComponent.kt"
    l = {
        0xba
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;",
            "LX/02wT<",
            "-",
            "LX/0QBa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QBa;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;

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

    new-instance v1, LX/0QBa;

    iget-object v0, p0, LX/0QBa;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;

    invoke-direct {v1, v0, p2}, LX/0QBa;-><init>(Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;LX/02wT;)V

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
    .locals 12

    const-string v4, "LoadMorePerfComponent@d571.reportReachBottom$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0QBa;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0QBa;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/14MJ;->LIZ:Z

    sget v1, LX/0BNG;->LIZJ:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_1

    sget-object v6, LX/14Dp;->FEED_FORYOU_5VV:LX/14Dp;

    :goto_0
    new-instance v5, LX/0YEJ;

    sget-object v7, LX/0YEP;->FEED_FORYOU_EXHAUSTION:LX/0YEP;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1c

    invoke-direct/range {v5 .. v11}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v5}, LX/0YEK;->LIZ(LX/0YEJ;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v6, LX/14Dp;->FEED_FORYOU:LX/14Dp;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/16Dh;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput v2, p0, LX/0QBa;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
