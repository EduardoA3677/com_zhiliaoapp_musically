.class public final LX/0TCO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/graphics/Bitmap;

.field public final synthetic LLILIL:Landroid/view/ViewGroup;

.field public final synthetic LLILL:LX/122H;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/01rK;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/ViewGroup;LX/122H;Ljava/lang/String;LX/01rK;)V
    .locals 0

    iput-object p1, p0, LX/0TCO;->LL:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/0TCO;->LLILIL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0TCO;->LLILL:LX/122H;

    iput-object p4, p0, LX/0TCO;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0TCO;->LLILLJJLI:LX/01rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "EditTextStickerComponent@10da.compileWithoutPNG$task$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0TCO;->LL:Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0TCO;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v0, p0, LX/0TCO;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/0TCO;->LLILL:LX/122H;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, LX/0TCO;->LLILL:LX/122H;

    iget-object v0, p0, LX/0TCO;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/0TCO;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object v0, p0, LX/0TCO;->LLILL:LX/122H;

    invoke-static {v4, v0}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/editSticker/compile/TextStickerCompileResult;

    iget-object v0, p0, LX/0TCO;->LLILL:LX/122H;

    invoke-virtual {v0}, LX/122H;->LJIIJ()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v4

    new-instance v3, LX/0TC6;

    iget-object v2, p0, LX/0TCO;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0TCO;->LLILLJJLI:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0TCO;->LLILL:LX/122H;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0TC6;-><init>(Ljava/lang/String;II)V

    invoke-direct {v5, v4, v3}, Lcom/ss/android/ugc/aweme/editSticker/compile/TextStickerCompileResult;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0TC6;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
