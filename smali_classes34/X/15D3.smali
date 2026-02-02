.class public final LX/15D3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0CEe;

.field public static final LIZIZ:LX/0CEe;

.field public static final LIZJ:LX/0CEe;

.field public static final LIZLLL:LX/0CEe;

.field public static final LJ:LX/0CEe;

.field public static final LJFF:LX/0CEe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0CEe;

    const-string v0, "EMPTY"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15D3;->LIZ:LX/0CEe;

    new-instance v1, LX/0CEe;

    const-string v0, "OFFER_SUCCESS"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15D3;->LIZIZ:LX/0CEe;

    new-instance v1, LX/0CEe;

    const-string v0, "OFFER_FAILED"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15D3;->LIZJ:LX/0CEe;

    new-instance v1, LX/0CEe;

    const-string v0, "POLL_FAILED"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15D3;->LIZLLL:LX/0CEe;

    new-instance v1, LX/0CEe;

    const-string v0, "ENQUEUE_FAILED"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15D3;->LJ:LX/0CEe;

    new-instance v1, LX/0CEe;

    const-string v0, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15D3;->LJFF:LX/0CEe;

    return-void
.end method
