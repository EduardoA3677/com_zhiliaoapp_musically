.class public final LX/0cUK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cVg;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cUK;->LIZ:Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LY/AAListenerS236S0200000_12;)V
    .locals 1

    iget-object v0, p0, LX/0cUK;->LIZ:Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LLILIL:LX/0cUO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cUO;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0cUK;->LIZ:Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    iget-object v0, p0, LX/0cUK;->LIZ:Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LLILIL:LX/0cUO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cUO;->LIZJ()V

    :cond_0
    return-void
.end method
