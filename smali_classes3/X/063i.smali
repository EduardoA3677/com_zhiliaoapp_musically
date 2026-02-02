.class public final LX/063i;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.mediapicker.ui.preview.FullscreenMediaPreviewPageKt$FullyTransformableMedia$startDismiss$2$1"
    f = "FullscreenMediaPreviewPage.kt"
    l = {
        0x170
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "LX/0OCA;",
            "LX/0OAO;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0OCA;

.field public final synthetic LLILLL:LX/0OCA;


# direct methods
.method public constructor <init>(LX/0OAI;LX/00zH;LX/0OCA;LX/0OCA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OAI<",
            "LX/0OCA;",
            "LX/0OAO;",
            ">;",
            "LX/00zH<",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;",
            "LX/0OCA;",
            "LX/0OCA;",
            "LX/02wT<",
            "-",
            "LX/063i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/063i;->LLILL:LX/0OAI;

    iput-object p2, p0, LX/063i;->LLILLIZIL:LX/00zH;

    iput-object p3, p0, LX/063i;->LLILLJJLI:LX/0OCA;

    iput-object p4, p0, LX/063i;->LLILLL:LX/0OCA;

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

    new-instance v0, LX/063i;

    iget-object v1, p0, LX/063i;->LLILL:LX/0OAI;

    iget-object v2, p0, LX/063i;->LLILLIZIL:LX/00zH;

    iget-object v3, p0, LX/063i;->LLILLJJLI:LX/0OCA;

    iget-object v4, p0, LX/063i;->LLILLL:LX/0OCA;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/063i;-><init>(LX/0OAI;LX/00zH;LX/0OCA;LX/0OCA;LX/02wT;)V

    iput-object p1, v0, LX/063i;->LLILIL:Ljava/lang/Object;

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

    const-string v7, "FullscreenMediaPreviewPageKt@a504.FullyTransformableMedia$startDismiss$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/063i;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    iget-object v4, p0, LX/063i;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/063O;

    iget-object v0, p0, LX/063i;->LLILLIZIL:LX/00zH;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, LX/063O;-><init>(LX/00zH;LX/02wT;)V

    const/4 v5, 0x3

    invoke-static {v4, v6, v6, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v3, LX/063k;

    iget-object v2, p0, LX/063i;->LLILL:LX/0OAI;

    iget-object v1, p0, LX/063i;->LLILLJJLI:LX/0OCA;

    iget-object v0, p0, LX/063i;->LLILLL:LX/0OCA;

    invoke-direct {v3, v2, v1, v0, v6}, LX/063k;-><init>(LX/0OAI;LX/0OCA;LX/0OCA;LX/02wT;)V

    invoke-static {v4, v6, v6, v3, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/063i;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v3, p0, LX/063i;->LLILL:LX/0OAI;

    new-instance v2, LX/0OCA;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v1, v0, v0}, LX/0OCA;-><init>(FFFF)V

    iput-object v4, p0, LX/063i;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/063i;->LL:I

    invoke-virtual {v3, v2, p0}, LX/0OAI;->LJFF(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
