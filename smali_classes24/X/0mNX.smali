.class public final LX/0mNX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0mNY;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0mNX;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const/16 v0, 0x8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v1, v2

    const/high16 v0, 0x100000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, LX/0mNY;

    invoke-direct {v0, v1}, LX/0mNY;-><init>(I)V

    iput-object v0, p0, LX/0mNX;->LIZ:LX/0mNY;

    return-void
.end method
