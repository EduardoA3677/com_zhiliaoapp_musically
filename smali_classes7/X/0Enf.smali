.class public final LX/0Enf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.ugc.android.editor.track.fuctiontrack.sticker.StickerItemView$getDrawBitmapFromInfoStickerAsset$1$3$1"
    f = "StickerItemView.kt"
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
.field public final synthetic LL:LX/0G02;

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:D

.field public final synthetic LLILLIZIL:LX/0Goy;

.field public final synthetic LLILLJJLI:D


# direct methods
.method public constructor <init>(LX/0G02;Landroid/graphics/Bitmap;DLX/0Goy;DLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0G02;",
            "Landroid/graphics/Bitmap;",
            "D",
            "LX/0Goy;",
            "D",
            "LX/02wT<",
            "-",
            "LX/0Enf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Enf;->LL:LX/0G02;

    iput-object p2, p0, LX/0Enf;->LLILIL:Landroid/graphics/Bitmap;

    iput-wide p3, p0, LX/0Enf;->LLILL:D

    iput-object p5, p0, LX/0Enf;->LLILLIZIL:LX/0Goy;

    iput-wide p6, p0, LX/0Enf;->LLILLJJLI:D

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

    new-instance v0, LX/0Enf;

    iget-object v1, p0, LX/0Enf;->LL:LX/0G02;

    iget-object v2, p0, LX/0Enf;->LLILIL:Landroid/graphics/Bitmap;

    iget-wide v3, p0, LX/0Enf;->LLILL:D

    iget-object v5, p0, LX/0Enf;->LLILLIZIL:LX/0Goy;

    iget-wide v6, p0, LX/0Enf;->LLILLJJLI:D

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Enf;-><init>(LX/0G02;Landroid/graphics/Bitmap;DLX/0Goy;DLX/02wT;)V

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

    const-string v10, "StickerItemView@8b0e.getDrawBitmapFromInfoStickerAsset$1$3$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0Enf;->LL:LX/0G02;

    iget-object v8, p0, LX/0Enf;->LLILIL:Landroid/graphics/Bitmap;

    iput-object v8, v7, LX/0G02;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-eqz v8, :cond_0

    iget-wide v4, p0, LX/0Enf;->LLILL:D

    iget-object v9, p0, LX/0Enf;->LLILLIZIL:LX/0Goy;

    iget v0, v9, LX/0Goy;->LIZIZ:I

    int-to-double v0, v0

    mul-double/2addr v4, v0

    iget-wide v2, p0, LX/0Enf;->LLILLJJLI:D

    iget v0, v9, LX/0Goy;->LIZJ:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v4

    double-to-int v0, v2

    invoke-static {v8, v6, v6, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v0, v7, LX/0G02;->LLLILZ:I

    invoke-virtual {v7, v0, v0, v1}, LX/0G02;->LJIILLIIL(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, LX/0G02;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0Enf;->LL:LX/0G02;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0Enf;->LL:LX/0G02;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object v0, p0, LX/0Enf;->LL:LX/0G02;

    iput-boolean v6, v0, LX/0G02;->LLJLLIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v7}, LX/0G02;->LJIIZILJ()V

    goto :goto_0
.end method
