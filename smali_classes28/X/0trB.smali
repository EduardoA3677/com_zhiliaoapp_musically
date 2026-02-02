.class public final LX/0trB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.preinstall.attribution.manager.PreInstallTrackingManager$insertPreloadDataToTestProvider$1"
    f = "PreInstallTrackingManager.kt"
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0trT;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0trT;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p1, p0, LX/0trB;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0trB;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0trB;->LLILL:LX/0trT;

    iput-object p4, p0, LX/0trB;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0trB;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/0trB;

    iget-object v1, p0, LX/0trB;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/0trB;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0trB;->LLILL:LX/0trT;

    iget-object v4, p0, LX/0trB;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0trB;->LLILLJJLI:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0trB;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0trT;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 8

    const-string v1, "PreInstallTrackingManager@d78e.insertPreloadDataToTestProvider$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0trB;->LL:Landroid/content/Context;

    :try_start_0
    iget-object v3, p0, LX/0trB;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0trB;->LLILL:LX/0trT;

    iget-object v5, p0, LX/0trB;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0trB;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v4, LX/0trT;->LIZ:LX/0trO;

    iget v7, v0, LX/0trO;->LJIIL:I

    invoke-static/range {v2 .. v7}, LX/0tra;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0trT;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
