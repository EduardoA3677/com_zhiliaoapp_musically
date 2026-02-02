.class public final LX/0r1B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, LX/0r1B;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0r1B;->LIZ:Z

    iput-wide p2, p0, LX/0r1B;->LIZIZ:J

    return-void
.end method
