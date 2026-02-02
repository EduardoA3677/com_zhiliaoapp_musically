.class public final LX/0Ndr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public final synthetic LLILIL:LX/0gKv;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKv;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Ndr;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iput-object p2, p0, LX/0Ndr;->LLILIL:LX/0gKv;

    iput-wide p3, p0, LX/0Ndr;->LLILL:J

    iput-wide p5, p0, LX/0Ndr;->LLILLIZIL:J

    iput-object p7, p0, LX/0Ndr;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "SimplifyPlayerImpl@37de.pause$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0Ndr;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Ndr;->LLILIL:LX/0gKv;

    iget-wide v0, p0, LX/0Ndr;->LLILL:J

    iput-wide v0, v2, LX/0gKv;->LIZLLL:J

    iput-wide v0, v2, LX/0gKv;->LJFF:J

    iget-wide v0, p0, LX/0Ndr;->LLILLIZIL:J

    iput-wide v0, v2, LX/0gKv;->LJ:J

    iget-object v0, p0, LX/0Ndr;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPausePlay(Ljava/lang/String;LX/0gKv;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
