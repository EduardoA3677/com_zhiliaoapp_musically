.class public final Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus$MusicPlayStatusVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MusicPlayStatusVM"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 6

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus;->LLILIL:LX/0JvA;

    monitor-enter v1

    const/4 v5, 0x0

    :try_start_0
    sput-boolean v5, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus;->LLILL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus$MusicPlayStatusVM;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/enablestatus/MusicPlayStatus;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0Jor;->LL:LX/0Jv5;

    if-eqz v4, :cond_2

    new-instance v3, LX/0Jux;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v3, v1, v0}, LX/0Jux;-><init>(ILjava/util/List;)V

    iget-object v2, v4, LX/0Jv5;->LIZ:LX/0Jv6;

    iget v0, v3, LX/0Jux;->LIZ:I

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v1, v3, LX/0Jux;->LIZIZ:Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v1, v2, LX/0Jv6;->LIZIZ:Ljava/util/List;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Jv6;

    invoke-direct {v0, v5, v1}, LX/0Jv6;-><init>(ZLjava/util/List;)V

    iput-object v0, v4, LX/0Jv5;->LIZ:LX/0Jv6;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
