.class public final LX/064j;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.view.invite.BulletinInviteButtonViewConfigManager$subscribeBulletin$1"
    f = "BulletinInviteButtonViewConfigManager.kt"
    l = {
        0x3f
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

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/064q;

.field public final synthetic LLILLIZIL:LX/064m;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/064q;LX/064m;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/064q;",
            "LX/064m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/064j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/064j;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/064j;->LLILL:LX/064q;

    iput-object p3, p0, LX/064j;->LLILLIZIL:LX/064m;

    iput-object p4, p0, LX/064j;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/064j;

    iget-object v1, p0, LX/064j;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/064j;->LLILL:LX/064q;

    iget-object v3, p0, LX/064j;->LLILLIZIL:LX/064m;

    iget-object v4, p0, LX/064j;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/064j;-><init>(Landroid/content/Context;LX/064q;LX/064m;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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

    const-string v7, "BulletinInviteButtonViewConfigManager@8829.subscribeBulletin$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/064j;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/064j;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v8, LX/16m4;->LIZIZ:LX/16m4;

    iget-object v9, p0, LX/064j;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/064j;->LLILL:LX/064q;

    iget-wide v0, v0, LX/064q;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/064j;->LLILL:LX/064q;

    iget-object v11, v0, LX/064q;->LJ:Ljava/lang/String;

    const-string v5, ""

    if-nez v11, :cond_2

    move-object v11, v5

    :cond_2
    iget-boolean v12, v0, LX/064q;->LIZLLL:Z

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/064j;->LLILLIZIL:LX/064m;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/064m;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v5

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/064j;->LLILLIZIL:LX/064m;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/064m;->LIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "channel_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v2

    iget-object v0, p0, LX/064j;->LLILLIZIL:LX/064m;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/064m;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "entrance_page"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    iput v2, p0, LX/064j;->LL:I

    invoke-virtual/range {v8 .. v14}, LX/16m4;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
