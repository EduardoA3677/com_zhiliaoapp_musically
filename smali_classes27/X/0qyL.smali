.class public final LX/0qyL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;II)V
    .locals 0

    iput-object p1, p0, LX/0qyL;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;

    iput-object p2, p0, LX/0qyL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;

    iput p3, p0, LX/0qyL;->LLILL:I

    iput p4, p0, LX/0qyL;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "CoverViewVideoAboveWidget@1ea7.bindBackground$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0qyL;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;->LLJI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v0, p0, LX/0qyL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveImageModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget v1, p0, LX/0qyL;->LLILL:I

    iget v0, p0, LX/0qyL;->LLILLIZIL:I

    invoke-static {v3, v2, v1, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
