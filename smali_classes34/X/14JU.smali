.class public final LX/14JU;
.super LX/14Jd;
.source "SourceFile"

# interfaces
.implements LX/140Q;


# instance fields
.field public final LIZJ:LX/14JY;

.field public LIZLLL:LX/14JX;

.field public LJ:LX/14JX;

.field public LJFF:LX/14JW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0gbT;)V
    .locals 1

    const-string v0, "ScreenTimeDashboard"

    invoke-direct {p0, v0}, LX/14Jd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/14JU;->LIZJ:LX/14JY;

    invoke-static {p0}, LX/140P;->LIZ(LX/140Q;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0NrH;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0NrH;-><init>(LX/14JU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/14JU;->LIZJ:LX/14JY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14JY;->LIZIZ()V

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/14JT;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/14JT;-><init>(LX/14JU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI()V
    .locals 5

    iget-object v0, p0, LX/14JU;->LIZJ:LX/14JY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14JY;->LIZ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    new-instance v3, LX/14JW;

    const/16 v0, 0x3d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS607S0100000_33;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS607S0100000_33;-><init>(LX/14JU;I)V

    invoke-direct {v3, p0, v2, v4, v1}, LX/14JW;-><init>(LX/14Jd;Lkotlin/jvm/internal/AFwS170S0000000_2;Ljava/lang/String;Lkotlin/jvm/internal/AwS607S0100000_33;)V

    iget-object v1, v3, LX/14JW;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0XJn;->REMOVE_BY_BIZ:LX/0XJn;

    invoke-virtual {p0, v1, v0}, LX/14Jd;->LJFF(Ljava/lang/String;LX/0XJn;)V

    invoke-virtual {p0, v3}, LX/14Jd;->LIZJ(LX/14Je;)V

    iput-object v3, p0, LX/14JU;->LJFF:LX/14JW;

    invoke-virtual {p0}, LX/14JU;->LJII()V

    return-void
.end method

.method public final LJII()V
    .locals 5

    new-instance v4, LX/14JX;

    iget-object v0, p0, LX/14JU;->LIZJ:LX/14JY;

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14JY;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "ScreenTimeDashboardForBackgroundStrategy"

    invoke-direct {v4, p0, v0, v1}, LX/14JX;-><init>(LX/14Jd;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0XJn;->REMOVE_BY_BIZ:LX/0XJn;

    invoke-virtual {p0, v0, v2}, LX/14Jd;->LJFF(Ljava/lang/String;LX/0XJn;)V

    invoke-virtual {p0, v4}, LX/14Jd;->LIZJ(LX/14Je;)V

    iput-object v4, p0, LX/14JU;->LJ:LX/14JX;

    new-instance v1, LX/14JX;

    iget-object v0, p0, LX/14JU;->LIZJ:LX/14JY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/14JY;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "AppOpenTimesStrategy"

    invoke-direct {v1, p0, v0, v3}, LX/14JX;-><init>(LX/14Jd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, LX/14Jd;->LJFF(Ljava/lang/String;LX/0XJn;)V

    invoke-virtual {p0, v1}, LX/14Jd;->LIZJ(LX/14Je;)V

    iput-object v1, p0, LX/14JU;->LIZLLL:LX/14JX;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    const v0, 0x118db

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v1, p0, LX/14JU;->LIZLLL:LX/14JX;

    if-eqz v1, :cond_0

    sget-object v0, LX/14Jp;->LIZLLL:LX/14Jp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14Jp;->LIZIZ:LX/14Jf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p0}, LX/14Jf;->LIZ(LX/14Ja;LX/14Jd;)V

    :cond_0
    iget-object v1, p0, LX/14JU;->LJ:LX/14JX;

    if-eqz v1, :cond_1

    sget-object v0, LX/14Jp;->LIZLLL:LX/14Jp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/14Jp;->LIZIZ:LX/14Jf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p0}, LX/14Jf;->LIZ(LX/14Ja;LX/14Jd;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method
