.class public final LX/0gIY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0gIY;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:D

.field public final LLILIL:D

.field public final LLILL:D

.field public LLILLIZIL:J


# direct methods
.method public constructor <init>(DD)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-gez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, LX/0gIY;->LL:D

    cmpl-double v0, p3, v1

    if-gez v0, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    iput-wide p3, p0, LX/0gIY;->LLILIL:D

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gIY;->LLILLIZIL:J

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p3, v0

    div-double/2addr p1, p3

    iput-wide p1, p0, LX/0gIY;->LLILL:D

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0gIY;

    iget-wide v2, p0, LX/0gIY;->LLILL:D

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p1, LX/0gIY;->LLILL:D

    goto :goto_0
.end method
