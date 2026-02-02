.class public final LX/0j3K;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.profile.info.identifier.page.ProfileIdentifierFragment$buildContentSectionActionBaseItem$1$2$invokeSuspend$$inlined$parseBizData$2"
    f = "ProfileIdentifierFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

.field public final synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;Ljava/lang/Object;LX/02wT;Landroid/view/View;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;)V
    .locals 1

    iput-object p1, p0, LX/0j3K;->LL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    iput-object p2, p0, LX/0j3K;->LLILIL:Ljava/lang/Object;

    iput-object p4, p0, LX/0j3K;->LLILL:Landroid/view/View;

    iput-object p5, p0, LX/0j3K;->LLILLIZIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iput-object p6, p0, LX/0j3K;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0j3K;

    iget-object v1, p0, LX/0j3K;->LL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    iget-object v2, p0, LX/0j3K;->LLILIL:Ljava/lang/Object;

    iget-object v4, p0, LX/0j3K;->LLILL:Landroid/view/View;

    iget-object v5, p0, LX/0j3K;->LLILLIZIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v6, p0, LX/0j3K;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/0j3K;-><init>(Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;Ljava/lang/Object;LX/02wT;Landroid/view/View;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0j3K;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v4, "ProfileIdentifierFragment@f464.buildContentSectionActionBaseItem$1$2$invokeSuspend$$inlined$parseBizData$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0j3K;->LL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0j3K;->LL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v9, p0, LX/0j3K;->LLILIL:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/model/ProfileIdentifierCellAffiliateAccount;

    iget-object v1, p0, LX/0j3K;->LLILL:Landroid/view/View;

    const v0, 0x7f0b5b0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/model/ProfileIdentifierCellAffiliateAccount;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0j3K;->LLILL:Landroid/view/View;

    const v0, 0x7f0b5b0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/model/ProfileIdentifierCellAffiliateAccount;->getAssociateAccountInfo()Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    iget-object v1, p0, LX/0j3K;->LLILL:Landroid/view/View;

    const v0, 0x7f0b5b0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/model/ProfileIdentifierCellAffiliateAccount;->getAssociateAccountInfo()Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/0j3K;->LLILL:Landroid/view/View;

    const v0, 0x7f0b5b0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    sget-object v1, LX/0j4h;->ALPHA:LX/0j4h;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    iget-object v0, p0, LX/0j3K;->LLILLIZIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->actions:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/profile/platform/base/data/Action;

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/platform/base/data/Action;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "router"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LY/ACListenerS44S0400000_21;

    iget-object v8, p0, LX/0j3K;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/ProfileIdentifierFragment;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, LY/ACListenerS44S0400000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/model/ProfileIdentifierCellAffiliateAccount;->getAssociateAccountInfo()Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/org/AssociateAccountInfo;->getUsername()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto/16 :goto_0

    :cond_8
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfileIdentifierPage"

    const-string v0, "Fragment not attached, skip onResult"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
