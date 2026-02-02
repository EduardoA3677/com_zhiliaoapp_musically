.class public final LX/0vds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "log_id"

    const-string v1, "user_type"

    const-string v2, "enter_from"

    const-string v3, "page_name"

    const-string v4, "previous_page"

    const-string v5, "request_type"

    const-string v6, "mall_extra_info"

    const-string v7, "nova_page_id"

    const-string v8, "gaid"

    const-string v9, "diversion_params"

    const-string v10, "traffic_diversion_info"

    const-string v11, "is_clickable"

    const-string v12, "enter_method"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0vds;->LIZ:Ljava/util/List;

    const-string v0, "rd_page_type"

    const-string v1, "container_name"

    const-string v2, "container_version"

    const-string v3, "lynx_version"

    const-string v4, "is_offline"

    const-string v5, "gecko_version_id"

    const-string v6, "is_first_install_launch"

    const-string v7, "is_first_show_mall"

    const-string v8, "is_ug_allowlist_user"

    const-string v9, "reload_reason"

    const-string v10, "ac"

    const-string v11, "device_score"

    const-string v12, "is_login"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0vds;->LIZIZ:Ljava/util/List;

    return-void
.end method
