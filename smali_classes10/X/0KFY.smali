.class public final LX/0KFY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0GqO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0KGp;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/0KGp;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/0KFY;->LIZ:LX/0KGp;

    iput-object p4, p0, LX/0KFY;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0KFY;->LIZ:LX/0KGp;

    iget-object v3, p0, LX/0KFY;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isAweme()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->A8()V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLLILI:LX/0KFD;

    if-eqz v2, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLLLLIL:LX/0Klx;

    iput-object v0, v2, LX/0KFD;->LJIIJ:LX/0Klx;

    iget-object v0, p1, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    sget-object v0, LX/0ApY;->CLICK:LX/0ApY;

    invoke-virtual {v2, v1, v0}, LX/0KFD;->LJIIJ(Ljava/lang/String;LX/0ApY;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method
