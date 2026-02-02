.class public final LX/0UYG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/model/AdFeInteractionModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AdFeInteractionModel;Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;JI)V
    .locals 0

    iput-object p1, p0, LX/0UYG;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AdFeInteractionModel;

    iput-object p2, p0, LX/0UYG;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iput-wide p3, p0, LX/0UYG;->LLILL:J

    iput p5, p0, LX/0UYG;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0UYG;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AdFeInteractionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdFeInteractionModel;->isInteractivity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0UYG;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->longPressInteractionDelegate:LX/0UXT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UXT;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0UYG;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->playTaskManager:Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;

    new-instance v4, LX/0UYN;

    const-string v0, "adFeInteractionDelayShow"

    invoke-direct {v4, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0UYG;->LLILL:J

    invoke-virtual {v4, v0, v1}, LX/0UYN;->LIZIZ(J)V

    iget v0, p0, LX/0UYG;->LLILLIZIL:I

    iput v0, v4, LX/0UYN;->LIZJ:I

    new-instance v3, LY/ARunnableS58S0200000_15;

    iget-object v2, p0, LX/0UYG;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AdFeInteractionModel;

    iget-object v1, p0, LX/0UYG;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    const/16 v0, 0x9

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v4, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0UYN;->LJ:Z

    invoke-virtual {v4}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CommerceVideoDelegateKt@740c.initLongPressInteractionTask$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0UYG;->LIZ()V

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
