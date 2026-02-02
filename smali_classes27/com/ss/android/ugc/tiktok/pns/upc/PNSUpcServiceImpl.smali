.class public final Lcom/ss/android/ugc/tiktok/pns/upc/PNSUpcServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/pns/upc/api/IPNSUpcService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final initialize()V
    .locals 1

    invoke-static {}, LX/0AXW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09I9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rkI;->LIZ:LX/0rkj;

    if-nez v0, :cond_0

    new-instance v0, LX/0rkH;

    invoke-direct {v0}, LX/0rkH;-><init>()V

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->registerTTMStrategyCenterStateListener(LX/0rrf;)V

    :cond_0
    return-void
.end method
