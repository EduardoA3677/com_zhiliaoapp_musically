.class public final LX/08QV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/08QV;

    const-string v4, "aweme://webview?url=https%3A%2F%2Finapp.tiktokv.com%2Fucenter_web%2Faccount_lookup_tool%3Fscene%3D4&use_spark=1&keyboard_adjust=2&hide_nav_bar=1&append_common_params=1&disable_ttnet_proxy=0"

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "account_lookup_schema"

    const/4 v1, 0x1

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v4, LX/08QV;->LIZ:Ljava/lang/String;

    return-void
.end method
