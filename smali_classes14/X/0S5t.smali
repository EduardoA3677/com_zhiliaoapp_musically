.class public final LX/0S5t;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0S5v;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0S5t;->LL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    iput-object p2, p0, LX/0S5t;->LLILIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0S5t;->LL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    check-cast p1, LX/0S5v;

    iget-object v0, p0, LX/0S5t;->LL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0S4y;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0S5t;->LLILIL:Ljava/util/Map;

    iput-object v3, p1, LX/0S5v;->LLILLIZIL:LX/0S4y;

    iput-object v0, p1, LX/0S5v;->LLILL:Ljava/util/Map;

    iget-object v1, v3, LX/0S4y;->LIZ:LX/0S54;

    sget-object v0, LX/0S54;->DRAFT_EFFECT:LX/0S54;

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/0S4y;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    if-eqz v0, :cond_3

    new-instance v4, LX/0XgT;

    iget-object v0, v3, LX/0S4y;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->iconFilePath:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LX/0S5v;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v3, LX/0S4y;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, p1, LX/0S5v;->LLILZ:LX/0CzY;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, p1, LX/0S5v;->LLILLJJLI:LX/0Ci6;

    iget-boolean v0, v3, LX/0S4y;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, v3, LX/0S4y;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->enableSubmission:Z

    if-nez v0, :cond_0

    const v2, 0x3eae147b    # 0.34f

    :cond_0
    invoke-static {v1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    :goto_0
    sget-boolean v0, LX/0F74;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/0S5v;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v2, p1, LX/0S5v;->LLILLJJLI:LX/0Ci6;

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x4a

    invoke-direct {v1, p1, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->s4(LX/0Ci6;Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, LX/0S5v;->LLILZ:LX/0CzY;

    new-instance v1, LY/ACListenerS89S0200000_13;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v3, v0}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->O4(LX/0CzY;Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, LX/0S5v;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS89S0200000_13;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v3, v0}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0S54;->MOBILE_EFFECT:LX/0S54;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/0S4y;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    if-eqz v0, :cond_1

    new-instance v4, LX/0XgT;

    iget-object v0, v3, LX/0S4y;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->iconFilePath:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LX/0S5v;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v3, LX/0S4y;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->effectName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, p1, LX/0S5v;->LLILZ:LX/0CzY;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, p1, LX/0S5v;->LLILLJJLI:LX/0Ci6;

    iget-boolean v0, v3, LX/0S4y;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, v3, LX/0S4y;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->enableSubmission:Z

    if-nez v0, :cond_4

    const v2, 0x3eae147b    # 0.34f

    :cond_4
    invoke-static {v1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_5
    iget-object v1, p1, LX/0S5v;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x4b

    invoke-direct {v1, p1, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1354

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0S5t;->LL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    new-instance v2, LX/0S5v;

    invoke-direct {v2, v0, v3, v1}, LX/0S5v;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;Landroid/view/View;Landroid/content/Context;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0S5v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0S5v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
