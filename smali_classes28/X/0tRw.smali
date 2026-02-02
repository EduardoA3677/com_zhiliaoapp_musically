.class public final LX/0tRw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13nu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0tRv;

.field public LIZIZ:LX/0uGr;

.field public final synthetic LIZJ:LX/13nu;


# direct methods
.method public constructor <init>(LX/13nu;)V
    .locals 0

    iput-object p1, p0, LX/0tRw;->LIZJ:LX/13nu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 9

    iget-object v0, p0, LX/0tRw;->LIZIZ:LX/0uGr;

    iget-object v7, p0, LX/0tRw;->LIZ:LX/0tRv;

    if-eqz v0, :cond_2

    if-eqz v7, :cond_3

    if-eqz p1, :cond_1

    :try_start_0
    iget v2, v0, LX/0uGr;->LL:I

    iget v1, v0, LX/0uGr;->LLILIL:I

    new-instance v0, LX/0tQj;

    invoke-direct {v0, p1, v2, v1}, LX/0tQj;-><init>([BII)V

    invoke-interface {v7, v0}, LX/0tRv;->LIZIZ(LX/0tQj;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v8, p0, LX/0tRw;->LIZJ:LX/13nu;

    iget-wide v0, v8, LX/13nu;->LJIIJ:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide v5, v8, LX/13nu;->LJIIJ:J

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "No preview data received"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v7, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "No resolution available"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, LX/0tRv;->LIZ(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "parse data error"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, LX/0tRv;->LIZ(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method
