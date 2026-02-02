.class public final LX/13WQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LL:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/13WQ;->LL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "AnimaXResourceLoaderHolder$CleanupOnUiThread@9920.run"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-wide v4, p0, LX/13WQ;->LL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    const-string v1, "AnimaXResourceLoaderHolder"

    const-string v0, "Call nativeDestroy."

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/13WQ;->LL:J

    invoke-static {v0, v1}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->nativeDestroy(J)V

    iput-wide v2, p0, LX/13WQ;->LL:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
