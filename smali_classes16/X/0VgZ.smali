.class public final LX/0VgZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0VgZ;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VgZ;

    invoke-direct {v0}, LX/0VgZ;-><init>()V

    sput-object v0, LX/0VgZ;->LIZ:LX/0VgZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0VdX;J)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0VdX;->getPreWarmV2Status()J

    invoke-virtual {p0}, LX/0VdX;->getPreWarmV2Status()J

    move-result-wide v0

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LX/0VdX;->setPreWarmV2Status(J)V

    return-void
.end method
