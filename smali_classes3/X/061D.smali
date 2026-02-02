.class public final LX/061D;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.mediapicker.ui.medialoader.MediaEngineKt$ZoomableContainer$1$1$1$4"
    f = "MediaEngine.kt"
    l = {
        0x1b4
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

.field public final synthetic LLILIL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OAI;LX/03o4;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Float;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Float;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/061D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/061D;->LLILIL:LX/0OAI;

    iput-object p2, p0, LX/061D;->LLILL:LX/03o4;

    iput-object p3, p0, LX/061D;->LLILLIZIL:LX/03o4;

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

    new-instance v3, LX/061D;

    iget-object v2, p0, LX/061D;->LLILIL:LX/0OAI;

    iget-object v1, p0, LX/061D;->LLILL:LX/03o4;

    iget-object v0, p0, LX/061D;->LLILLIZIL:LX/03o4;

    invoke-direct {v3, v2, v1, v0, p2}, LX/061D;-><init>(LX/0OAI;LX/03o4;LX/03o4;LX/02wT;)V

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
    .locals 11

    const-string v6, "MediaEngineKt@d6df.ZoomableContainer$1$1$1$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/061D;->LL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/061D;->LLILL:LX/03o4;

    invoke-interface {v0, v2}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/061D;->LLILLIZIL:LX/03o4;

    invoke-interface {v0, v2}, LX/03o4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/061D;->LLILIL:LX/0OAI;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v1, 0x5

    const/4 v10, 0x0

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v3, v0, v10, v1}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v9

    const/16 p1, 0xc

    iput v4, p0, LX/061D;->LL:I

    invoke-static/range {v7 .. v12}, LX/0OAI;->LIZJ(LX/0OAI;Ljava/lang/Object;LX/0OAx;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
