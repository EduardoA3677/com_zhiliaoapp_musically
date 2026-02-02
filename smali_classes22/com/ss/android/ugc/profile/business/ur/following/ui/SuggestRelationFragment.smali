.class public final Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;
.super Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjx9PTHELIOSdiLyA/JCo7ICE0ZjAlZxwmLyIpOjsBLSktPSY8JgM+KCg+LSs4"


# instance fields
.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/0jUZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x45a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jm2;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;->LLJ:LX/0jUZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0jUZ;->Nl(LX/0Jm2;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;->LLJ:LX/0jUZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0jUZ;->reset()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;->LLJ:LX/0jUZ;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0jUZ;->LJLJLJ(Z)V

    :cond_2
    return-void
.end method

.method public final LN()I
    .locals 1

    const v0, 0x7f12564f

    return v0
.end method

.method public final NN()I
    .locals 1

    const v0, 0x7f126330

    return v0
.end method

.method public final UN()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jTM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jTM;->f5()V

    :cond_0
    return-void
.end method

.method public final XN()LX/07Hb;
    .locals 3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040021

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f123baa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f1219f8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xf1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    return-object v2
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "suggested_list"

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0f32

    return v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jm2;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;->LLJ:LX/0jUZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0jUZ;->N9(LX/0Jm2;)V

    :cond_0
    return-void
.end method

.method public final onPageSelected()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jTM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0jTM;->ar(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b89a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0jUZ;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x27a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1}, LX/0jUZ;->LJJZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0jA4;

    invoke-direct {v0, p0}, LX/0jA4;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;)V

    invoke-virtual {v3, v0}, LX/0jUZ;->Nl(LX/0Jm2;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILLJJLI:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, LX/0jUZ;->LJLJLJ(Z)V

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/SuggestRelationFragment;->LLJ:LX/0jUZ;

    return-void
.end method
