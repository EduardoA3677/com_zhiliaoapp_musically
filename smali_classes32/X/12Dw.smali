.class public final LX/12Dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10NB<",
        "LX/12Dq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    const/high16 v0, 0x1000000

    if-ge v1, v0, :cond_0

    const/high16 v3, 0x100000

    :goto_0
    div-int/lit8 v2, v3, 0x8

    new-instance v1, LX/12Dq;

    const v0, 0x7fffffff

    invoke-direct {v1, v3, v0, v3, v2}, LX/12Dq;-><init>(IIII)V

    return-object v1

    :cond_0
    const/high16 v0, 0x2000000

    if-ge v1, v0, :cond_1

    const/high16 v3, 0x200000

    goto :goto_0

    :cond_1
    const/high16 v3, 0x400000

    goto :goto_0
.end method
