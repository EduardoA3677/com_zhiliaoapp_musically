.class public final LX/0Y1Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y1X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0Y1X;


# direct methods
.method public constructor <init>(LX/0Y1X;)V
    .locals 0

    iput-object p1, p0, LX/0Y1Z;->LLILIL:LX/0Y1X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0Y1Z;->LLILIL:LX/0Y1X;

    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Y1Z;->LLILIL:LX/0Y1X;

    invoke-virtual {v0}, LX/0Y1X;->LJIJI()V

    :cond_0
    iget-object v0, p0, LX/0Y1Z;->LLILIL:LX/0Y1X;

    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->LIZLLL:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Y1Z;->LLILIL:LX/0Y1X;

    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Y1Z;->LLILIL:LX/0Y1X;

    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Y1Z;->LLILIL:LX/0Y1X;

    iget-wide v1, v0, Lcom/bytedance/crash/monitor/f;->LJIIIIZZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Y1Z;->LLILIL:LX/0Y1X;

    iget-object v0, v0, LX/0Y1X;->LJIJJ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0Y1Z;->LLILIL:LX/0Y1X;

    invoke-virtual {v0}, LX/0Y1X;->LJIJ()V

    :cond_2
    iget-object v0, p0, LX/0Y1Z;->LLILIL:LX/0Y1X;

    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Y1Z;->LLILIL:LX/0Y1X;

    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Y1Z;->LLILIL:LX/0Y1X;

    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Y1Z;->LLILIL:LX/0Y1X;

    iget-object v0, v1, LX/0Y1X;->LJIJJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/crash/monitor/f;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Y1Z;->LLILIL:LX/0Y1X;

    iget-wide v1, v0, Lcom/bytedance/crash/monitor/f;->LJIIIIZZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    :cond_3
    iget v0, p0, LX/0Y1Z;->LL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0Y1Z;->LL:I

    const/16 v0, 0x78

    if-gt v1, v0, :cond_4

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_5

    const-wide/16 v0, 0x7d0

    :goto_0
    invoke-static {p0, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x3c

    if-ge v1, v0, :cond_6

    const-wide/16 v0, 0x1388

    goto :goto_0

    :cond_6
    const-wide/32 v0, 0x927c0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "InnerAppMonitor$InitParamsUpdateTask@bf5f.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Y1Z;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
