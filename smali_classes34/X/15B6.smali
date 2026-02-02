.class public final LX/15B6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0CEe;

.field public static final LIZIZ:LX/0CEe;

.field public static final LIZJ:LX/0CEe;

.field public static final LIZLLL:LX/0CEe;

.field public static final LJ:LX/0CEe;

.field public static final LJFF:LX/15B7;

.field public static final LJI:LX/15B7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0CEe;

    const-string v0, "COMPLETING_ALREADY"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15B6;->LIZ:LX/0CEe;

    new-instance v1, LX/0CEe;

    const-string v0, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15B6;->LIZIZ:LX/0CEe;

    new-instance v1, LX/0CEe;

    const-string v0, "COMPLETING_RETRY"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15B6;->LIZJ:LX/0CEe;

    new-instance v1, LX/0CEe;

    const-string v0, "TOO_LATE_TO_CANCEL"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15B6;->LIZLLL:LX/0CEe;

    new-instance v1, LX/0CEe;

    const-string v0, "SEALED"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15B6;->LJ:LX/0CEe;

    new-instance v1, LX/15B7;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/15B7;-><init>(Z)V

    sput-object v1, LX/15B6;->LJFF:LX/15B7;

    new-instance v1, LX/15B7;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/15B7;-><init>(Z)V

    sput-object v1, LX/15B6;->LJI:LX/15B7;

    return-void
.end method

.method public static final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/15Bd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/15Bd;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/15Bd;->LIZ:LX/10V3;

    :cond_0
    return-object p0
.end method
