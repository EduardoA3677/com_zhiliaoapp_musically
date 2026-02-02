.class public final LX/0SVp;
.super LX/0yfC;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0SVp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SVp;

    invoke-direct {v0}, LX/0SVp;-><init>()V

    sput-object v0, LX/0SVp;->LIZIZ:LX/0SVp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yfC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method
