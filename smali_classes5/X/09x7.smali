.class public final LX/09x7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v3, "draft_migrate_m2_app_name"

    const/16 v1, 0x7c00

    const-string v4, "M2"

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIILL(IILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
