.class public final LX/0FIA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J

.field public static final LIZIZ:J

.field public static final synthetic LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0FTj;

    invoke-direct {v0}, LX/0FTj;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, LX/0FIA;->LIZ:J

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, LX/0FIA;->LIZIZ:J

    return-void
.end method
