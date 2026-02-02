.class public final LX/0Y7D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0Y7F;

.field public static final LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0Y7D;

    new-instance v1, LX/0Y7G;

    invoke-direct {v1}, LX/0Y7G;-><init>()V

    sget-object v0, LX/0Y7a;->GLOBAL_ENTER_BACKGROUND:LX/0Y7a;

    iput-object v0, v1, LX/0Y7G;->LIZJ:LX/0Y7a;

    new-instance v0, LX/0Y7F;

    invoke-direct {v0, v1}, LX/0Y7F;-><init>(LX/0Y7G;)V

    sput-object v0, LX/0Y7D;->LIZIZ:LX/0Y7F;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "memrelief_when_background_time"

    const/16 v1, 0x7c00

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    sput-wide v0, LX/0Y7D;->LIZJ:J

    return-void
.end method
