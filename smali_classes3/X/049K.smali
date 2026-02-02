.class public final LX/049K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "optimize_delayliverequest"

    const/16 v1, 0x7c00

    const-wide/16 v2, 0x2710

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    sput-wide v0, LX/049K;->LIZ:J

    return-void
.end method

.method public static LIZ(J)Z
    .locals 3

    invoke-static {}, LX/046V;->LIZ()Z

    move-result v1

    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x2710

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
