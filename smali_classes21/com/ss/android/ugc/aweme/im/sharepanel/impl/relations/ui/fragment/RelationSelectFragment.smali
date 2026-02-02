.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwhZzw7KTcpOS49LSliICIjJGs+HELIOSLCMyPCwjJzx9PSxiLz0yLygpJzt9GiAgKDs6JysfLCM2KzEKOy40JSAiPQ=="


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:LX/0hQz;

.field public LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

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

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLIZ:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLJ:I

    return-void
.end method


# virtual methods
.method public final LJJLJ(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0QIW;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LL:LX/0hQk;

    invoke-virtual {v0}, LX/0hSb;->data()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QIW;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LL:LX/0hQk;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v0, p1}, LX/0hSb;->LJJLJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "share_package"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "author_user_name"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "share_im_limit_tip_type"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLJ:I

    :cond_0
    const-string v0, "share_content"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILZ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    sget-object v2, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    const-string v0, "share_ext_map"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/02CG;

    invoke-direct {v0}, LX/02CG;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILZIL:Ljava/util/Map;

    const-string v0, "key_relation_list_use_sort"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILLIZIL:Z

    const-string v0, "extra_no_title"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILLL:Z

    const-string v0, "key_selected_contact"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILLJJLI:Ljava/util/LinkedHashSet;

    const-string v1, "key_include_group_chat"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLIZ:Z

    const-string v0, "show_bulletin_board_entrance_in_inbox"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLJI:Z

    :cond_1
    invoke-static {}, LX/0WZo;->LIZIZ()Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILZLL:Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILLIZIL:Z

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLIZ:Z

    new-instance v0, LX/0hP6;

    invoke-direct {v0, v3, v2, v4, v1}, LX/0hP6;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZZZ)V

    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LL:LX/0hQk;

    iput-object v3, v0, LX/0hSb;->LLILIL:LX/0NtG;

    iput-object v3, v0, LX/0hQk;->LLIZLLLIL:LX/0hQo;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS154S0200000_20;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS154S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILZLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0e10c4

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LL:Landroid/view/View;

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    const v0, 0x7f0e10c3

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILIL:LX/0hQz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0hQz;->LLJ:LX/0hnt;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0hQz;->LLILZ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILIL:LX/0hQz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0hQz;->LLJJ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LL:LX/0hQk;

    iput-object v1, v0, LX/0hSb;->LLILIL:LX/0NtG;

    invoke-virtual {v0}, LX/0hSb;->LJ()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

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

    const-class v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILIL:LX/0hQz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hQz;->LLJI:LX/0hR7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LL:LX/0hQk;

    invoke-virtual {v0}, LX/0hSb;->data()Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0QIP;

    invoke-direct {v0, v2}, LX/0QIP;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LL:LX/0hQk;

    invoke-virtual {v0}, LX/0hSb;->LJIIJ()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->nU0(Ljava/util/List;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LL:LX/0hQk;

    invoke-virtual {v0}, LX/0hSb;->LIZLLL()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LL:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0b3f;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILZLL:Z

    if-eqz v0, :cond_15

    new-instance v7, LX/0hR1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    iget-boolean v10, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LL:LX/0hQk;

    instance-of v0, v1, LX/0hSa;

    if-eqz v0, :cond_13

    check-cast v1, LX/0hSa;

    invoke-virtual {v1}, LX/0hSa;->LJIIL()Ljava/util/List;

    move-result-object v11

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LL:LX/0hQk;

    instance-of v0, v1, LX/0hSa;

    if-eqz v0, :cond_11

    check-cast v1, LX/0hSa;

    invoke-virtual {v1}, LX/0hSa;->LJIILIIL()Ljava/util/List;

    move-result-object v12

    :goto_1
    invoke-direct/range {v7 .. v12}, LX/0hR1;-><init>(LX/0t7j;Landroid/view/View;ZLjava/util/List;Ljava/util/List;)V

    :goto_2
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILIL:LX/0hQz;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILIL:LX/0hQz;

    if-eqz v2, :cond_1

    iput-object p0, v2, LX/0hQz;->LLJJ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;

    :cond_1
    const/4 v9, 0x0

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object v0, v2, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v4, "multi_share_msg"

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/0hQz;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, v2, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v3, "aid"

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v2, LX/0hQz;->LLJILLL:Ljava/lang/String;

    iget-object v0, v2, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0hQz;->LIZIZ()V

    :cond_5
    iget-object v0, v2, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v0, :cond_e

    iget-object v2, v2, LX/0hQz;->LLIZLLLIL:LX/0heV;

    if-eqz v2, :cond_7

    const v0, 0x7f1233dd

    invoke-virtual {v2, v0}, LX/0heV;->setTitle(I)V

    invoke-virtual {v2}, LX/0heV;->getRightView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    const v0, 0x7f123346

    invoke-virtual {v2, v0}, LX/0heV;->setLeftText(I)V

    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILIL:LX/0hQz;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILZ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    iput-object v0, v2, LX/0hQz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILZIL:Ljava/util/Map;

    iput-object v0, v2, LX/0hQz;->LLILLJJLI:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILLJJLI:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/0hQz;->LLJI:LX/0hR7;

    if-eqz v0, :cond_8

    iput-object v1, v0, LX/0hR7;->LLILLL:Ljava/util/LinkedHashSet;

    :cond_8
    invoke-virtual {v2}, LX/0hQz;->LJIIIIZZ()V

    invoke-virtual {v2}, LX/0hQz;->LJIIL()V

    iget-object v0, v2, LX/0hQz;->LLJI:LX/0hR7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_9
    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLJ:I

    const/4 v3, 0x1

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v8, LX/0hK5;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLIZLLLIL:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLJ:I

    invoke-direct {v8, v1, v0, v3}, LX/0hK5;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v4

    move-object v7, v6

    move v10, v9

    invoke-interface/range {v4 .. v10}, LX/0hFQ;->LJIILIIL(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/0hK5;ZZ)LX/0hK1;

    move-result-object v6

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LL:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b6ade

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLJI:Z

    if-eqz v0, :cond_d

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LL:Landroid/view/View;

    if-eqz v6, :cond_d

    const v0, 0x7f0b1a79

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f0b1e87

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v4, LX/16m4;->LIZIZ:LX/16m4;

    invoke-virtual {v4}, LX/16m4;->LJIIJ()Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_c

    const v0, 0x7f0b1a77

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f06039b

    invoke-static {v1}, LX/07xl;->LJFF(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b1a76    # 1.8490008E38f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_c
    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v6, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v3}, LX/16m4;->LJII(Z)V

    :cond_d
    return-void

    :cond_e
    iget-object v1, v2, LX/0hQz;->LLIZLLLIL:LX/0heV;

    if-eqz v1, :cond_f

    const v0, 0x7f1233de

    invoke-virtual {v1, v0}, LX/0heV;->setTitle(I)V

    invoke-virtual {v1}, LX/0heV;->getRightView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {v2}, LX/0hQz;->LJIIIZ()V

    goto/16 :goto_4

    :cond_10
    move-object v0, v6

    goto/16 :goto_3

    :cond_11
    move-object v12, v6

    goto/16 :goto_1

    :cond_12
    move-object v12, v6

    goto/16 :goto_1

    :cond_13
    move-object v11, v6

    goto/16 :goto_0

    :cond_14
    move-object v11, v6

    goto/16 :goto_0

    :cond_15
    new-instance v7, LX/0hQz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/fragment/RelationSelectFragment;->LLILLL:Z

    invoke-direct {v7, v1, v9, v0}, LX/0hQz;-><init>(LX/0t7j;Landroid/view/View;Z)V

    goto/16 :goto_2
.end method
