.class public final LX/0xzo;
.super LX/0Rsn;
.source "SourceFile"

# interfaces
.implements LX/0xzv;
.implements LX/0xzz;


# static fields
.field public static final synthetic LLJLL:I


# instance fields
.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:LX/0xzu;

.field public LLJJIJI:LX/0TIA;

.field public LLJJIJIIJIL:LX/0oCE;

.field public LLJJIJIL:Landroid/widget/LinearLayout;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:Landroid/widget/LinearLayout;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:LX/0CWG;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:LX/0xzy;

.field public LLJJLIIIJLLLLLLLZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLIL:I

.field public LLJLILLLLZIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Rsn;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4a9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0xzo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xzo;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7bc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xzo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xzo;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xzo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xzo;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0xzo;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0xzo;->LLLI()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_type"

    const-string v0, "ngo_list"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-static {}, LX/0xzt;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_search_bar"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0xzo;->LLLFFI()LX/0xzp;

    move-result-object v1

    iget-object v0, v1, LX/0mZn;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final LJJJJJL(LX/0TIA;)V
    .locals 5

    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xzo;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0xzo;->LLLI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/0TIA;->getDonateLink()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_type"

    const-string v0, "ngo_list"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-static {}, LX/0xzt;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link_type"

    const-string v0, "nonprofit"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_search_bar_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0xzo;->LLJJIII:LX/0xzu;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0xzu;->LIZ(LX/0TIA;)V

    :cond_1
    iget-object v0, p0, LX/0xzo;->LLJJL:LX/0xzy;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, LX/0xzy;->LIZ()V

    invoke-virtual {p0}, LX/0xzo;->LLLF()V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJLIIIIJ()V
    .locals 4

    invoke-virtual {p0}, LX/0xzo;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0xzo;->LLLI()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_type"

    const-string v0, "ngo_list"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-static {}, LX/0xzt;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "clear_search_bar"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJLJJL(LX/0TIA;)V
    .locals 9

    iput-object p1, p0, LX/0xzo;->LLJJIJI:LX/0TIA;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/0TIA;->getDetailUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v0, v1, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x7f1226af

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-static {v0, v1, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_from"

    const-string v0, "org_detail_page"

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {p1}, LX/0TIA;->getDetailUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v5, LX/0zMf;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18006000

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    invoke-direct {v5, v1}, LX/0zMf;-><init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    invoke-virtual {v5, v7, v6}, LX/0zMf;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, LX/0xzr;

    invoke-direct {v4, p0}, LX/0xzr;-><init>(LX/0xzo;)V

    iget-object v3, v5, LX/0zMf;->LIZIZ:LX/0YMF;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0YMF;->LLILIL:LX/0YMJ;

    if-nez v1, :cond_2

    iput-object v2, v3, LX/0YMF;->LL:LX/0YNk;

    :cond_0
    :goto_0
    new-instance v0, LX/0Rso;

    invoke-direct {v0, p0, v8}, LX/0Rso;-><init>(LX/0xzo;Landroid/os/Bundle;)V

    invoke-virtual {v5, v7, v6, v0, v2}, LX/0zMf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0zMh;LX/0YeJ;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/0YMF;->LL:LX/0YNk;

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, LX/0YMJ;->LIZJ(LX/0YXJ;)LX/0YNk;

    move-result-object v0

    iput-object v0, v3, LX/0YMF;->LL:LX/0YNk;

    goto :goto_0
.end method

.method public final LLFF(Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/0xzo;->LLJJIJIL:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0XIe;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0xzo;->LLJJ:Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    iget v0, v4, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLIZIL:I

    if-ne v0, v1, :cond_2

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->iu2(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0xzo;->LLJJL:LX/0xzy;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iget-object v0, v4, LX/0xzy;->LLILZLL:LX/0x9L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0xzo;->refresh()V

    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLJJLI()V

    iput-object p1, v4, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->iu2(Z)V

    return-void

    :cond_6
    iget-object v3, p0, LX/0xzo;->LLJJIJIIJIL:LX/0oCE;

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xzo;I)V

    invoke-static {v2, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, LX/0xzo;->LLJJIJIIJIL:LX/0oCE;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    invoke-static {v4, v5}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void
.end method

.method public final LLFII()V
    .locals 0

    return-void
.end method

.method public final LLIIIILZ()V
    .locals 4

    invoke-virtual {p0}, LX/0xzo;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0xzo;->LLLI()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_type"

    const-string v0, "ngo_list"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-static {}, LX/0xzt;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_search_bar"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0xzo;->refresh()V

    return-void
.end method

.method public final LLLF()V
    .locals 2

    iget-object v0, p0, LX/0xzo;->LLJJIII:LX/0xzu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xzu;->onDismiss()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sYM;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_1

    const v0, 0x7f020113

    invoke-virtual {v1, p0, v0}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;I)V

    invoke-virtual {p0}, LX/0xzo;->reset()V

    :cond_1
    return-void
.end method

.method public final LLLFFI()LX/0xzp;
    .locals 1

    iget-object v0, p0, LX/0xzo;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xzp;

    return-object v0
.end method

.method public final LLLI()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0xzo;->LLLIIIL()LX/0xzs;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "click_profile_nonprofit"

    return-object v0

    :cond_0
    const-string v0, "click_sticker"

    return-object v0
.end method

.method public final LLLIIIL()LX/0xzs;
    .locals 1

    iget-object v0, p0, LX/0xzo;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xzs;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0xzo;->LLLIIIL()LX/0xzs;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "personal_homepage"

    return-object v0

    :cond_0
    const-string v0, "video_edit_page"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x31724

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/0Rsn;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    iput v0, p0, LX/0xzo;->LLJLILLLLZIIL:I

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    iput v0, p0, LX/0xzo;->LLJLIL:I

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0oEn;->LIZLLL(LX/0t7j;)LX/13ZI;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    const v0, 0x7f06005b

    invoke-virtual {v1, v0}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    const/4 v3, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v3, v3, v2}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;

    iput-object v0, p0, LX/0xzo;->LLJJ:Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const-string v0, "from_fragment"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b18f9

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    const v0, 0x7f0b2016

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, LX/0xzo;->LLJJIJIIJIL:LX/0oCE;

    const v0, 0x7f0b43fd

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0xzo;->LLJJIJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b8465

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0xzo;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b43eb

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0xzo;->LLJJJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b838e

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0xzo;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3cd3

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CWG;

    iput-object v0, p0, LX/0xzo;->LLJJJJJIL:LX/0CWG;

    const v0, 0x7f0b866a

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0xzo;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b67e6

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xzy;

    iput-object v0, p0, LX/0xzo;->LLJJL:LX/0xzy;

    const v0, 0x7f0b6015

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0xzo;->LLJJLIIIJLLLLLLLZ:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b39f3

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0xzo;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0xzo;->LLJJ:Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v5, v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, LX/0xzo;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, p0, LX/0xzo;->LLJJLIIIJLLLLLLLZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LX/0xzo;->LLLFFI()LX/0xzp;

    move-result-object v1

    iget-boolean v0, v1, LX/0mZk;->LL:Z

    if-eq v4, v0, :cond_4

    iput-boolean v4, v1, LX/0mZk;->LL:Z

    invoke-virtual {v1, v4}, LX/0mZn;->onShowFooterChanged(Z)V

    :cond_4
    iget-object v1, p0, LX/0xzo;->LLJJLIIIJLLLLLLLZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-virtual {p0}, LX/0xzo;->LLLFFI()LX/0xzp;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, LX/0xzo;->LLJJL:LX/0xzy;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0xzo;->LLJJL:LX/0xzy;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0, p0}, LX/0xzy;->setSearchBarEventHandler(LX/0xzz;)V

    const-class v9, Lcom/ss/android/ugc/aweme/services/external/IDonationVendorService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IDonationVendorService;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IDonationVendorService;->enableDonationPercentService()Z

    move-result v0

    if-ne v0, v4, :cond_12

    const/4 v0, 0x1

    :goto_1
    const v1, 0x7f1226b0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0xzo;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_3
    iget-object v0, p0, LX/0xzo;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0xzo;->LLLFFI()LX/0xzp;

    move-result-object v1

    new-instance v0, LX/0kHb;

    invoke-direct {v0, p0}, LX/0kHb;-><init>(LX/0xzo;)V

    iput-object v0, v1, LX/0mZl;->LLILZ:LX/0kHb;

    invoke-virtual {p0}, LX/0xzo;->refresh()V

    invoke-static {p0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    new-instance v1, LX/0y3Q;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0y3Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    if-eqz v8, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-void

    :cond_b
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v10

    const v0, 0x7f1226ba

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/scene/Scene;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v10, v10, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    iget-object v0, p0, LX/0xzo;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, v10, v10, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_c
    iget-object v1, p0, LX/0xzo;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/0xzo;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0xzo;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v1, p0, LX/0xzo;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_10

    move-object v1, v3

    :cond_10
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_3

    :cond_11
    const v0, 0x7f1226bb

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3124

    if-ne p1, v0, :cond_6

    iget-object v1, p0, LX/0xzo;->LLJJIJI:LX/0TIA;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0xzo;->LLLF()V

    iget-object v0, p0, LX/0xzo;->LLJJIII:LX/0xzu;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0xzu;->LIZ(LX/0TIA;)V

    :cond_1
    invoke-virtual {p0}, LX/0xzo;->LLLIIIL()LX/0xzs;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0xzs;->getShootWay()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/0xzo;->LLLIIIL()LX/0xzs;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0xzs;->getCreationId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1}, LX/0TIA;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0xzo;->LLLIIIL()LX/0xzs;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xzs;->getContentSource()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {p0}, LX/0xzo;->LLLIIIL()LX/0xzs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xzs;->getContentType()Ljava/lang/String;

    move-result-object v7

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, LX/0xlD;

    invoke-direct/range {v2 .. v7}, LX/0xlD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v6, v7

    goto :goto_2

    :cond_4
    move-object v4, v7

    goto :goto_1

    :cond_5
    move-object v3, v7

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v2, v1}, LX/0xlD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "add_donation_sticker"

    invoke-static {v0, v1}, LX/0Gdb;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e0da0

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, LX/0Rsn;->onDestroyView()V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/0xzo;->LLJLIL:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget v0, p0, LX/0xzo;->LLJLILLLLZIIL:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    new-instance v2, LX/0zMf;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18006000

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    invoke-direct {v2, v1}, LX/0zMf;-><init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    invoke-virtual {v2}, LX/0zMf;->LIZJ()V

    return-void
.end method

.method public final refresh()V
    .locals 6

    iget-object v1, p0, LX/0xzo;->LLJJIJIL:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0XIe;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0xzo;->LLJJ:Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLJJLI()V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->hu2(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/0xzo;->LLJJIJIIJIL:LX/0oCE;

    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xzo;I)V

    invoke-static {v2, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, LX/0xzo;->LLJJIJIIJIL:LX/0oCE;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-static {v5, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void
.end method

.method public final reset()V
    .locals 15

    iget-object v1, p0, LX/0xzo;->LLJJ:Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/0kHZ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/16 v14, 0x38

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v10, v5

    move v12, v5

    move v13, v5

    invoke-direct/range {v3 .. v14}, LX/0kHZ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/MatchDonationText;ZZZZI)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/viewmodel/OrganizationListViewModel;->LLILLJJLI()V

    invoke-virtual {p0}, LX/0xzo;->LLLFFI()LX/0xzp;

    move-result-object v1

    iget-object v0, v1, LX/0mZn;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    iget-object v3, p0, LX/0xzo;->LLJJL:LX/0xzy;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    const/4 v2, 0x0

    iput-object v4, v3, LX/0xzy;->LL:LX/0xzz;

    iget-object v1, v3, LX/0xzy;->LLILZLL:LX/0x9L;

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v3, LX/0xzy;->LLILZLL:LX/0x9L;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_4
    invoke-virtual {v3}, LX/0xzy;->LIZ()V

    iget-object v0, p0, LX/0xzo;->LLJJIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method
