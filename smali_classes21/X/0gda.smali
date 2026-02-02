.class public final LX/0gda;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.PopupMonitorServiceImpl$startSystemPermissionMonitor$1$1$onPermissionPopUpShow$1"
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
.field public final synthetic LL:[Ljava/lang/String;

.field public final synthetic LLILIL:LX/0gxB;


# direct methods
.method public constructor <init>([Ljava/lang/String;LX/0gxB;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "LX/0gxB;",
            "LX/02wT<",
            "-",
            "LX/0gda;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gda;->LL:[Ljava/lang/String;

    iput-object p2, p0, LX/0gda;->LLILIL:LX/0gxB;

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

    new-instance v2, LX/0gda;

    iget-object v1, p0, LX/0gda;->LL:[Ljava/lang/String;

    iget-object v0, p0, LX/0gda;->LLILIL:LX/0gxB;

    invoke-direct {v2, v1, v0, p2}, LX/0gda;-><init>([Ljava/lang/String;LX/0gxB;LX/02wT;)V

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
    .locals 8

    const-string v1, "PopupMonitorServiceImpl@8747.startSystemPermissionMonitor$1$1$onPermissionPopUpShow$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0gda;->LL:[Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v7, 0x3f

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/0gdp;->PERMISSION:LX/0gdp;

    iget-object v4, p0, LX/0gda;->LLILIL:LX/0gxB;

    const-string v5, ""

    const/4 v6, 0x1

    move-object v7, v5

    invoke-static/range {v2 .. v7}, LX/0gxA;->LJFF(Ljava/lang/String;LX/0gdp;LX/0gxB;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
