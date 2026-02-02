.class public final LX/063k;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.mediapicker.ui.preview.FullscreenMediaPreviewPageKt$FullyTransformableMedia$startDismiss$2$1$2"
    f = "FullscreenMediaPreviewPage.kt"
    l = {
        0x173
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
            "LX/0OCA;",
            "LX/0OAO;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0OCA;

.field public final synthetic LLILLIZIL:LX/0OCA;


# direct methods
.method public constructor <init>(LX/0OAI;LX/0OCA;LX/0OCA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OAI<",
            "LX/0OCA;",
            "LX/0OAO;",
            ">;",
            "LX/0OCA;",
            "LX/0OCA;",
            "LX/02wT<",
            "-",
            "LX/063k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/063k;->LLILIL:LX/0OAI;

    iput-object p2, p0, LX/063k;->LLILL:LX/0OCA;

    iput-object p3, p0, LX/063k;->LLILLIZIL:LX/0OCA;

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

    new-instance v3, LX/063k;

    iget-object v2, p0, LX/063k;->LLILIL:LX/0OAI;

    iget-object v1, p0, LX/063k;->LLILL:LX/0OCA;

    iget-object v0, p0, LX/063k;->LLILLIZIL:LX/0OCA;

    invoke-direct {v3, v2, v1, v0, p2}, LX/063k;-><init>(LX/0OAI;LX/0OCA;LX/0OCA;LX/02wT;)V

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
    .locals 21

    const-string v14, "FullscreenMediaPreviewPageKt@a504.FullyTransformableMedia$startDismiss$2$1$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v0, v8, LX/063k;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v15, v8, LX/063k;->LLILIL:LX/0OAI;

    iget-object v2, v8, LX/063k;->LLILL:LX/0OCA;

    iget v4, v2, LX/0OCA;->LIZ:F

    iget-object v3, v8, LX/063k;->LLILLIZIL:LX/0OCA;

    iget v1, v3, LX/0OCA;->LIZ:F

    sub-float/2addr v4, v1

    iget v0, v3, LX/0OCA;->LIZJ:F

    sub-float/2addr v0, v1

    div-float/2addr v4, v0

    iget v2, v2, LX/0OCA;->LIZIZ:F

    iget v1, v3, LX/0OCA;->LIZIZ:F

    sub-float/2addr v2, v1

    iget v0, v3, LX/0OCA;->LIZLLL:F

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v13, 0x20

    shl-long/2addr v4, v13

    const-wide v11, 0xffffffffL

    and-long/2addr v0, v11

    or-long/2addr v4, v0

    iget-object v10, v8, LX/063k;->LLILL:LX/0OCA;

    iget v3, v10, LX/0OCA;->LIZJ:F

    iget v0, v10, LX/0OCA;->LIZ:F

    sub-float/2addr v3, v0

    iget-object v2, v8, LX/063k;->LLILLIZIL:LX/0OCA;

    iget v1, v2, LX/0OCA;->LIZJ:F

    iget v0, v2, LX/0OCA;->LIZ:F

    sub-float/2addr v1, v0

    div-float/2addr v3, v1

    iget v9, v10, LX/0OCA;->LIZLLL:F

    iget v0, v10, LX/0OCA;->LIZIZ:F

    sub-float/2addr v9, v0

    iget v1, v2, LX/0OCA;->LIZLLL:F

    iget v0, v2, LX/0OCA;->LIZIZ:F

    sub-float/2addr v1, v0

    div-float/2addr v9, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v13

    and-long/2addr v11, v0

    or-long/2addr v2, v11

    invoke-static {v4, v5, v2, v3}, LX/0OYI;->LIZJ(JJ)LX/0OCA;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v20, 0xe

    iput v6, v8, LX/063k;->LL:I

    move-object/from16 v18, v17

    move-object/from16 v19, v8

    invoke-static/range {v15 .. v20}, LX/0OAI;->LIZJ(LX/0OAI;Ljava/lang/Object;LX/0OAx;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
