.class public final LX/03OM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.analytics.StreakPetAnalytics$reportStreakPetWidgetInteraction$1"
    f = "StreakPetAnalytics.kt"
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/03Nm;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLX/03Nm;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/03Nm;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03OM;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/03OM;->LL:Z

    iput-object p2, p0, LX/03OM;->LLILIL:LX/03Nm;

    iput-object p3, p0, LX/03OM;->LLILL:Ljava/lang/String;

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

    new-instance v3, LX/03OM;

    iget-boolean v2, p0, LX/03OM;->LL:Z

    iget-object v1, p0, LX/03OM;->LLILIL:LX/03Nm;

    iget-object v0, p0, LX/03OM;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03OM;-><init>(ZLX/03Nm;Ljava/lang/String;LX/02wT;)V

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
    .locals 12

    const-string v5, "StreakPetAnalytics@6f57.reportStreakPetWidgetInteraction$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/03OM;->LL:Z

    if-eqz v0, :cond_0

    const-string v4, "click"

    :goto_0
    iget-object v3, p0, LX/03OM;->LLILIL:LX/03Nm;

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, LX/03OM;->LLILL:Ljava/lang/String;

    invoke-static {v8, v7}, LX/0sm5;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v6, LX/03sn;->LIZIZ:LX/03sn;

    const-string v0, "is_streak_pet_available"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, LX/03sn;->LIZ(LX/03sn;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;I)V

    const-string/jumbo v0, "streak_pet_widget_interaction"

    invoke-interface {v3, v0, v7}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v4, "drag"

    goto :goto_0
.end method
