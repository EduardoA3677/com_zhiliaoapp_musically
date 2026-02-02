.class public final LX/0Ycd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0Ycd;->LIZ:J

    return-void
.end method
