.class public final LX/0ZP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 6

    sget-object v0, LX/0ZOY;->LIZ:LX/0ZOX;

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZJ(Z)V

    :cond_0
    return-void
.end method

.method public final get()I
    .locals 1

    sget-object v0, LX/0ZOY;->LIZ:LX/0ZOX;

    invoke-static {}, LX/0ZOY;->LIZ()I

    move-result v0

    return v0
.end method
