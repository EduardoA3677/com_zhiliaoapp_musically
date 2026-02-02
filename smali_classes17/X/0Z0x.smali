.class public final LX/0Z0x;
.super LX/0Z0y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Z0y<",
        "Lcom/bytedance/sdk/account/platform/setting/CsrfMonitorSwitch;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:Lcom/bytedance/sdk/account/platform/setting/CsrfMonitorSwitch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Z0x;

    sget-object v0, LX/0BGO;->LIZ:LX/0Z0z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Z0z;->LIZIZ()V

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/account/platform/setting/CsrfMonitorSwitch;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/sdk/account/platform/setting/CsrfMonitorSwitch;-><init>(ZZ)V

    sput-object v1, LX/0Z0x;->LIZ:Lcom/bytedance/sdk/account/platform/setting/CsrfMonitorSwitch;

    return-void
.end method
