.class public final LX/03Vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7l;


# instance fields
.field public final synthetic LL:LX/13dw;

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/13dw;Landroid/graphics/Bitmap;ZZ)V
    .locals 0

    iput-object p1, p0, LX/03Vn;->LL:LX/13dw;

    iput-object p2, p0, LX/03Vn;->LLILIL:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, LX/03Vn;->LLILL:Z

    iput-boolean p4, p0, LX/03Vn;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 3

    iget-object v0, p0, LX/03Vn;->LL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, p0, LX/03Vn;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/03Vn;->LL:LX/13dw;

    const-string/jumbo v0, "user_Image.png"

    invoke-virtual {v1, v0, v2}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    iget-boolean v0, p0, LX/03Vn;->LLILL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/03Vn;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/03Vn;->LL:LX/13dw;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    :goto_0
    iget-object v0, p0, LX/03Vn;->LL:LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeLottieOnCompositionLoadedListener(LX/0x7l;)Z

    return-void

    :cond_1
    iget-object v1, p0, LX/03Vn;->LL:LX/13dw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    goto :goto_0
.end method
