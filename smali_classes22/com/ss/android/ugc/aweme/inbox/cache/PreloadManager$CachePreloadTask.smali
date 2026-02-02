.class public final Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager$CachePreloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachePreloadTask"
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager$CachePreloadTask;->LL:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "PreloadManager$CachePreloadTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager$CachePreloadTask;->LL:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LIZJ(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
