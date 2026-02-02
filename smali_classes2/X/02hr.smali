.class public final LX/02hr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.feed.platform.cell.interact.FcpStandardPreloadComponent$onCreate$4$1"
    f = "FcpStandardPreloadComponent.kt"
    l = {
        0x46
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpStandardPreloadComponent;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/FcpStandardPreloadComponent;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/FcpStandardPreloadComponent;",
            "J",
            "LX/02wT<",
            "-",
            "LX/02hr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02hr;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpStandardPreloadComponent;

    iput-wide p2, p0, LX/02hr;->LLILL:J

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

    new-instance v3, LX/02hr;

    iget-object v2, p0, LX/02hr;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpStandardPreloadComponent;

    iget-wide v0, p0, LX/02hr;->LLILL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/02hr;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/FcpStandardPreloadComponent;JLX/02wT;)V

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
    .locals 8

    const-string v7, "FcpStandardPreloadComponent@f391.onCreate$4$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/02hr;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/02hr;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpStandardPreloadComponent;

    iget-wide v0, p0, LX/02hr;->LLILL:J

    sub-long/2addr v3, v0

    long-to-double v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpStandardPreloadComponent;->rm(D)V

    :goto_0
    iput v5, p0, LX/02hr;->LL:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
