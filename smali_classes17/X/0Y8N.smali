.class public final LX/0Y8N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static volatile LIZIZ:LX/0Zhl;

.field public static LIZJ:LX/0Y8L;

.field public static LIZLLL:Z

.field public static final LJ:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Y8M;

    invoke-direct {v0}, LX/0Y8M;-><init>()V

    sput-object v0, LX/0Y8N;->LIZJ:LX/0Y8L;

    const/4 v0, 0x0

    sput-boolean v0, LX/0Y8N;->LIZLLL:Z

    const/4 v0, 0x1

    invoke-static {v0}, LX/0X3I;->h0(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LX/0Y8N;->LJ:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
