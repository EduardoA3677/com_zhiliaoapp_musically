.class public final LX/0yfL;
.super LX/0yfO;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yfO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method
