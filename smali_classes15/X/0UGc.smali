.class public final LX/0UGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;)V
    .locals 0

    iput-object p1, p0, LX/0UGc;->LL:Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v0, p0, LX/0UGc;->LL:Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0U3m;->E:LX/0U9d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0U3m;->F:LX/0U9d;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0UGc;->LL:Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LLILL:LX/0UC5;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;->LIZ()J

    move-result-wide v2

    sget-object v1, LX/0UGd;->GO_LIVE_POPUP:LX/0UGd;

    sget-object v0, LX/0UDB;->BEFORE_LIVE:LX/0UDB;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0UC5;->LJFF(JLX/0UGd;LX/0UDB;)V

    :cond_0
    return-void
.end method
