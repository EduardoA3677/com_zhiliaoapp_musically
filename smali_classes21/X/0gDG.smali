.class public final LX/0gDG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0gDg;


# direct methods
.method public constructor <init>(LX/0gDg;IJJ)V
    .locals 0

    iput-object p1, p0, LX/0gDG;->LLILLIZIL:LX/0gDg;

    iput p2, p0, LX/0gDG;->LL:I

    iput-wide p3, p0, LX/0gDG;->LLILIL:J

    iput-wide p5, p0, LX/0gDG;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0gDG;->LLILLIZIL:LX/0gDg;

    iget-object v0, v0, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget v1, p0, LX/0gDG;->LL:I

    iget-wide v2, p0, LX/0gDG;->LLILIL:J

    iget-wide v4, p0, LX/0gDG;->LLILL:J

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJLLLL(IJJ)V

    iget v1, p0, LX/0gDG;->LL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0gDG;->LLILLIZIL:LX/0gDg;

    iget-object v4, v0, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-wide v2, p0, LX/0gDG;->LLILIL:J

    iget-wide v0, p0, LX/0gDG;->LLILL:J

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LLFF(JJ)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0gDG;->LLILLIZIL:LX/0gDg;

    iget-object v4, v0, LX/0gDg;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-wide v2, p0, LX/0gDG;->LLILIL:J

    iget-wide v0, p0, LX/0gDG;->LLILL:J

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LLF(JJ)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "EnginePreloader@7b00.checkInit$1$onNotify$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0gDG;->LIZ()V

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
