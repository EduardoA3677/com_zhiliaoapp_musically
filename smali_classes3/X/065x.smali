.class public final LX/065x;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.common.toolbar.ProgressUIKt$infiniteRotate$1$1$1"
    f = "ProgressUI.kt"
    l = {
        0x7e,
        0x83
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0OL9;

.field public final synthetic LLILLIZIL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0OS7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OS7<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0OL9;LX/0OAI;LX/0OS7;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0OL9;",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;",
            "LX/0OS7<",
            "Ljava/lang/Float;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/065x;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/065x;->LLILIL:Z

    iput-object p2, p0, LX/065x;->LLILL:LX/0OL9;

    iput-object p3, p0, LX/065x;->LLILLIZIL:LX/0OAI;

    iput-object p4, p0, LX/065x;->LLILLJJLI:LX/0OS7;

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

    new-instance v0, LX/065x;

    iget-boolean v1, p0, LX/065x;->LLILIL:Z

    iget-object v2, p0, LX/065x;->LLILL:LX/0OL9;

    iget-object v3, p0, LX/065x;->LLILLIZIL:LX/0OAI;

    iget-object v4, p0, LX/065x;->LLILLJJLI:LX/0OS7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/065x;-><init>(ZLX/0OL9;LX/0OAI;LX/0OS7;LX/02wT;)V

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

    const-string v4, "ProgressUIKt@6768.infiniteRotate$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/065x;->LL:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/065x;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/065x;->LLILL:LX/0OL9;

    sget-object v0, LX/0OL9;->Clockwise:LX/0OL9;

    if-ne v1, v0, :cond_3

    const/high16 v0, 0x43b40000    # 360.0f

    :goto_1
    iget-object v5, p0, LX/065x;->LLILLIZIL:LX/0OAI;

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, p0, LX/065x;->LLILLJJLI:LX/0OS7;

    const/4 v8, 0x0

    const/16 p1, 0xc

    iput v2, p0, LX/065x;->LL:I

    invoke-static/range {v5 .. v10}, LX/0OAI;->LIZJ(LX/0OAI;Ljava/lang/Object;LX/0OAx;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    const/high16 v0, -0x3c4c0000    # -360.0f

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/065x;->LLILLIZIL:LX/0OAI;

    iput v1, p0, LX/065x;->LL:I

    invoke-virtual {v0, p0}, LX/0OAI;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
