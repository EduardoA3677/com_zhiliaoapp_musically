.class public final LX/063e;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.mediapicker.ui.preview.FullScreenMediaLongPressPopUpKt$FullScreenMediaLongPressPopUp$1$1"
    f = "FullScreenMediaLongPressPopUp.kt"
    l = {
        0x38,
        0x3d
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

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OAI;Lkotlin/jvm/functions/Function0;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/063e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/063e;->LLILIL:LX/0OAI;

    iput-object p2, p0, LX/063e;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/063e;->LLILLIZIL:LX/03o4;

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

    new-instance v3, LX/063e;

    iget-object v2, p0, LX/063e;->LLILIL:LX/0OAI;

    iget-object v1, p0, LX/063e;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/063e;->LLILLIZIL:LX/03o4;

    invoke-direct {v3, v2, v1, v0, p2}, LX/063e;-><init>(LX/0OAI;Lkotlin/jvm/functions/Function0;LX/03o4;LX/02wT;)V

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

    const-string v6, "FullScreenMediaLongPressPopUpKt@1eec.FullScreenMediaLongPressPopUp$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/063e;->LL:I

    const/4 v5, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/063e;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/063e;->LLILLIZIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v7, p0, LX/063e;->LLILIL:LX/0OAI;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v1, LX/0O6T;->LIZ:LX/0Omm;

    const/16 v0, 0x12c

    invoke-static {v0, v4, v1, v3}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v9

    const/4 v10, 0x0

    const/16 p1, 0xc

    iput v5, p0, LX/063e;->LL:I

    invoke-static/range {v7 .. v12}, LX/0OAI;->LIZJ(LX/0OAI;Ljava/lang/Object;LX/0OAx;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v7, p0, LX/063e;->LLILIL:LX/0OAI;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v1, LX/0O6T;->LIZ:LX/0Omm;

    const/16 v0, 0xfa

    invoke-static {v0, v4, v1, v3}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v9

    const/4 v10, 0x0

    const/16 p1, 0xc

    iput v3, p0, LX/063e;->LL:I

    invoke-static/range {v7 .. v12}, LX/0OAI;->LIZJ(LX/0OAI;Ljava/lang/Object;LX/0OAx;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
