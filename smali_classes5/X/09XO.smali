.class public final LX/09XO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()J
    .locals 7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, "hybrid_parse_setting_downgrade"

    const/16 v1, 0x7c00

    const-wide/16 v5, 0x0

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIILIIL(IIZLjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
