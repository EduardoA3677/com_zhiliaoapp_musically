.class public final LX/0Y1a;
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
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0Y1X;


# direct methods
.method public constructor <init>(LX/0Y1X;)V
    .locals 0

    iput-object p1, p0, LX/0Y1a;->LL:LX/0Y1X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "InnerAppMonitor@cd10.<field>$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0Y1a;->LL:LX/0Y1X;

    iget v0, v1, LX/0Y1X;->LJIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0Y1X;->LJIL:I

    iget-wide v1, v1, Lcom/bytedance/crash/monitor/f;->LJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Y1a;->LL:LX/0Y1X;

    invoke-virtual {v0}, LX/0Y1X;->LJIJJ()V

    :cond_0
    iget-object v1, p0, LX/0Y1a;->LL:LX/0Y1X;

    iget v0, v1, LX/0Y1X;->LJIL:I

    if-lez v0, :cond_1

    iget-wide v1, v1, Lcom/bytedance/crash/monitor/f;->LJ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Y1a;->LL:LX/0Y1X;

    iget-object v2, v0, LX/0Y1X;->LJJ:LX/0Y1a;

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
