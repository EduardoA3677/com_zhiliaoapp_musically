.class public final LX/0Eng;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.ugc.android.editor.track.fuctiontrack.sticker.StickerItemView$getDrawBitmapFromInfoStickerAsset$1$3"
    f = "StickerItemView.kt"
    l = {
        0x310,
        0x311
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
.field public LL:LX/0Goy;

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0G02;

.field public final synthetic LLILLJJLI:D

.field public final synthetic LLILLL:D


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0G02;DDLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0G02;",
            "DD",
            "LX/02wT<",
            "-",
            "LX/0Eng;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eng;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0Eng;->LLILLIZIL:LX/0G02;

    iput-wide p3, p0, LX/0Eng;->LLILLJJLI:D

    iput-wide p5, p0, LX/0Eng;->LLILLL:D

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

    new-instance v0, LX/0Eng;

    iget-object v1, p0, LX/0Eng;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0Eng;->LLILLIZIL:LX/0G02;

    iget-wide v3, p0, LX/0Eng;->LLILLJJLI:D

    iget-wide v5, p0, LX/0Eng;->LLILLL:D

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Eng;-><init>(Ljava/lang/String;LX/0G02;DDLX/02wT;)V

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
    .locals 18

    move-object/from16 v11, p1

    const-string v8, "StickerItemView@8b0e.getDrawBitmapFromInfoStickerAsset$1$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0Eng;->LLILIL:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0Gyg;->LIZ:LX/0Gyg;

    iget-object v0, v4, LX/0Eng;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Gyg;->LIZ(Ljava/lang/String;)LX/0Goy;

    move-result-object v14

    iget-object v6, v4, LX/0Eng;->LLILLIZIL:LX/0G02;

    iget-object v5, v4, LX/0Eng;->LLILL:Ljava/lang/String;

    iget v1, v14, LX/0Goy;->LIZIZ:I

    iget v0, v14, LX/0Goy;->LIZJ:I

    iput-object v14, v4, LX/0Eng;->LL:LX/0Goy;

    iput v7, v4, LX/0Eng;->LLILIL:I

    invoke-virtual {v6, v1, v0, v5, v4}, LX/0G02;->LJIILL(IILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v14, v4, LX/0Eng;->LL:LX/0Goy;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, Landroid/graphics/Bitmap;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v9, LX/0Enf;

    iget-object v10, v4, LX/0Eng;->LLILLIZIL:LX/0G02;

    iget-wide v12, v4, LX/0Eng;->LLILLJJLI:D

    iget-wide v15, v4, LX/0Eng;->LLILLL:D

    const/4 v0, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LX/0Enf;-><init>(LX/0G02;Landroid/graphics/Bitmap;DLX/0Goy;DLX/02wT;)V

    iput-object v0, v4, LX/0Eng;->LL:LX/0Goy;

    iput v2, v4, LX/0Eng;->LLILIL:I

    invoke-static {v4, v1, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
