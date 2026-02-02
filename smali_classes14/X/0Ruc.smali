.class public final LX/0Ruc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ruc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ruc;

    invoke-direct {v0}, LX/0Ruc;-><init>()V

    sput-object v0, LX/0Ruc;->LIZ:LX/0Ruc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)J
    .locals 6

    sget-object v0, LX/0S02;->LIZIZ:LX/0S02;

    invoke-virtual {v0}, LX/0S02;->LJI()J

    move-result-wide v4

    const-wide/16 v2, 0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    return-wide v4

    :cond_0
    if-eqz p0, :cond_1

    const-wide/16 v0, 0x4

    return-wide v0

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xlm;->LJIIIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-wide/16 v0, 0x3

    return-wide v0

    :cond_2
    return-wide v2
.end method
