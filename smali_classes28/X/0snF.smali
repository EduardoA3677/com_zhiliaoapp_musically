.class public final LX/0snF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.analytics.StreakAnalytics$reportLoadStreakLynxPanel$1"
    f = "StreakAnalytics.kt"
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
.field public final synthetic LL:LX/03Nm;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/Boolean;

.field public final synthetic LLILZ:Ljava/lang/Integer;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03Nm;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Nm;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0snF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0snF;->LL:LX/03Nm;

    iput-object p2, p0, LX/0snF;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0snF;->LLILL:I

    iput-object p4, p0, LX/0snF;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0snF;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0snF;->LLILLL:Ljava/lang/Boolean;

    iput-object p7, p0, LX/0snF;->LLILZ:Ljava/lang/Integer;

    iput-object p8, p0, LX/0snF;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0snF;

    iget-object v1, p0, LX/0snF;->LL:LX/03Nm;

    iget-object v2, p0, LX/0snF;->LLILIL:Ljava/lang/String;

    iget v3, p0, LX/0snF;->LLILL:I

    iget-object v4, p0, LX/0snF;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0snF;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0snF;->LLILLL:Ljava/lang/Boolean;

    iget-object v7, p0, LX/0snF;->LLILZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/0snF;->LLILZIL:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0snF;-><init>(LX/03Nm;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V

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
    .locals 12

    const-string v11, "StreakAnalytics@3c6.reportLoadStreakLynxPanel$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0snF;->LL:LX/03Nm;

    iget-object v10, p0, LX/0snF;->LLILIL:Ljava/lang/String;

    iget v9, p0, LX/0snF;->LLILL:I

    iget-object v8, p0, LX/0snF;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0snF;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/0snF;->LLILLL:Ljava/lang/Boolean;

    iget-object v6, p0, LX/0snF;->LLILZ:Ljava/lang/Integer;

    iget-object v5, p0, LX/0snF;->LLILZIL:Ljava/lang/String;

    new-instance v4, LX/0zVQ;

    invoke-direct {v4}, LX/0zVQ;-><init>()V

    sget-object v0, LX/0snG;->CONVERSATION_ID:LX/0snG;

    invoke-virtual {v0}, LX/0snG;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0snG;->CONVERSATION_TYPE:LX/0snG;

    invoke-virtual {v0}, LX/0snG;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/0bkC;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0snG;->LOAD_STAGE:LX/0snG;

    invoke-virtual {v0}, LX/0snG;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0snG;->ENTER_FROM:LX/0snG;

    invoke-virtual {v0}, LX/0snG;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0snG;->PANEL_TYPE:LX/0snG;

    invoke-virtual {v0}, LX/0snG;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, LX/0snG;->IS_LOAD_SUCCESS:LX/0snG;

    invoke-virtual {v0}, LX/0snG;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    const-string v0, "1"

    :goto_0
    invoke-virtual {v4, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, LX/0snG;->ERROR_CODE:LX/0snG;

    invoke-virtual {v0}, LX/0snG;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v5, :cond_2

    sget-object v0, LX/0snG;->ERROR_MSG:LX/0snG;

    invoke-virtual {v0}, LX/0snG;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    const-string v0, "load_streak_lynx_panel"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v0, "0"

    goto :goto_0
.end method
