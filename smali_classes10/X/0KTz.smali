.class public final LX/0KTz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CsT;


# instance fields
.field public final synthetic LL:LX/0Cy0;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0KTy;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0Cy0;Lkotlin/jvm/internal/AwS99S0400000_9;LX/00zH;LX/0KTy;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0KTz;->LL:LX/0Cy0;

    iput-object p2, p0, LX/0KTz;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0KTz;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0KTz;->LLILLIZIL:LX/0KTy;

    iput-object p5, p0, LX/0KTz;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/0KTz;->LLILLL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 2

    iget-object v0, p0, LX/0KTz;->LL:LX/0Cy0;

    iget-boolean v0, v0, LX/0Cy0;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0KTz;->LLILLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 4

    iget-object v0, p0, LX/0KTz;->LL:LX/0Cy0;

    iget-boolean v0, v0, LX/0Cy0;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0KTz;->LLILLL:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, LX/0KTz;->LLILLJJLI:Landroid/content/Context;

    const v0, 0x7f0601ac

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(F)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 2

    iget-object v0, p0, LX/0KTz;->LL:LX/0Cy0;

    iget-boolean v0, v0, LX/0Cy0;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0KTz;->LLILLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LX/0KTz;->LL:LX/0Cy0;

    iget-boolean v0, v0, LX/0Cy0;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0KU3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0KTz;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0KTz;->LLILL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/0KTz;->LLILLIZIL:LX/0KTy;

    iget-object v2, p0, LX/0KTz;->LLILLJJLI:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->tryGetMobParams()LX/0KTk;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v1, LX/0KTy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->universalRank:Ljava/lang/Integer;

    :cond_1
    const/4 v5, 0x0

    const/16 v10, 0xeff

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v4 .. v10}, LX/0KTk;->LIZ(LX/0KTk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/0KTk;

    move-result-object v6

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getGameInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;

    move-result-object v7

    const-string v8, "click_info_abstract"

    const/4 v9, 0x0

    const/16 v11, 0x34

    move-object v10, v9

    invoke-static/range {v6 .. v11}, LX/0KTj;->LJ(LX/0KTk;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iget-object v1, v1, LX/0KTy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/hub/viewmodel/SearchHubNativeViewModel;

    if-eqz v1, :cond_3

    sget-object v0, LX/0Ke7;->COMMON:LX/0Ke7;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    invoke-static {v2, v0, v3}, LX/0KTi;->LIZIZ(Landroid/content/Context;LX/0Ke7;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;)V

    :cond_3
    return-void
.end method
