.class public final LX/0NYz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/0NYz;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iput p2, p0, LX/0NYz;->LLILIL:I

    iput-wide p3, p0, LX/0NYz;->LLILL:J

    iput-wide p5, p0, LX/0NYz;->LLILLIZIL:J

    iput-object p7, p0, LX/0NYz;->LLILLJJLI:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v2, "SimplifyPlayerImpl@37de.initPlayer$1$onFrameAboutToBeRendered$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0NYz;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget v4, p0, LX/0NYz;->LLILIL:I

    iget-wide v5, p0, LX/0NYz;->LLILL:J

    iget-wide v7, p0, LX/0NYz;->LLILLIZIL:J

    iget-object v9, p0, LX/0NYz;->LLILLJJLI:Ljava/util/Map;

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onFrameAboutToBeRendered(IJJLjava/util/Map;)V

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
