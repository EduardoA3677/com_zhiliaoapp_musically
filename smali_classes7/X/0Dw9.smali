.class public final synthetic LX/0Dw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Dw9;->LL:I

    iput p2, p0, LX/0Dw9;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/0Dw9;->LL:I

    iget v2, p0, LX/0Dw9;->LLILIL:I

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    const-string v1, "LivePlayFragment@afba.captureScreenShot$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
