.class public final LX/0PIF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.survey.viewhelper.BackgroundSurveyComposeViewHelper$SurveyPanel$1$1"
    f = "BackgroundSurveyComposeViewHelper.kt"
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

.field public final synthetic LLILIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/03o4;LX/03o4;LX/03o4;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/03o4<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Long;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0PIF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PIF;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0PIF;->LLILIL:LX/03o4;

    iput-object p3, p0, LX/0PIF;->LLILL:LX/03o4;

    iput-object p4, p0, LX/0PIF;->LLILLIZIL:LX/03o4;

    iput-object p5, p0, LX/0PIF;->LLILLJJLI:LX/03o4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0PIF;

    iget-object v1, p0, LX/0PIF;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0PIF;->LLILIL:LX/03o4;

    iget-object v3, p0, LX/0PIF;->LLILL:LX/03o4;

    iget-object v4, p0, LX/0PIF;->LLILLIZIL:LX/03o4;

    iget-object v5, p0, LX/0PIF;->LLILLJJLI:LX/03o4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0PIF;-><init>(Ljava/lang/String;LX/03o4;LX/03o4;LX/03o4;LX/03o4;LX/02wT;)V

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
    .locals 4

    const-string v3, "BackgroundSurveyComposeViewHelper@6ed.SurveyPanel$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0PIN;

    invoke-direct {v2}, LX/0PIN;-><init>()V

    iget-object v0, p0, LX/0PIF;->LLILIL:LX/03o4;

    invoke-static {v0}, LX/0PIE;->LJJIIJZLJL(LX/03o4;)I

    move-result v0

    iput v0, v2, LX/0PIN;->LIZ:I

    iget-object v0, p0, LX/0PIF;->LLILL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0PIN;->LIZIZ:Z

    iget-object v0, p0, LX/0PIF;->LLILLIZIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0PIN;->LIZLLL:J

    iget-object v0, p0, LX/0PIF;->LLILLJJLI:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0PIN;->LJ:Ljava/lang/String;

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0PIF;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0Rcq;->LJFF(Ljava/lang/String;LX/0PIN;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
