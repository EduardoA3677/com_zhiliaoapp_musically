.class public abstract LX/0WWD;
.super LX/0WWJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "LX/0WWJ<",
        "TIN;TOUT;>;"
    }
.end annotation


# instance fields
.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WWN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WWJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZIZ([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/0WWD;->LJI:Ljava/util/Map;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "args error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
