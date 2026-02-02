.class public final LX/0En8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.ugc.android.editor.track.fuctiontrack.sticker.StickerItemView$getDrawBitmap$1"
    f = "StickerItemView.kt"
    l = {
        0x2b7,
        0x2b8
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

.field public final synthetic LLILIL:LX/0G02;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0G02;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0G02;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0En8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0En8;->LLILIL:LX/0G02;

    iput-object p2, p0, LX/0En8;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0En8;

    iget-object v1, p0, LX/0En8;->LLILIL:LX/0G02;

    iget-object v0, p0, LX/0En8;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0En8;-><init>(LX/0G02;Ljava/lang/String;LX/02wT;)V

    return-object v2
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

    const-string v7, "StickerItemView@8b0e.getDrawBitmap$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0En8;->LL:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_5

    if-ne v0, v5, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0En8;->LLILIL:LX/0G02;

    invoke-virtual {v0}, LX/0G0s;->getNleTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FTl;->LLJJJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0En8;->LLILIL:LX/0G02;

    iget v3, v0, LX/0G02;->LLLILZJ:I

    :goto_1
    iget-object v0, p0, LX/0En8;->LLILIL:LX/0G02;

    invoke-virtual {v0}, LX/0G0s;->getNleTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FTl;->LLJJJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v1, p0, LX/0En8;->LLILL:Ljava/lang/String;

    const-string v0, "gif"

    invoke-static {v1, v0, v6}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0En8;->LLILIL:LX/0G02;

    iget-object v0, p0, LX/0En8;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0G02;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0En8;->LLILIL:LX/0G02;

    invoke-virtual {v0}, LX/0G0s;->getNleTrackSlot$editor_trackpanel_release()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FTl;->LLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0En8;->LLILIL:LX/0G02;

    iget v3, v0, LX/0G02;->LLLILZLLLI:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0En8;->LLILIL:LX/0G02;

    iget v3, v0, LX/0G02;->LLLILZ:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0En8;->LLILIL:LX/0G02;

    iget-object v0, p0, LX/0En8;->LLILL:Ljava/lang/String;

    iput v2, p0, LX/0En8;->LL:I

    invoke-virtual {v1, v3, v3, v0, p0}, LX/0G02;->LJIILL(IILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0En7;

    iget-object v1, p0, LX/0En8;->LLILIL:LX/0G02;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, LX/0En7;-><init>(LX/0G02;Landroid/graphics/Bitmap;LX/02wT;)V

    iput v5, p0, LX/0En8;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
