.class public final LX/01om;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.PaymentResultProcess$showErrorDialog$1"
    f = "PaymentResultProcess.kt"
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

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/01om;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01om;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/01om;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/01om;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/01om;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/01om;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/01om;->LLILLL:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, LX/01om;

    iget-object v1, p0, LX/01om;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/01om;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/01om;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/01om;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/01om;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/01om;->LLILLL:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/01om;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 6

    const-string v5, "PaymentResultProcess@6ad4.showErrorDialog$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/01om;->LL:Landroid/content/Context;

    new-instance v4, LX/0oDk;

    invoke-direct {v4, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/01om;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/01om;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v3, LX/01xf;

    iget-object v2, p0, LX/01om;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/01om;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, LX/01xf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v3}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0oDq;->LJII:Z

    new-instance v2, LX/01y6;

    iget-object v1, p0, LX/01om;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x45

    invoke-direct {v2, v1, v0}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v2}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
