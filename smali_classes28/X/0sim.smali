.class public abstract LX/0sim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oAW;


# static fields
.field public static LIZIZ:J


# instance fields
.field public final LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0sim;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0sim;->LIZIZ:J

    sub-long v3, v5, v0

    iget-wide v1, p0, LX/0sim;->LIZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sput-wide v5, LX/0sim;->LIZIZ:J

    invoke-virtual {p0}, LX/0sim;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public abstract LIZIZ()V
.end method
