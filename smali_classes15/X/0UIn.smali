.class public final LX/0UIn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:LX/0UIe;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LX/0UIn;->LIZIZ:LX/0UIe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0UIe;->LJIILJJIL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0UIo;->LL:LX/0UIo;

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput-object v0, LX/0UIn;->LIZIZ:LX/0UIe;

    return-void

    :cond_2
    sget-object v0, LX/0UIn;->LIZIZ:LX/0UIe;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0UIe;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method
