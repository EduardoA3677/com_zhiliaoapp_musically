.class public final LX/15BX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0CEe;

.field public static final LIZIZ:LX/0CEe;

.field public static final LIZJ:LX/0CEe;

.field public static final LIZLLL:LX/0CEe;

.field public static final LJ:LX/15Be;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0CEe;

    const-string v0, "NOT_SELECTED"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15BX;->LIZ:LX/0CEe;

    new-instance v1, LX/0CEe;

    const-string v0, "ALREADY_SELECTED"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15BX;->LIZIZ:LX/0CEe;

    new-instance v1, LX/0CEe;

    const-string v0, "UNDECIDED"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15BX;->LIZJ:LX/0CEe;

    new-instance v1, LX/0CEe;

    const-string v0, "RESUMED"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15BX;->LIZLLL:LX/0CEe;

    new-instance v0, LX/15Be;

    invoke-direct {v0}, LX/15Be;-><init>()V

    sput-object v0, LX/15BX;->LJ:LX/15Be;

    return-void
.end method
