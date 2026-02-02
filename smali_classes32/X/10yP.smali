.class public final LX/10yP;
.super LX/10yR;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;)V
    .locals 1

    iput-object p1, p0, LX/10yP;->LIZIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;

    invoke-direct {p0}, LX/10yR;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;-><init>()V

    iput-object v0, p0, LX/10yP;->LIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/10yP;->LIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;->editStatus:Ljava/lang/Integer;

    iget-object v2, p0, LX/10yP;->LIZIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;

    iget-object v1, p0, LX/10yP;->LIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;->LJIIJ(Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v1, p0, LX/10yP;->LIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;->editStatus:Ljava/lang/Integer;

    iget-object v2, p0, LX/10yP;->LIZIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;

    iget-object v1, p0, LX/10yP;->LIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;->LJIIJ(Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LIZJ(LX/10yO;)V
    .locals 4

    iget-object v1, p0, LX/10yP;->LIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;->editStatus:Ljava/lang/Integer;

    iget-object v3, p0, LX/10yP;->LIZIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;

    iget-object v2, p0, LX/10yP;->LIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;

    iget-object v1, p1, LX/10yO;->LIZIZ:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/10yO;->LIZ:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getWithTextSticker()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;->LJIIJ(Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
