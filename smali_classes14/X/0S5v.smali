.class public final LX/0S5v;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0S5y;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

.field public final LLILIL:Landroid/content/Context;

.field public LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0S4y;

.field public final LLILLJJLI:LX/0Ci6;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:LX/0CzY;

.field public final LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0S5v;->LL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    iput-object p3, p0, LX/0S5v;->LLILIL:Landroid/content/Context;

    const v0, 0x7f0b1f99

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, LX/0S5v;->LLILLJJLI:LX/0Ci6;

    const v0, 0x7f0b1f9d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0S5v;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1f9b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CzY;

    iput-object v0, p0, LX/0S5v;->LLILZ:LX/0CzY;

    const v0, 0x7f0b1f9a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0S5v;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 7

    iget-object v0, p0, LX/0S5v;->LL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0S4x;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, LX/0S4x;-><init>(Lkotlin/Unit;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0S5v;->LLILLIZIL:LX/0S4y;

    const/4 v4, 0x0

    if-nez v6, :cond_1

    move-object v0, v4

    :goto_0
    iget-object v1, v0, LX/0S4y;->LIZ:LX/0S54;

    sget-object v0, LX/0S54;->DRAFT_EFFECT:LX/0S54;

    const-string v3, "DISABLED"

    const v2, 0x7f122b4b

    const/16 v5, 0x3f3

    if-ne v1, v0, :cond_2

    if-nez v6, :cond_0

    move-object v0, v4

    :goto_1
    iget-object v0, v0, LX/0S4y;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->enableSubmission:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, v5, v0}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {p0, v3}, LX/0S5v;->y6(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    if-nez v6, :cond_4

    move-object v0, v4

    :goto_2
    iget-object v1, v0, LX/0S4y;->LIZ:LX/0S54;

    sget-object v0, LX/0S54;->MOBILE_EFFECT:LX/0S54;

    if-ne v1, v0, :cond_5

    if-nez v6, :cond_3

    move-object v6, v4

    :cond_3
    iget-object v0, v6, LX/0S4y;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->enableSubmission:Z

    if-nez v0, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, v5, v0}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {p0, v3}, LX/0S5v;->y6(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0S5v;->LLILLJJLI:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v3, "OFF"

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0S5v;->LL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LLILLIZIL:I

    :goto_3
    iget-object v0, p0, LX/0S5v;->LLILLIZIL:LX/0S4y;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    iget-object v0, p0, LX/0S5v;->LLILLJJLI:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v4, LX/0S4y;->LIZIZ:Z

    iget-object v0, p0, LX/0S5v;->LLILLJJLI:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ON"

    invoke-virtual {p0, v0}, LX/0S5v;->y6(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, p0, LX/0S5v;->LL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LLILLIZIL:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12130e

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v5, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {p0, v3}, LX/0S5v;->y6(Ljava/lang/String;)V

    return-void

    :cond_8
    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LLILLIZIL:I

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v3}, LX/0S5v;->y6(Ljava/lang/String;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/0S5v;->LLILLIZIL:LX/0S4y;

    const/4 v7, 0x0

    if-nez v3, :cond_13

    move-object v0, v7

    :goto_0
    iget-object v2, v0, LX/0S4y;->LIZ:LX/0S54;

    sget-object v0, LX/0S54;->DRAFT_EFFECT:LX/0S54;

    const/4 v1, 0x3

    move-object v5, p2

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_12

    move-object v0, v7

    :goto_1
    iget-object v0, v0, LX/0S4y;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    if-eqz v0, :cond_3

    if-nez v3, :cond_11

    move-object v0, v7

    :goto_2
    iget-object v0, v0, LX/0S4y;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectName:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/0S5v;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_1

    move-object v3, v7

    :cond_1
    iget-object v0, v3, LX/0S4y;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectName:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0S5v;->LL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    iget-object v0, p0, LX/0S5v;->LLILLIZIL:LX/0S4y;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    iget-object v4, v0, LX/0S4y;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    iget-object v6, p0, LX/0S5v;->LLILZ:LX/0CzY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    new-instance v2, LX/03aI;

    invoke-direct/range {v2 .. v7}, LX/03aI;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;Ljava/lang/String;LX/0CzY;LX/02wT;)V

    invoke-static {v0, v7, v7, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    iget-object v3, p0, LX/0S5v;->LLILLIZIL:LX/0S4y;

    if-nez v3, :cond_f

    move-object v0, v7

    :goto_4
    iget-object v2, v0, LX/0S4y;->LIZ:LX/0S54;

    sget-object v0, LX/0S54;->MOBILE_EFFECT:LX/0S54;

    if-ne v2, v0, :cond_b

    if-nez v3, :cond_e

    move-object v0, v7

    :goto_5
    iget-object v0, v0, LX/0S4y;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    if-eqz v0, :cond_b

    if-nez v3, :cond_d

    move-object v0, v7

    :goto_6
    iget-object v0, v0, LX/0S4y;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    if-eqz v0, :cond_4

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->effectName:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, LX/0S5v;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_5

    move-object v3, v7

    :cond_5
    iget-object v0, v3, LX/0S4y;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->effectName:Ljava/lang/String;

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0S5v;->LL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    iget-object v0, p0, LX/0S5v;->LLILLIZIL:LX/0S4y;

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    iget-object v4, v0, LX/0S4y;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v6, p0, LX/0S5v;->LLILZ:LX/0CzY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    new-instance v2, LX/03aJ;

    invoke-direct/range {v2 .. v7}, LX/03aJ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;Ljava/lang/String;LX/0CzY;LX/02wT;)V

    invoke-static {v0, v7, v7, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0S5v;->LLILLIZIL:LX/0S4y;

    if-nez v0, :cond_7

    move-object v0, v7

    :cond_7
    iget-object v0, v0, LX/0S4y;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    if-eqz v0, :cond_8

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->iconFilePath:Ljava/lang/String;

    :cond_8
    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0S5v;->LLILLIZIL:LX/0S4y;

    if-nez v0, :cond_9

    move-object v0, v7

    :cond_9
    iget-object v0, v0, LX/0S4y;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    if-eqz v0, :cond_a

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->iconFilePath:Ljava/lang/String;

    :cond_a
    invoke-direct {v1, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, p0, LX/0S5v;->LLILZ:LX/0CzY;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_b
    return-void

    :cond_c
    move-object v0, v7

    goto :goto_7

    :cond_d
    move-object v0, v3

    goto :goto_6

    :cond_e
    move-object v0, v3

    goto :goto_5

    :cond_f
    move-object v0, v3

    goto :goto_4

    :cond_10
    move-object v0, v7

    goto/16 :goto_3

    :cond_11
    move-object v0, v3

    goto/16 :goto_2

    :cond_12
    move-object v0, v3

    goto/16 :goto_1

    :cond_13
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final y6(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0S5v;->LLILL:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "button_state"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "post_page_draft_effect_click"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z6(LX/0S4y;)V
    .locals 9

    iget-object v1, p1, LX/0S4y;->LIZ:LX/0S54;

    sget-object v0, LX/0S54;->DRAFT_EFFECT:LX/0S54;

    const-string v5, "video_post_page"

    const-string v4, "enter_from"

    const-string v3, "effect_name"

    const-string v6, "effect_id"

    const-string v7, "template_name"

    const-string v8, "template_id"

    const-string v2, "mobile_effect_edit_entrance"

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0S4y;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    if-eqz v0, :cond_0

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0S4y;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectId:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0S4y;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectName:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p1, LX/0S4y;->LIZ:LX/0S54;

    sget-object v0, LX/0S54;->MOBILE_EFFECT:LX/0S54;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/0S4y;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    if-eqz v0, :cond_1

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    iget-object v0, p1, LX/0S4y;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->templateResourceId:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0S4y;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->effectName:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0S4y;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->effectId:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0S4y;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->effectName:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    new-instance v2, LX/0S5w;

    iget-object v1, p0, LX/0S5v;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0S5v;->LL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    invoke-direct {v2, v1, p1, p0, v0}, LX/0S5w;-><init>(Landroid/content/Context;LX/0S4y;LX/0S5y;Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;)V

    const v0, 0x7f0e0d8f

    invoke-virtual {v2, v0}, LX/0oNQ;->setContentView(I)V

    invoke-virtual {v2}, LX/0tdE;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v2}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method
