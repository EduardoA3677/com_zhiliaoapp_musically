.class public final LX/0Oba;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2$1"
    f = "CoreTextField.kt"
    l = {
        0x15b
    }
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
.field public LL:I

.field public final synthetic LLILIL:LX/0Obx;

.field public final synthetic LLILL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0Obf;

.field public final synthetic LLILLJJLI:LX/0OcQ;

.field public final synthetic LLILLL:LX/0Okr;


# direct methods
.method public constructor <init>(LX/0Obx;LX/03o5;LX/0Obf;LX/0OcQ;LX/0Okr;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Obx;",
            "LX/03o5<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0Obf;",
            "LX/0OcQ;",
            "LX/0Okr;",
            "LX/02wT<",
            "-",
            "LX/0Oba;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oba;->LLILIL:LX/0Obx;

    iput-object p2, p0, LX/0Oba;->LLILL:LX/03o5;

    iput-object p3, p0, LX/0Oba;->LLILLIZIL:LX/0Obf;

    iput-object p4, p0, LX/0Oba;->LLILLJJLI:LX/0OcQ;

    iput-object p5, p0, LX/0Oba;->LLILLL:LX/0Okr;

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

    new-instance v0, LX/0Oba;

    iget-object v1, p0, LX/0Oba;->LLILIL:LX/0Obx;

    iget-object v2, p0, LX/0Oba;->LLILL:LX/03o5;

    iget-object v3, p0, LX/0Oba;->LLILLIZIL:LX/0Obf;

    iget-object v4, p0, LX/0Oba;->LLILLJJLI:LX/0OcQ;

    iget-object v5, p0, LX/0Oba;->LLILLL:LX/0Okr;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Oba;-><init>(LX/0Obx;LX/03o5;LX/0Obf;LX/0OcQ;LX/0Okr;LX/02wT;)V

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
    .locals 11

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Oba;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v1, p0, LX/0Oba;->LLILL:LX/03o5;

    const/16 v0, 0x4f1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/03o5;I)V

    invoke-static {v2}, LX/0P5r;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/03JD;

    move-result-object v0

    new-instance v5, LY/AgS68S0400000_11;

    iget-object v6, p0, LX/0Oba;->LLILIL:LX/0Obx;

    iget-object v7, p0, LX/0Oba;->LLILLIZIL:LX/0Obf;

    iget-object v8, p0, LX/0Oba;->LLILLJJLI:LX/0OcQ;

    iget-object v9, p0, LX/0Oba;->LLILLL:LX/0Okr;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, LY/AgS68S0400000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, p0, LX/0Oba;->LL:I

    invoke-virtual {v0, v5, p0}, LX/03TS;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0Oba;->LLILIL:LX/0Obx;

    invoke-static {v0}, LX/0ObZ;->LJ(LX/0Obx;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Oba;->LLILIL:LX/0Obx;

    invoke-static {v0}, LX/0ObZ;->LJ(LX/0Obx;)V

    throw v1
.end method
