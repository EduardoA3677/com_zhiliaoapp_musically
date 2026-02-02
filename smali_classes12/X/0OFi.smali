.class public final LX/0OFi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.mediapicker.ui.main.ScrollableBarOverlayKt$ScrollableBarOverlay$2$1"
    f = "ScrollableBarOverlay.kt"
    l = {
        0x106
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

.field public final synthetic LLILIL:LX/0OFL;

.field public final synthetic LLILL:LX/0OJy;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OFL;LX/0OJy;ILkotlin/jvm/functions/Function1;FLX/03o4;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OFL;",
            "LX/0OJy;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;F",
            "LX/03o4<",
            "Ljava/lang/String;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Float;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OFi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OFi;->LLILIL:LX/0OFL;

    iput-object p2, p0, LX/0OFi;->LLILL:LX/0OJy;

    iput p3, p0, LX/0OFi;->LLILLIZIL:I

    iput-object p4, p0, LX/0OFi;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LX/0OFi;->LLILLL:F

    iput-object p6, p0, LX/0OFi;->LLILZ:LX/03o4;

    iput-object p7, p0, LX/0OFi;->LLILZIL:LX/03o4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0OFi;

    iget-object v1, p0, LX/0OFi;->LLILIL:LX/0OFL;

    iget-object v2, p0, LX/0OFi;->LLILL:LX/0OJy;

    iget v3, p0, LX/0OFi;->LLILLIZIL:I

    iget-object v4, p0, LX/0OFi;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget v5, p0, LX/0OFi;->LLILLL:F

    iget-object v6, p0, LX/0OFi;->LLILZ:LX/03o4;

    iget-object v7, p0, LX/0OFi;->LLILZIL:LX/03o4;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0OFi;-><init>(LX/0OFL;LX/0OJy;ILkotlin/jvm/functions/Function1;FLX/03o4;LX/03o4;LX/02wT;)V

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
    .locals 14

    const-string v6, "ScrollableBarOverlayKt@a305.ScrollableBarOverlay$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0OFi;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v1, p0, LX/0OFi;->LLILIL:LX/0OFL;

    const/16 v0, 0x26f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OFL;I)V

    invoke-static {v2}, LX/0P5r;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/03JD;

    move-result-object v0

    invoke-static {v0}, LX/03KA;->LJIILJJIL(LX/02gW;)LX/02gW;

    move-result-object v8

    iget-object v9, p0, LX/0OFi;->LLILL:LX/0OJy;

    iget v10, p0, LX/0OFi;->LLILLIZIL:I

    iget-object v11, p0, LX/0OFi;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v12, p0, LX/0OFi;->LLILIL:LX/0OFL;

    iget v13, p0, LX/0OFi;->LLILLL:F

    new-instance v7, LX/0OFj;

    invoke-direct/range {v7 .. v13}, LX/0OFj;-><init>(LX/02gW;LX/0OJy;ILkotlin/jvm/functions/Function1;LX/0OFL;F)V

    iget-object v3, p0, LX/0OFi;->LLILZ:LX/03o4;

    iget-object v2, p0, LX/0OFi;->LLILZIL:LX/03o4;

    new-instance v1, LY/AgS193S0200000_3;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v2, v0}, LY/AgS193S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, LX/0OFi;->LL:I

    invoke-virtual {v7, v1, p0}, LX/0OFj;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
