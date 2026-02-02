.class public final LX/14JT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tiktok.pns.screen.trigger.ScreenTimeDashboardTrigger$onAppEnterBackGround$1"
    f = "ScreenTimeDashboardTrigger.kt"
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
.field public final synthetic LL:LX/14JU;


# direct methods
.method public constructor <init>(LX/14JU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14JU;",
            "LX/02wT<",
            "-",
            "LX/14JT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14JT;->LL:LX/14JU;

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

    new-instance v1, LX/14JT;

    iget-object v0, p0, LX/14JT;->LL:LX/14JU;

    invoke-direct {v1, v0, p2}, LX/14JT;-><init>(LX/14JU;LX/02wT;)V

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
    .locals 3

    const-string v2, "ScreenTimeDashboardTrigger@90b6.onAppEnterBackGround$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/14JT;->LL:LX/14JU;

    invoke-virtual {v0}, LX/14JU;->LJIIIIZZ()V

    iget-object v1, p0, LX/14JT;->LL:LX/14JU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XJn;->REMOVE_BY_BIZ:LX/0XJn;

    invoke-virtual {v1, v0}, LX/14Jd;->LIZLLL(LX/0XJn;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/14JU;->LIZLLL:LX/14JX;

    iput-object v0, v1, LX/14JU;->LJ:LX/14JX;

    iput-object v0, v1, LX/14JU;->LJFF:LX/14JW;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
