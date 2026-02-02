.class public final LX/0kaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

.field public static final LIZIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

.field public static final LIZJ:Lcom/bytedance/bpea/cert/token/TokenCert;

.field public static final LIZLLL:Lcom/bytedance/bpea/cert/token/TokenCert;

.field public static final LJ:Lcom/bytedance/bpea/cert/token/TokenCert;

.field public static final LJFF:Lcom/bytedance/bpea/cert/token/TokenCert;

.field public static final LJI:Lcom/bytedance/bpea/cert/token/TokenCert;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0kaj;

    sget-object v2, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi_map_mode_fetch_cache_location"

    invoke-virtual {v2, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    const-string v0, "sgix"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    sput-object v1, LX/0kaj;->LIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v0, "bpea-poi_map_mode_encrypted_gps"

    invoke-virtual {v2, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    const-string v0, "mckd"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    sput-object v1, LX/0kaj;->LIZIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v0, "bpea-poi_map_mode_fetch_location_in_find_places_nearby"

    invoke-virtual {v2, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    const-string v0, "bjnv"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    sput-object v1, LX/0kaj;->LIZJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v0, "bpea-poi_map_mode_fetch_fine_location_permission_in_find_places_nearby"

    invoke-virtual {v2, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    sput-object v0, LX/0kaj;->LIZLLL:Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v0, "bpea-poi_map_mode_fetch_inapp_convert_permission_in_find_places_nearby"

    invoke-virtual {v2, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    sput-object v0, LX/0kaj;->LJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v0, "bpea-poi_map_mode_fetch_system_convert_permission_in_find_places_nearby"

    invoke-virtual {v2, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    sput-object v0, LX/0kaj;->LJFF:Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v0, "bpea-poi-map-precise-manual_popup_android"

    invoke-virtual {v2, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    sput-object v0, LX/0kaj;->LJI:Lcom/bytedance/bpea/cert/token/TokenCert;

    return-void
.end method
