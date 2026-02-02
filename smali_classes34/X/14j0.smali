.class public final LX/14j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0CEe;

.field public static final LIZIZ:LX/0CEe;

.field public static final LIZJ:LX/0CEe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0CEe;

    const-string v0, "NULL"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/14j0;->LIZ:LX/0CEe;

    new-instance v1, LX/0CEe;

    const-string v0, "UNINITIALIZED"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/14j0;->LIZIZ:LX/0CEe;

    new-instance v1, LX/0CEe;

    const-string v0, "DONE"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/14j0;->LIZJ:LX/0CEe;

    return-void
.end method
