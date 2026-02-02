.class public final LX/0Lc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0Lc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iput-object p2, p0, LX/0Lc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "VideoViewCell@c979.awesomeUpdateInfo$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0Lc9;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v2, p0, LX/0Lc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v1, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJILJ:I

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

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
