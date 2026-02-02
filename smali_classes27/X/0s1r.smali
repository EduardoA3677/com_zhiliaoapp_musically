.class public final LX/0s1r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, LX/0s1r;

    const-string v0, "hour"

    const-string v1, "minute"

    const-string v2, "weekday"

    const-string v3, "monthday"

    const-string v4, "access"

    const-string v5, "signal"

    const-string v6, "country"

    const-string v7, "p_dev"

    const-string v8, "sp_dev"

    const-string v9, "tcp_rtt"

    const-string v10, "tcp_band"

    const-string v11, "http_rtt"

    const-string v12, "net_quality_lv"

    const-string v13, "is_wifi"

    const-string v14, "is_charge"

    const-string v15, "battery_pct"

    const-string v16, "cur_speed"

    const-string v17, "loadmore_latency"

    const-string v18, "g_common_background_status"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0s1r;->LIZ:Ljava/util/ArrayList;

    return-void
.end method
