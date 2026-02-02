.class public final LX/0BGN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z0z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;Lcom/bytedance/sdk/account/platform/setting/CsrfMonitorSwitch;)Ljava/lang/Object;
    .locals 7

    move-object v5, p2

    const/4 v3, 0x0

    const-string v2, "csrf_monitor_switch"

    const/4 v1, 0x1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    move-object v4, p1

    move v6, v3

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v5
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
