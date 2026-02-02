.class public final LX/063Q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.mediapicker.ui.preview.FullscreenMediaPreviewPageKt$FullyTransformableMedia$animateImageTransformTo$2"
    f = "FullscreenMediaPreviewPage.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/00zH;
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

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0OAI<",
            "LX/0O5I;",
            "LX/0OAN;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:J

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
.method public constructor <init>(LX/00zH;FLX/00zH;JLkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;F",
            "LX/00zH<",
            "LX/0OAI<",
            "LX/0O5I;",
            "LX/0OAN;",
            ">;>;J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/063Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/063Q;->LLILIL:LX/00zH;

    iput p2, p0, LX/063Q;->LLILL:F

    iput-object p3, p0, LX/063Q;->LLILLIZIL:LX/00zH;

    iput-wide p4, p0, LX/063Q;->LLILLJJLI:J

    iput-object p6, p0, LX/063Q;->LLILLL:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, LX/063Q;

    iget-object v1, p0, LX/063Q;->LLILIL:LX/00zH;

    iget v2, p0, LX/063Q;->LLILL:F

    iget-object v3, p0, LX/063Q;->LLILLIZIL:LX/00zH;

    iget-wide v4, p0, LX/063Q;->LLILLJJLI:J

    iget-object v6, p0, LX/063Q;->LLILLL:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/063Q;-><init>(LX/00zH;FLX/00zH;JLkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object p1, v0, LX/063Q;->LL:Ljava/lang/Object;

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

    const-string v4, "FullscreenMediaPreviewPageKt@a504.FullyTransformableMedia$animateImageTransformTo$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/063Q;->LL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    new-instance v2, LX/063P;

    iget-object v1, p0, LX/063Q;->LLILIL:LX/00zH;

    iget v0, p0, LX/063Q;->LLILL:F

    const/4 v10, 0x0

    invoke-direct {v2, v1, v0, v10}, LX/063P;-><init>(LX/00zH;FLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v10, v10, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v5, LX/063R;

    iget-object v6, p0, LX/063Q;->LLILLIZIL:LX/00zH;

    iget-wide v7, p0, LX/063Q;->LLILLJJLI:J

    iget-object v9, p0, LX/063Q;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v5 .. v10}, LX/063R;-><init>(LX/00zH;JLkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v3, v10, v10, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
