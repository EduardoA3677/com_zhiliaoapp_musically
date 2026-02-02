.class public final LX/0wZs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;)V
    .locals 1

    iput-object p1, p0, LX/0wZs;->LL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

    iput-object p2, p0, LX/0wZs;->LLILIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    iput-object p3, p0, LX/0wZs;->LLILL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0wZs;->LL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutQosMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wUO;->close()V

    :cond_0
    iget-object v0, p0, LX/0wZs;->LLILIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wUO;->close()V

    :cond_1
    iget-object v0, p0, LX/0wZs;->LLILL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayerConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wUO;->close()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
