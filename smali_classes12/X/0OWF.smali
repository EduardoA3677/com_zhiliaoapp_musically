.class public final LX/0OWF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.subscription.preview.DualKnobComposablesKt$DualKnobRangeSelector$1$1"
    f = "DualKnobComposables.kt"
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
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/0OOP;

.field public final synthetic LLILLIZIL:LX/0OOP;


# direct methods
.method public constructor <init>(FFLX/0OOP;LX/0OOP;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "LX/0OOP;",
            "LX/0OOP;",
            "LX/02wT<",
            "-",
            "LX/0OWF;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0OWF;->LL:F

    iput p2, p0, LX/0OWF;->LLILIL:F

    iput-object p3, p0, LX/0OWF;->LLILL:LX/0OOP;

    iput-object p4, p0, LX/0OWF;->LLILLIZIL:LX/0OOP;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0OWF;

    iget v1, p0, LX/0OWF;->LL:F

    iget v2, p0, LX/0OWF;->LLILIL:F

    iget-object v3, p0, LX/0OWF;->LLILL:LX/0OOP;

    iget-object v4, p0, LX/0OWF;->LLILLIZIL:LX/0OOP;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0OWF;-><init>(FFLX/0OOP;LX/0OOP;LX/02wT;)V

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
    .locals 3

    const-string v2, "DualKnobComposablesKt@107a.DualKnobRangeSelector$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0OWF;->LLILL:LX/0OOP;

    iget v0, p0, LX/0OWF;->LL:F

    invoke-interface {v1, v0}, LX/0OOP;->LJIILIIL(F)V

    iget-object v1, p0, LX/0OWF;->LLILLIZIL:LX/0OOP;

    iget v0, p0, LX/0OWF;->LLILIL:F

    invoke-interface {v1, v0}, LX/0OOP;->LJIILIIL(F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
