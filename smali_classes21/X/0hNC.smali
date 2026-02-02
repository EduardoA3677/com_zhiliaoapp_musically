.class public final LX/0hNC;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0hNT;


# static fields
.field public static final synthetic LLJJIJIL:I


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

.field public final LLILIL:LX/0hJg;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0hdx;

.field public final LLILLJJLI:LX/10dF;

.field public final LLILLL:LX/0D2z;

.field public final LLILZ:Landroid/widget/TextView;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

.field public final LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public LLIZLLLIL:I

.field public LLJ:LX/0kLD;

.field public LLJI:Z

.field public final LLJIJIL:LX/0hEo;

.field public final LLJILJIL:LX/0jQj;

.field public final LLJILJILJ:LX/0hMX;

.field public LLJILLL:Z

.field public final LLJJ:LX/05ta;

.field public LLJJI:LX/040L;

.field public LLJJIII:LX/040L;

.field public final LLJJIJI:LX/02sS;

.field public final LLJJIJIIJIL:LX/0hNK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Iwt;

    invoke-direct {v0}, LX/0Iwt;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hJg;LX/0hdx;)V
    .locals 8

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0hNC;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput-object p3, p0, LX/0hNC;->LLILIL:LX/0hJg;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0hNC;->LLILL:Z

    iput-object p4, p0, LX/0hNC;->LLILLIZIL:LX/0hdx;

    new-instance v0, LX/0hEo;

    invoke-direct {v0, p2, p3}, LX/0hEo;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hJg;)V

    iput-object v0, p0, LX/0hNC;->LLJIJIL:LX/0hEo;

    iget-object v0, p0, LX/0hNC;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLILZIL:LX/0hLB;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0hLB;->getActivityStatusParams()LX/0jQj;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "long_press_panel"

    iput-object v0, v1, LX/0jQj;->LJFF:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, LX/0hNC;->LLJILJIL:LX/0jQj;

    new-instance v0, LX/0hMX;

    invoke-direct {v0}, LX/0hMX;-><init>()V

    iput-object v0, p0, LX/0hNC;->LLJILJILJ:LX/0hMX;

    const v0, 0x7f0b5e6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/10dF;

    iput-object v1, p0, LX/0hNC;->LLILLJJLI:LX/10dF;

    const v0, 0x7f0b0eab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    iput-object v2, p0, LX/0hNC;->LLILLL:LX/0D2z;

    const v0, 0x7f0b4bd5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0hNC;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f0b082d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v0, p0, LX/0hNC;->LLILZIL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    const v0, 0x7f0b38b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, p0, LX/0hNC;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kLD;

    invoke-virtual {p0, v0}, LX/0hNC;->A6(LX/0kLD;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJIJIIJIL(LX/10dF;I)V

    iget-object v0, p0, LX/0hNC;->LLJILJILJ:LX/0hMX;

    invoke-static {p1, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    new-instance v6, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x4d

    invoke-direct {v6, p0, p1, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(LX/0hNC;Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xc5

    invoke-direct {v1, v6, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xc5

    invoke-direct {v1, v6, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0hNC;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "panel_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {v7}, LX/0hDm;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/0h2g;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0hNC;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v0}, LX/0h2g;->LIZIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v1, v5, :cond_1

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, LX/0D2z;->setButtonVariant(I)V

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setWidth(I)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x532

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hNC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hNC;->LLJJ:LX/05ta;

    iget-object v0, p0, LX/0hNC;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJLIIL:LX/02sS;

    iget-object v1, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, LX/0PHp;->LIZ:LX/0PHc;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0hNC;->LLJJIJI:LX/02sS;

    new-instance v0, LX/0hNK;

    invoke-direct {v0, p0}, LX/0hNK;-><init>(LX/0hNC;)V

    iput-object v0, p0, LX/0hNC;->LLJJIJIIJIL:LX/0hNK;

    return-void

    :cond_2
    move-object v1, v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final A6(LX/0kLD;)V
    .locals 3

    iput-object p1, p0, LX/0hNC;->LLJ:LX/0kLD;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZLLL(I)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0hNC;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJI:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :goto_1
    iput-boolean v2, p0, LX/0hNC;->LLJI:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final C6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0igj;)V
    .locals 4

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/0inL;->LIZ(LX/0igj;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    :goto_0
    iget-object v0, p0, LX/0hNC;->LLJ:LX/0kLD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0kLD;->setActivityStatus(LX/0igj;)V

    :cond_0
    iget-object v0, p0, LX/0hNC;->LLJILJIL:LX/0jQj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0jQj;->LIZ()LX/0jQj;

    move-result-object v0

    :goto_1
    invoke-static {p0, p1, v0}, LX/0bgs;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0jQj;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setActive(Z)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0hNS;->LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->setActive(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0hNS;->LIZ(Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final E6(Z)V
    .locals 3

    iget-object v2, p0, LX/0hNC;->LLILLL:LX/0D2z;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f125c4c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0hNC;->LLILLL:LX/0D2z;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v1, p0, LX/0hNC;->LLILLL:LX/0D2z;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/0hNC;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    const v0, 0x7f125c43

    goto :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hNC;->LLIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0hNC;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_index"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0hNC;->LLIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_6

    const-string v1, "private"

    :goto_0
    const-string v0, "icon_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0hNC;->LLIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_5

    invoke-static {v1, v3}, LX/0hMN;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "share_relation_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "panel_source"

    const-string v0, "long_press"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0hNC;->LLIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_follow_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0hNC;->LLILIL:LX/0hJg;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0hJg;->LIZLLL(Ljava/util/HashMap;)V

    :cond_3
    invoke-static {}, LX/11fq;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->imitateLiveDataInShareScenario:Z

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0hNC;->LLILLIZIL:LX/0hdx;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    iget-object v0, p0, LX/0hNC;->LLJJIJIIJIL:LX/0hNK;

    invoke-interface {v2, v1, v0}, LX/0hdx;->LJII(ZLX/0aQX;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_7

    const-string v1, "group"

    goto :goto_0

    :cond_7
    move-object v1, v3

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-static {}, LX/11fq;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->imitateLiveDataInShareScenario:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0hNC;->LLILLIZIL:LX/0hdx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hNC;->LLJJIJIIJIL:LX/0hNK;

    invoke-interface {v1, v0}, LX/0hdx;->LIZIZ(LX/0aQX;)V

    :cond_0
    return-void
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;IZZLcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/02uK;LX/03JP;I)V
    .locals 10

    iput-object p1, p0, LX/0hNC;->LLIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v2, p0, LX/0hNC;->LLJILJILJ:LX/0hMX;

    new-instance v1, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x59

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0hNC;I)V

    const-string v0, "SHARE_PANEL"

    invoke-virtual {v2, p1, v0, v1}, LX/0hMX;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput p2, p0, LX/0hNC;->LLIZLLLIL:I

    iput-object p5, p0, LX/0hNC;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    move/from16 v0, p8

    iput v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->displayPosition:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/0beB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0hNC;->LLILZ:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static {v0, v2}, LX/0jAm;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p3}, LX/0hNC;->E6(Z)V

    iget-object v0, p0, LX/0hNC;->LLILLJJLI:LX/10dF;

    invoke-virtual {v0, p4}, LX/10dF;->setChecked(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v0, p0, LX/0hNC;->LLJI:Z

    if-eqz v0, :cond_b

    const v0, 0x3eae147b    # 0.34f

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0hNC;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    new-instance v1, LX/0b4g;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7f

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v8, v2

    invoke-direct/range {v1 .. v9}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;LX/0b4g;)V

    iget-object v0, p0, LX/0hNC;->LLJIJIL:LX/0hEo;

    iput-object p1, v0, LX/0hEo;->LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {}, LX/0PWm;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hNC;->LLJ:LX/0kLD;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0151

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0kLD;

    if-eqz v0, :cond_9

    check-cast v1, LX/0kLD;

    :goto_3
    invoke-virtual {p0, v1}, LX/0hNC;->A6(LX/0kLD;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0hNS;->LIZ(Landroid/view/View;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;->LIZ:LX/0hTS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hTS;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)LX/0ira;

    move-result-object v1

    :goto_4
    invoke-static {}, LX/11fq;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->imitateLiveDataInShareScenario:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0hNC;->LLJJIII:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/0hNC;->LLILLIZIL:LX/0hdx;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    new-instance v3, LX/0hjS;

    invoke-direct {v3, v0, v1}, LX/0hjS;-><init>(LX/0hdx;LX/0ira;)V

    iget-object v0, v3, LX/0hjS;->LIZJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iev;

    :goto_5
    invoke-static {v0}, LX/0bi0;->LIZIZ(LX/0Iev;)LX/0igj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0hNC;->C6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0igj;)V

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/0hNC;->LLJJIJI:LX/02sS;

    new-instance v0, LX/0ISU;

    invoke-direct {v0, p0, p1, v2}, LX/0ISU;-><init>(LX/0hNC;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/02wT;)V

    invoke-virtual {v3, v1, v0}, LX/0hjS;->LIZ(LX/02sS;Lkotlin/jvm/functions/Function2;)LX/040L;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/0hNC;->LLJJIII:LX/040L;

    :goto_7
    iget-object v0, p0, LX/0hNC;->LLJJI:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    move-object/from16 v3, p6

    if-eqz v3, :cond_4

    new-instance v1, LX/0IPV;

    move-object/from16 v0, p7

    invoke-direct {v1, v0, p0, v2}, LX/0IPV;-><init>(LX/03JP;LX/0hNC;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    :cond_4
    iput-object v2, p0, LX/0hNC;->LLJJI:LX/040L;

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_6

    :cond_6
    move-object v3, v2

    move-object v0, v2

    goto :goto_5

    :cond_7
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v1

    invoke-static {v1}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v0

    iput-boolean v0, p0, LX/0hNC;->LLJILLL:Z

    invoke-static {v1}, LX/0bi0;->LIZIZ(LX/0Iev;)LX/0igj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0hNC;->C6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0igj;)V

    goto :goto_7

    :cond_8
    move-object v1, v2

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto/16 :goto_3

    :cond_a
    move-object v1, v2

    goto/16 :goto_2

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/0hNC;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
