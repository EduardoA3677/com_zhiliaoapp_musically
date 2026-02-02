.class public final LX/0RMf;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;)V
    .locals 0

    iput-object p1, p0, LX/0RMf;->LIZ:Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onChanged() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RMf;->LIZ:Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0RMf;->LIZ:Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;

    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->LLILL:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->LLILLL:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardLoaderComponent;->Pl(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
