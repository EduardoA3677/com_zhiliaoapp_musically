.class public final LX/0bog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bnp;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/banner/IBannerService;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/banner/IBannerService;Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;Lkotlin/jvm/internal/AwS494S0100000_18;)V
    .locals 0

    iput-object p1, p0, LX/0bog;->LIZ:Lcom/bytedance/android/live/banner/IBannerService;

    iput-object p2, p0, LX/0bog;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    iput-object p3, p0, LX/0bog;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v3, p0, LX/0bog;->LIZ:Lcom/bytedance/android/live/banner/IBannerService;

    iget-object v0, p0, LX/0bog;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/live/banner/IBannerService;->Pg2(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0bog;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/0bog;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLILZJ:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v0, p0, LX/0bog;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLILZJ:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void
.end method
