.class public final LX/0r5L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;)V
    .locals 0

    iput-object p1, p0, LX/0r5L;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/0r5L;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->LLJIJIL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->LLJ:LX/0r6r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r6r;->LJFF()V

    :cond_0
    iget-object v0, p0, LX/0r5L;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->h1()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openLive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0r5L;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
