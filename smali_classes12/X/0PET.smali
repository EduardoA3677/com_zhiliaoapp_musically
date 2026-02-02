.class public final LX/0PET;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/models/RssArticle;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;Lcom/ss/android/ugc/aweme/models/RssArticle;)V
    .locals 0

    iput-object p1, p0, LX/0PET;->LIZ:Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;

    iput-object p2, p0, LX/0PET;->LIZIZ:Lcom/ss/android/ugc/aweme/models/RssArticle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 3

    iget-object v1, p0, LX/0PET;->LIZ:Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;

    iget-object v0, p0, LX/0PET;->LIZIZ:Lcom/ss/android/ugc/aweme/models/RssArticle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/models/RssArticle;->hasMaxImages:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/0oBZ;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f121396

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0oBZ;->LIZ(Z)V

    const-wide/16 v0, 0x1f40

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
