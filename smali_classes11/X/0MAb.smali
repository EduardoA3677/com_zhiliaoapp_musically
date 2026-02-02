.class public final LX/0MAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:LX/0MAZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MAZ<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILLJJLI:LX/0MBo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MAZ;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0MBo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0MAZ<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "LX/0MBo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0MAb;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0MAb;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0MAb;->LLILL:LX/0MAZ;

    iput-object p4, p0, LX/0MAb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p5, p0, LX/0MAb;->LLILLJJLI:LX/0MBo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "ComponentPriorityMaker@4add.internalMobComponentShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0MBn;->LIZ:LX/0MBn;

    iget-object v3, p0, LX/0MAb;->LL:Ljava/lang/String;

    iget-object v4, p0, LX/0MAb;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0MAb;->LLILL:LX/0MAZ;

    iget-object v0, p0, LX/0MAb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    const-string v7, "video"

    iget-object v8, p0, LX/0MAb;->LLILLJJLI:LX/0MBo;

    invoke-static/range {v3 .. v8}, LX/0MBn;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MAZ;Ljava/lang/Integer;Ljava/lang/String;LX/0MBo;)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

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
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
