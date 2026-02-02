.class public final LX/0ZQN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YbU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v0, LX/0YbV;->LIZ:LX/0YbV;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0YbZ;->LJ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    invoke-interface {v0}, LX/0ZQX;->onAppBackground()V

    return-void

    :cond_0
    sget-object v0, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    invoke-interface {v0}, LX/0ZQX;->onAppForeground()V

    return-void
.end method
