.class public final LX/0hqp;
.super LX/0CWd;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0hqp;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListAssem;

    invoke-direct {p0}, LX/0CWd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0hqp;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListAssem;->fn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->vu2()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
