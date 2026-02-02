.class public final LX/0htA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.upvote.detail.whitebar.RepostViewFlipper$mobBtn$1"
    f = "RepostViewFlipper.kt"
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
.field public final synthetic LL:LX/0nc2;

.field public final synthetic LLILIL:LX/0nc3;


# direct methods
.method public constructor <init>(LX/0nc2;LX/0nc3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nc2;",
            "LX/0nc3;",
            "LX/02wT<",
            "-",
            "LX/0htA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0htA;->LL:LX/0nc2;

    iput-object p2, p0, LX/0htA;->LLILIL:LX/0nc3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0htA;

    iget-object v1, p0, LX/0htA;->LL:LX/0nc2;

    iget-object v0, p0, LX/0htA;->LLILIL:LX/0nc3;

    invoke-direct {v2, v1, v0, p2}, LX/0htA;-><init>(LX/0nc2;LX/0nc3;LX/02wT;)V

    return-object v2
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

    const-string v2, "RepostViewFlipper@a2ac.mobBtn$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0htA;->LL:LX/0nc2;

    iget-object v3, v0, LX/0nc2;->LLILLJJLI:Ljava/lang/String;

    const-string v4, "bubble"

    iget-object v5, v0, LX/0nc2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v6, "show"

    const/4 v7, 0x0

    iget-object v0, p0, LX/0htA;->LLILIL:LX/0nc3;

    iget v1, v0, LX/0nc3;->LIZLLL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v8, 0x0

    :goto_0
    const/16 v10, 0x50

    move-object v9, v7

    invoke-static/range {v3 .. v10}, LX/0hlI;->LJIJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v8, 0x1

    goto :goto_0
.end method
