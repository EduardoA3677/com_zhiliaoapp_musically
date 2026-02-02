.class public final LX/0snA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.analytics.StreakInlineAnalytics$reportStreakInlineMessageShow$1"
    f = "StreakInlineAnalytics.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/08HW;

.field public final synthetic LLILLIZIL:LX/03Nm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/08HW;LX/03Nm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/08HW;",
            "LX/03Nm;",
            "LX/02wT<",
            "-",
            "LX/0snA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0snA;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0snA;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0snA;->LLILL:LX/08HW;

    iput-object p4, p0, LX/0snA;->LLILLIZIL:LX/03Nm;

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

    new-instance v0, LX/0snA;

    iget-object v1, p0, LX/0snA;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0snA;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0snA;->LLILL:LX/08HW;

    iget-object v4, p0, LX/0snA;->LLILLIZIL:LX/03Nm;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0snA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/08HW;LX/03Nm;LX/02wT;)V

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
    .locals 7

    const-string v6, "StreakInlineAnalytics@ca80.reportStreakInlineMessageShow$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0snA;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0snC;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v4

    sget-object v1, LX/0slI;->LIZIZ:LX/0slI;

    iget-object v0, p0, LX/0snA;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0slI;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v3

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    sget-object v0, LX/0sn8;->MSG_SCENE:LX/0sn8;

    invoke-virtual {v0}, LX/0sn8;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0snA;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    sget-object v0, LX/0sn8;->ENTER_FROM:LX/0sn8;

    invoke-virtual {v0}, LX/0sn8;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0snA;->LLILL:LX/08HW;

    invoke-virtual {v0}, LX/08HW;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sget-object v0, LX/0sn8;->CONVERSATION_ID:LX/0sn8;

    invoke-virtual {v0}, LX/0sn8;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0snA;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    sget-object v0, LX/0sn8;->CONVERSATION_TYPE:LX/0sn8;

    invoke-virtual {v0}, LX/0sn8;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0snA;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0bkC;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0snA;->LL:Ljava/lang/String;

    invoke-static {v2, v0, v4, v3}, LX/0sn7;->LIZ(Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V

    iget-object v1, p0, LX/0snA;->LLILLIZIL:LX/03Nm;

    const-string v0, "streak_inline_message_show"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
