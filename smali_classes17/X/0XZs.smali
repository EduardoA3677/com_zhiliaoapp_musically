.class public final LX/0XZs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XZy;


# instance fields
.field public final LIZ:F

.field public final LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0XZs;->LIZ:F

    iput-wide p2, p0, LX/0XZs;->LIZIZ:J

    return-void
.end method
