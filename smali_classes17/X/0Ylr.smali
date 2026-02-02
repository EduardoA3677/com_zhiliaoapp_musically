.class public final LX/0Ylr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Za5;",
        "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0Ylr;->LL:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0Ylr;->LL:Landroid/content/Context;

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zGf;->LIZ:LX/0zGf;

    invoke-virtual {v0}, LX/0abI;->LIZ()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->strictModeConfigs:Ljava/util/Map;

    const-string v0, "kids_mode_overseas_scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/StrictModeConfig;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/StrictModeConfig;->fuseApiIds:Ljava/util/List;

    const v0, 0x19258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const-string v1, "00000000-0000-0000-0000-000000000000"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyGdpIIcJC+acxyxgQIiI13W/etPbXL+YCAu/R1zM0JZacYd8ry/2NE2iv2R5ivhg3sJ5UVhds="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLJI(Landroid/content/Context;LX/04q9;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    return-object v2
.end method
