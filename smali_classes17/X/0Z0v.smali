.class public final LX/0Z0v;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/account/csrf/CsrfMonitorInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/account/csrf/CsrfMonitorInterceptor;->LL:Lcom/bytedance/sdk/account/csrf/CsrfMonitorInterceptor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Z0x;->LIZ:Lcom/bytedance/sdk/account/platform/setting/CsrfMonitorSwitch;

    const-class v2, Lcom/bytedance/sdk/account/platform/setting/CsrfMonitorSwitch;

    sget-object v1, LX/0Z0x;->LIZ:Lcom/bytedance/sdk/account/platform/setting/CsrfMonitorSwitch;

    sget-object v0, LX/0BGO;->LIZ:LX/0Z0z;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/0Z0z;->LIZ(Ljava/lang/Class;Lcom/bytedance/sdk/account/platform/setting/CsrfMonitorSwitch;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Lcom/bytedance/sdk/account/platform/setting/CsrfMonitorSwitch;

    iget-boolean v0, v1, Lcom/bytedance/sdk/account/platform/setting/CsrfMonitorSwitch;->enableInterceptor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
