.class public final LX/0PcA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/api/IExperiment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBooleanValue(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "experiment_key_google_cast_new_init_api"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "bytecast_search_optimize"

    const/4 v1, 0x1

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_0
    return v4
.end method

.method public final getDoubleValue(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getFloatValue(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIntValue(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLongValue(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
