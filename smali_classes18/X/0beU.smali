.class public final LX/0beU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.TakoServiceImpl$showShareToast$1"
    f = "TakoServiceImpl.kt"
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

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:LX/0hLQ;

.field public final synthetic LLILLL:LX/0l9A;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0t7j;ILandroid/content/Context;LX/0hLQ;LX/0l9A;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0t7j;",
            "I",
            "Landroid/content/Context;",
            "LX/0hLQ;",
            "LX/0l9A;",
            "LX/02wT<",
            "-",
            "LX/0beU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0beU;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0beU;->LLILIL:LX/0t7j;

    iput p3, p0, LX/0beU;->LLILL:I

    iput-object p4, p0, LX/0beU;->LLILLIZIL:Landroid/content/Context;

    iput-object p5, p0, LX/0beU;->LLILLJJLI:LX/0hLQ;

    iput-object p6, p0, LX/0beU;->LLILLL:LX/0l9A;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0beU;

    iget-object v1, p0, LX/0beU;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0beU;->LLILIL:LX/0t7j;

    iget v3, p0, LX/0beU;->LLILL:I

    iget-object v4, p0, LX/0beU;->LLILLIZIL:Landroid/content/Context;

    iget-object v5, p0, LX/0beU;->LLILLJJLI:LX/0hLQ;

    iget-object v6, p0, LX/0beU;->LLILLL:LX/0l9A;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0beU;-><init>(Ljava/lang/String;LX/0t7j;ILandroid/content/Context;LX/0hLQ;LX/0l9A;LX/02wT;)V

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

    const-string v6, "TakoServiceImpl@d56d.showShareToast$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0beU;->LL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0beU;->LLILIL:LX/0t7j;

    iget v2, p0, LX/0beU;->LLILL:I

    iget-object v5, p0, LX/0beU;->LLILLIZIL:Landroid/content/Context;

    iget-object v4, p0, LX/0beU;->LLILLJJLI:LX/0hLQ;

    new-instance v3, LX/0oBV;

    invoke-direct {v3, v0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v1}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f130338

    invoke-virtual {v3, v0}, LX/0oBV;->LJI(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-virtual {v3, v2}, LX/0oBV;->LIZIZ(I)V

    new-instance v2, LY/ACListenerS92S0200000_17;

    const/16 v0, 0x16

    invoke-direct {v2, v5, v4, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/0oBV;->LIZ:LX/0nym;

    iput-object v2, v1, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput v0, v1, LX/0nym;->LIZLLL:I

    iput v0, v1, LX/0nym;->LIZIZ:I

    invoke-virtual {v3}, LX/0oBV;->LJIIJJI()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
