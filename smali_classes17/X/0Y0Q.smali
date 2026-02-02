.class public abstract LX/0Y0Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILjava/lang/String;Ljava/util/Map;J)V
    .locals 2

    invoke-static {}, LX/0Xyf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xy7;->LIZIZ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX/0In8;

    invoke-direct/range {v1 .. v6}, LX/0In8;-><init>(ILjava/lang/String;Ljava/util/Map;J)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
