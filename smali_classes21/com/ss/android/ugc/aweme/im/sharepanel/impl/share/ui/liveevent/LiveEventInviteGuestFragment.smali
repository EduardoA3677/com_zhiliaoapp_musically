.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwhZzw7KTcpOS49LSliICIjJGs/ISHELIOS4hLWs5IGE/ITMpLDk2JjFiBSYlLQA6LCEnASs6IDs2DzApOjsVOiQrJCo9PA=="


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:LX/0hFK;

.field public LLILLJJLI:Z

.field public LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public LLILZ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

.field public LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0hK5;

.field public LLIZLLLIL:LX/0hMw;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:LX/0hQL;

.field public LLJJIII:Z

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJJ:Landroid/view/ViewGroup;

.field public LLJJJIL:LX/0hQI;

.field public LLJJJJ:LX/0oCE;

.field public LLJJJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Landroid/view/View;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:Z

.field public final LLJLIL:Z

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/0hjQ;

.field public LLLFF:LY/ARunnableS63S0200000_20;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJ:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJIJIL:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJILJIL:Z

    sget-object v0, LX/0hQM;->LIZ:LX/0hQM;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJI:LX/0hQL;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/firstdraw/FirstFramePerfMon;->LIZ:LX/06cd;

    const-string v0, "live_event_invite_guest_fragment"

    invoke-virtual {v1, v0}, LX/06cd;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLIZLLLIL:LX/0hMw;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJLIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJZ:LX/05ta;

    new-instance v0, LX/0hQY;

    invoke-direct {v0, p0}, LX/0hQY;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLL:LX/05ta;

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v1

    sget-object v0, LX/172q;->SEE_MORE_PANEL:LX/172q;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJIIIIZZ(LX/172q;Z)LX/0hjQ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLLF:LX/0hjQ;

    return-void
.end method


# virtual methods
.method public final JN()LX/0hPl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hPl;

    return-object v0
.end method

.method public final LN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, 0x7f0e11f9

    const/4 v10, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1, v10}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6b29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJIJI:Landroid/view/View;

    const v2, 0x7f0b45f5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v2, 0x7f0b1857

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b1858

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJ:Landroid/view/ViewGroup;

    const v2, 0x7f0b670a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0hQI;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJIL:LX/0hQI;

    const v2, 0x7f0b7060

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oCE;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJJ:LX/0oCE;

    const v2, 0x7f0b79b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJJJIL:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/firstdraw/FirstFramePerfMon;->LIZ:LX/06cd;

    const-string v2, "live_event_invite_guest_fragment"

    invoke-virtual {v3, v4, v2, v7}, LX/06cd;->LIZ(Landroid/view/View;Ljava/lang/String;LX/06cN;)V

    :cond_0
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJJ:LX/0oCE;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LX/0oCE;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v2, v3, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_4

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    :goto_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v3, :cond_1f

    const/16 v2, 0x24

    invoke-virtual {v3, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_b

    :cond_3
    move-object v3, v7

    goto :goto_2

    :cond_4
    move-object v3, v7

    goto :goto_1

    :cond_5
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJLIL:Z

    if-nez v2, :cond_1d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJIL:LX/0hQI;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0hQI;->setListViewModel(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;)V

    :cond_6
    :goto_3
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJIL:LX/0hQI;

    if-eqz v4, :cond_7

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v2, 0x556

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;I)V

    invoke-virtual {v4, v3}, LX/0hQI;->setEditClickCallBack(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJIL:LX/0hQI;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, LX/0hQI;->getSearchEtFromXml()LX/0x9L;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_8

    new-instance v3, LX/0hnl;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LX/0hnl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_8
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment$setupContactListRecyclerView$1$1;

    invoke-direct {v2, v0, v3}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment$setupContactListRecyclerView$1$1;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->JN()LX/0hPl;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0hQd;

    invoke-direct {v2, v0, v3}, LX/0hQd;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJ:Landroid/view/ViewGroup;

    const v2, 0x7f0e108b

    invoke-static {v4, v2, v3, v10}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    const v2, 0x7f0b82de

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    const v2, 0x7f125792

    invoke-static {v3, v2}, LX/0hG7;->LIZIZ(Landroid/widget/TextView;I)V

    :cond_a
    if-eqz v5, :cond_1b

    const v2, 0x7f0b45e1

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_5
    iput-object v4, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v4, :cond_b

    new-instance v3, LY/ACListenerS109S0100000_20;

    const/16 v2, 0xd6

    invoke-direct {v3, v0, v2}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->JN()LX/0hPl;

    move-result-object v3

    iget-object v2, v3, LX/0hPo;->LLILLIZIL:Landroid/view/View;

    if-nez v2, :cond_1a

    iput-object v5, v3, LX/0hPo;->LLILLIZIL:Landroid/view/View;

    iput-boolean v6, v3, LX/0hPo;->LLILLJJLI:Z

    invoke-virtual {v3, v10}, LX/13M6;->notifyItemInserted(I)V

    :goto_6
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLIZ:LX/0hK5;

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_19

    sget-object v2, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v5

    move-object v8, v7

    move v11, v10

    invoke-interface/range {v5 .. v11}, LX/0hFQ;->LJIILIIL(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/0hK5;ZZ)LX/0hK1;

    move-result-object v3

    :goto_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_d

    const v2, 0x7f126c98

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJZIJLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hG3;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, LX/0hG3;->LIZJ(Ljava/lang/String;)V

    :cond_d
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJIJI:Landroid/view/View;

    if-eqz v3, :cond_18

    const v2, 0x7f0b2228

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_8
    if-eqz v4, :cond_e

    new-instance v3, LX/0hnl;

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/0hnl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/impl/IMContentService;->LIZLLL()Lcom/ss/android/ugc/aweme/im/service/service/IIMContentService;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v2, :cond_f

    move-object v2, v7

    :cond_f
    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/im/service/service/IIMContentService;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)LX/06Go;

    move-result-object v5

    invoke-virtual {v5}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_17

    sget-object v2, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v15, v7

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-interface/range {v11 .. v17}, LX/0hFQ;->LJIILIIL(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/0hK5;ZZ)LX/0hK1;

    move-result-object v3

    :goto_9
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hPX;

    invoke-interface {v2}, LX/0hPX;->LIZ()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    move-result-object v6

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILZ:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS175S0100000_20;

    const/16 v2, 0x40

    invoke-direct {v3, v0, v2}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS175S0100000_20;

    const/16 v2, 0x41

    invoke-direct {v3, v0, v2}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS165S0100000_10;

    const/16 v2, 0x31

    invoke-direct {v3, v0, v2}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILLJJLI:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS175S0100000_20;

    const/16 v2, 0x42

    invoke-direct {v3, v0, v2}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILLL:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS175S0100000_20;

    const/16 v2, 0x43

    invoke-direct {v3, v0, v2}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJIJIL:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS175S0100000_20;

    const/16 v2, 0x44

    invoke-direct {v3, v0, v2}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILIL:Ljava/util/Set;

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_12
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->mu2(Ljava/util/List;)V

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJLIL:Z

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLIZLLLIL:LX/0hMw;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/0hMw;->getBatchContacts()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_13
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_14
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->mu2(Ljava/util/List;)V

    :cond_15
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS154S0200000_20;

    const/16 v2, 0xe

    invoke-direct {v3, v6, v0, v2}, LY/AObserverS154S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->refresh()V

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJIL:LX/0hQI;

    if-eqz v10, :cond_2

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJJ:LX/0oCE;

    if-eqz v9, :cond_2

    new-instance v8, LX/0hQW;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    move-result-object v11

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    const/4 v12, 0x1

    :goto_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, LX/0hQW;-><init>(LX/0oCE;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;ZLandroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_0

    :cond_16
    const/4 v12, 0x0

    goto :goto_a

    :cond_17
    move-object v3, v7

    goto/16 :goto_9

    :cond_18
    move-object v4, v7

    goto/16 :goto_8

    :cond_19
    move-object v3, v7

    goto/16 :goto_7

    :cond_1a
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1b
    move-object v4, v7

    goto/16 :goto_5

    :cond_1c
    move-object v4, v7

    goto/16 :goto_4

    :cond_1d
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJIL:LX/0hQI;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_1e
    if-eqz v3, :cond_1f

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1f
    :goto_b
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v2, 0x7f0b8d60

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    instance-of v0, v2, LX/0tVE;

    if-eqz v0, :cond_20

    move-object v7, v2

    check-cast v7, LX/0tVE;

    :cond_20
    invoke-static {v7}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJL:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method
