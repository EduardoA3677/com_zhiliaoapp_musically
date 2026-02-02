.class public final LX/0Y9C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYf;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0Y9C;->LLILIL:Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;

    iput-object p2, p0, LX/0Y9C;->LL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/11uY;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, LX/11uY;->LIZ:[B

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-class v0, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Y9C;->LLILIL:Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/IPublishDrillService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Y9C;->LL:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/IPublishDrillService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/experiment/publishtest/PublishTestSupportSetting$PublishTestSupportConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
