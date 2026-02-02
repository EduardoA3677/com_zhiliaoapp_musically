.class public final LX/0OSY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tux.compose.internal.BasePopupKt$TopOrCenterPopup$3$1"
    f = "BasePopup.kt"
    l = {
        0x61,
        0x64
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0OSZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZLkotlin/jvm/functions/Function0;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o4<",
            "LX/0OSZ;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OSY;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0OSY;->LLILIL:J

    iput-boolean p3, p0, LX/0OSY;->LLILL:Z

    iput-object p4, p0, LX/0OSY;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0OSY;->LLILLJJLI:LX/03o4;

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

    new-instance v0, LX/0OSY;

    iget-wide v1, p0, LX/0OSY;->LLILIL:J

    iget-boolean v3, p0, LX/0OSY;->LLILL:Z

    iget-object v4, p0, LX/0OSY;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/0OSY;->LLILLJJLI:LX/03o4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0OSY;-><init>(JZLkotlin/jvm/functions/Function0;LX/03o4;LX/02wT;)V

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

    const-string v5, "BasePopupKt@4a7e.TopOrCenterPopup$3$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0OSY;->LL:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_3

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0OSY;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0OSY;->LLILLJJLI:LX/03o4;

    sget-object v0, LX/0OSZ;->Show:LX/0OSZ;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0OSY;->LLILIL:J

    iput v2, p0, LX/0OSY;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZJ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0OSY;->LLILLJJLI:LX/03o4;

    sget-object v0, LX/0OSZ;->Hide:LX/0OSZ;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0OSY;->LLILL:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x1f4

    sget-object v0, LX/0mTD;->MILLISECONDS:LX/0mTD;

    invoke-static {v1, v0}, LX/0mT5;->LJI(ILX/0mTD;)J

    move-result-wide v0

    iput v4, p0, LX/0OSY;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZJ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
