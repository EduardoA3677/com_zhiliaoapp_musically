.class public final LX/0Ko6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KoZ;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;)V
    .locals 0

    iput-object p1, p0, LX/0Ko6;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 11

    iget-object v4, p0, LX/0Ko6;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Krj;->LLIZLLLIL:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    iget-object v0, v4, LX/0KnL;->LL:LX/0KSU;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LJII()LX/0Krj;

    move-result-object v0

    iget-object v7, v0, LX/0Krj;->LLILIL:LX/0Klx;

    sget-object v8, LX/0KFG;->USER_SUB_CARD:LX/0KFG;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/0KFk;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;LX/0Klx;LX/0KFG;ZZ)V

    return v2
.end method
