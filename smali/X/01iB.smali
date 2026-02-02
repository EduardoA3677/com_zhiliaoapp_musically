.class public final LX/01iB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.PaymentResultProcess$payResultProcess$handleFailed$3"
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

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:LX/01i9;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/01nM;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/01ej;LX/01i9;Ljava/lang/String;LX/01nM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/01ej;",
            "LX/01i9;",
            "Ljava/lang/String;",
            "LX/01nM;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/01iB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01iB;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/01iB;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/01iB;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/01iB;->LLILLIZIL:LX/01ej;

    iput-object p5, p0, LX/01iB;->LLILLJJLI:LX/01i9;

    iput-object p6, p0, LX/01iB;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/01iB;->LLILZ:LX/01nM;

    iput-object p8, p0, LX/01iB;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/01iB;->LLILZLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/01iB;

    iget-object v1, p0, LX/01iB;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/01iB;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/01iB;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/01iB;->LLILLIZIL:LX/01ej;

    iget-object v5, p0, LX/01iB;->LLILLJJLI:LX/01i9;

    iget-object v6, p0, LX/01iB;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/01iB;->LLILZ:LX/01nM;

    iget-object v8, p0, LX/01iB;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/01iB;->LLILZLL:Lkotlin/jvm/functions/Function0;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/01iB;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/01ej;LX/01i9;Ljava/lang/String;LX/01nM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 10

    const-string v2, "PaymentResultProcess@6ad4.payResultProcess$handleFailed$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/01iB;->LL:Landroid/content/Context;

    new-instance v0, LX/0oDk;

    invoke-direct {v0, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/01iB;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/01iB;->LLILL:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v3, LX/01xd;

    iget-object v4, p0, LX/01iB;->LL:Landroid/content/Context;

    iget-object v5, p0, LX/01iB;->LLILLIZIL:LX/01ej;

    iget-object v6, p0, LX/01iB;->LLILLJJLI:LX/01i9;

    iget-object v7, p0, LX/01iB;->LLILLL:Ljava/lang/String;

    iget-object v8, p0, LX/01iB;->LLILZ:LX/01nM;

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, LX/01xd;-><init>(Landroid/content/Context;LX/01ej;LX/01i9;Ljava/lang/String;LX/01nM;I)V

    invoke-static {v0, v3}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/01iA;

    iget-object v4, p0, LX/01iB;->LLILZ:LX/01nM;

    iget-object v5, p0, LX/01iB;->LLILLJJLI:LX/01i9;

    iget-object v6, p0, LX/01iB;->LLILLIZIL:LX/01ej;

    iget-object v7, p0, LX/01iB;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/01iB;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/01iB;->LL:Landroid/content/Context;

    invoke-direct/range {v3 .. v9}, LX/01iA;-><init>(LX/01nM;LX/01i9;LX/01ej;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0oDq;->LJII:Z

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v0}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
