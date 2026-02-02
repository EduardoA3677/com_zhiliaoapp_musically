.class public final LX/07cT;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchResultContainer;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchResultContainer;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/07cT;->LL:Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchResultContainer;

    iput-object p2, p0, LX/07cT;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, LX/0JUP;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 3

    iget-object v1, p0, LX/07cT;->LL:Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchResultContainer;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchResultContainer;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchResultContainer;->LLJJIJIL:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/07cT;->LLILIL:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;->xn()V

    :cond_1
    return-void
.end method
