.class public final LX/0gdh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.PopupMonitorServiceImpl$onDialogShow$1"
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
.field public final synthetic LL:Landroid/app/Dialog;

.field public final synthetic LLILIL:LX/0gxB;

.field public final synthetic LLILL:LX/0gdm;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;LX/0gxB;LX/0gdm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "LX/0gxB;",
            "LX/0gdm;",
            "LX/02wT<",
            "-",
            "LX/0gdh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gdh;->LL:Landroid/app/Dialog;

    iput-object p2, p0, LX/0gdh;->LLILIL:LX/0gxB;

    iput-object p3, p0, LX/0gdh;->LLILL:LX/0gdm;

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

    new-instance v3, LX/0gdh;

    iget-object v2, p0, LX/0gdh;->LL:Landroid/app/Dialog;

    iget-object v1, p0, LX/0gdh;->LLILIL:LX/0gxB;

    iget-object v0, p0, LX/0gdh;->LLILL:LX/0gdm;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0gdh;-><init>(Landroid/app/Dialog;LX/0gxB;LX/0gdm;LX/02wT;)V

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
    .locals 9

    const-string v2, "PopupMonitorServiceImpl@8747.onDialogShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gdh;->LL:Landroid/app/Dialog;

    instance-of v0, v0, LX/0hF0;

    if-eqz v0, :cond_0

    sget-object v4, LX/0gdp;->POPUP:LX/0gdp;

    iget-object v5, p0, LX/0gdh;->LLILIL:LX/0gxB;

    const-string v3, "aweme_progress_dialog"

    const-string v6, ""

    const/4 v7, 0x1

    move-object v8, v6

    invoke-static/range {v3 .. v8}, LX/0gxA;->LJFF(Ljava/lang/String;LX/0gdp;LX/0gxB;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/0gdh;->LL:Landroid/app/Dialog;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "--onDialogShow():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gdh;->LL:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stack: \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gdh;->LLILL:LX/0gdm;

    invoke-static {v0}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0gdh;->LL:Landroid/app/Dialog;

    iget-object v0, p0, LX/0gdh;->LLILIL:LX/0gxB;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJJJL(Ljava/lang/Object;LX/0gxB;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
