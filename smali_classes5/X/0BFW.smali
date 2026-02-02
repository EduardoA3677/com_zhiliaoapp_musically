.class public final LX/0BFW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15cS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:I

.field public final synthetic LLILIL:LX/15cS;


# direct methods
.method public constructor <init>(LX/15cS;I)V
    .locals 0

    iput-object p1, p0, LX/0BFW;->LLILIL:LX/15cS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0BFW;->LL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "PreCachingAlgorithmDecorator$PrecacheRunnable@494f.run"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v0, 0x407f400000000000L    # 500.0

    mul-double/2addr v2, v0

    add-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-object v1, p0, LX/0BFW;->LLILIL:LX/15cS;

    iget v0, p0, LX/0BFW;->LL:I

    invoke-virtual {v1, v0}, LX/15cS;->LJII(I)Ljava/util/Set;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
