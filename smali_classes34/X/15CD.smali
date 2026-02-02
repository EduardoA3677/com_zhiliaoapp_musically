.class public final LX/15CD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0CEe;

.field public static final LIZIZ:LX/0CEe;

.field public static final LIZJ:LX/0CEe;

.field public static final LIZLLL:LX/04Xj;

.field public static final LJ:LX/04Xj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/0CEe;

    const-string v0, "UNLOCK_FAIL"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15CD;->LIZ:LX/0CEe;

    new-instance v2, LX/0CEe;

    const-string v0, "LOCKED"

    invoke-direct {v2, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/15CD;->LIZIZ:LX/0CEe;

    new-instance v1, LX/0CEe;

    const-string v0, "UNLOCKED"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15CD;->LIZJ:LX/0CEe;

    new-instance v0, LX/04Xj;

    invoke-direct {v0, v2}, LX/04Xj;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/15CD;->LIZLLL:LX/04Xj;

    new-instance v0, LX/04Xj;

    invoke-direct {v0, v1}, LX/04Xj;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/15CD;->LJ:LX/04Xj;

    return-void
.end method

.method public static LIZ()LX/15C8;
    .locals 2

    new-instance v1, LX/15C8;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/15C8;-><init>(Z)V

    return-object v1
.end method
