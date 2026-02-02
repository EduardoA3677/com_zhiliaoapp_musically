.class public final LX/07hF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.multi.maker.DMAIGroupShotAnchorMaker$whenMyAnchorClicked$1"
    f = "DMAIGroupShotAnchorMaker.kt"
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
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t7j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/07hF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07hF;->LL:LX/0t7j;

    iput p2, p0, LX/07hF;->LLILIL:I

    iput-object p3, p0, LX/07hF;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/07hF;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/07hF;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/07hF;->LLILLL:Ljava/lang/String;

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

    new-instance v0, LX/07hF;

    iget-object v1, p0, LX/07hF;->LL:LX/0t7j;

    iget v2, p0, LX/07hF;->LLILIL:I

    iget-object v3, p0, LX/07hF;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/07hF;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/07hF;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/07hF;->LLILLL:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/07hF;-><init>(LX/0t7j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 11

    const-string v2, "DMAIGroupShotAnchorMaker@860f.whenMyAnchorClicked$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/07hD;->LIZIZ:LX/07hD;

    iget-object v4, p0, LX/07hF;->LL:LX/0t7j;

    sget-object v5, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$InChatAnchor;->INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$InChatAnchor;

    iget v1, p0, LX/07hF;->LLILIL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v6, LX/07h6;

    iget-object v0, p0, LX/07hF;->LLILL:Ljava/lang/String;

    invoke-direct {v6, v0}, LX/07h6;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v7, p0, LX/07hF;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/07hF;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, p0, LX/07hF;->LLILLL:Ljava/lang/String;

    iget v0, p0, LX/07hF;->LLILIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v3 .. v10}, LX/07hD;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat;LX/07h7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/07hF;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/07h4;->LIZ(Ljava/lang/String;)LX/07h5;

    move-result-object v6

    goto :goto_0
.end method
