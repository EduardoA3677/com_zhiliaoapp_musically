.class public Lcom/sun/jna/Memory$SharedMemory;
.super Lcom/sun/jna/Memory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Memory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SharedMemory"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sun/jna/Memory;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Memory;JJ)V
    .locals 2

    iput-object p1, p0, Lcom/sun/jna/Memory$SharedMemory;->this$0:Lcom/sun/jna/Memory;

    invoke-direct {p0}, Lcom/sun/jna/Memory;-><init>()V

    iput-wide p4, p0, Lcom/sun/jna/Memory;->size:J

    iget-wide v0, p1, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    return-void
.end method


# virtual methods
.method public boundsCheck(JJ)V
    .locals 5

    iget-object v4, p0, Lcom/sun/jna/Memory$SharedMemory;->this$0:Lcom/sun/jna/Memory;

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v0, v4, Lcom/sun/jna/Pointer;->peer:J

    sub-long/2addr v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v4, v2, v3, p3, p4}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    return-void
.end method

.method public declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Lcom/sun/jna/Memory;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (shared from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sun/jna/Memory$SharedMemory;->this$0:Lcom/sun/jna/Memory;

    invoke-virtual {v0}, Lcom/sun/jna/Memory;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
