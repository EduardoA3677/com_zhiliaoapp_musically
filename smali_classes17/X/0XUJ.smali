.class public abstract LX/0XUJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:J

.field public final LLILIL:Z

.field public final LLILL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0XUJ;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LX/0XUJ;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0XUJ;->LL:J

    iput-wide p3, p0, LX/0XUJ;->LLILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XUJ;->LLILIL:Z

    :cond_0
    return-void
.end method
