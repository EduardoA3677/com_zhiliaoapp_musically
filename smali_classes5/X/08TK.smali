.class public final LX/08TK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/08TK;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "migrate_draft_debug_mock_m2_version"

    const/16 v1, 0x7c00

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    sput-wide v0, LX/08TK;->LIZ:J

    return-void
.end method
