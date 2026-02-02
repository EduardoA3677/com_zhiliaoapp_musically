.class public final LX/03q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/173p;

.field public final LIZIZ:LX/0aNS;

.field public final LIZJ:Z

.field public final LIZLLL:LX/02aR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/03q0;->LIZIZ:LX/0aNS;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3GuestMonitoringTipsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3GuestMonitoringTipsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3GuestMonitoringTipsSetting;->getSyncNetworkState()Z

    move-result v0

    iput-boolean v0, p0, LX/03q0;->LIZJ:Z

    new-instance v0, LX/02aR;

    invoke-direct {v0, p0}, LX/02aR;-><init>(LX/03q0;)V

    iput-object v0, p0, LX/03q0;->LIZLLL:LX/02aR;

    return-void
.end method
