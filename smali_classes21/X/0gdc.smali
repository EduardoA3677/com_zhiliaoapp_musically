.class public final LX/0gdc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.PopupMonitorServiceImpl$onPopupClicked$1"
    f = "PopupMonitorServiceImpl.kt"
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0gdm;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0gxB;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX/0gdm;Ljava/lang/String;LX/0gxB;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/0gdm;",
            "Ljava/lang/String;",
            "LX/0gxB;",
            "LX/02wT<",
            "-",
            "LX/0gdc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gdc;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0gdc;->LLILIL:Z

    iput-object p3, p0, LX/0gdc;->LLILL:LX/0gdm;

    iput-object p4, p0, LX/0gdc;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0gdc;->LLILLJJLI:LX/0gxB;

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

    new-instance v0, LX/0gdc;

    iget-object v1, p0, LX/0gdc;->LL:Ljava/lang/String;

    iget-boolean v2, p0, LX/0gdc;->LLILIL:Z

    iget-object v3, p0, LX/0gdc;->LLILL:LX/0gdm;

    iget-object v4, p0, LX/0gdc;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0gdc;->LLILLJJLI:LX/0gxB;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0gdc;-><init>(Ljava/lang/String;ZLX/0gdm;Ljava/lang/String;LX/0gxB;LX/02wT;)V

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
    .locals 9

    const-string v2, "PopupMonitorServiceImpl@8747.onPopupClicked$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "--onPopupClicked():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gdc;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gdc;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stack: \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gdc;->LLILL:LX/0gdm;

    invoke-static {v0}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LX/0gdc;->LL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0gdc;->LLILIL:Z

    iget-object v5, p0, LX/0gdc;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0gdc;->LLILLJJLI:LX/0gxB;

    sget-object v7, LX/0gdp;->POPUP:LX/0gdp;

    const-string v8, ""

    invoke-static/range {v3 .. v8}, LX/0gxA;->LIZIZ(Ljava/lang/String;ZLjava/lang/String;LX/0gxB;LX/0gdp;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
