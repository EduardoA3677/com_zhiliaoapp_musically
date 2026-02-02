.class public final LX/0ZLS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yba;


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

    sput-boolean v0, LX/0ZLR;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0ZLR;->LIZ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v0, LX/0YbV;->LIZ:LX/0YbV;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0YbZ;->LJ(J)Z

    move-result v0

    sput-boolean v0, LX/0ZLR;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0ZLR;->LIZ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_0
    return-void
.end method

.method public final onAppBackground()V
    .locals 0

    return-void
.end method

.method public final onAppForeground()V
    .locals 0

    return-void
.end method
