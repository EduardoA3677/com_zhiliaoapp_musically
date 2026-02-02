.class public final LX/07UY;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;)V
    .locals 0

    iput-object p1, p0, LX/07UY;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;

    invoke-direct {p0}, LX/0JUP;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07UY;->LL:Z

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/07UY;->LL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, LX/07UY;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/search/result/vp/ProfileSearchMultiResultAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->v11()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->Z92(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/07UY;->LL:Z

    if-eqz v0, :cond_2

    const-string v0, "slide"

    :goto_0
    invoke-interface {v3, v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->setEnterMethod(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "click_top_icon"

    goto :goto_0
.end method
