.class public final Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0S4x<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/0S4y;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LLILLJJLI:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LLILLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final hu2(Lcom/ss/android/ugc/aweme/creative/model/UploadableEffects;)V
    .locals 11

    const/4 v9, 0x0

    iput v9, p0, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LLILLIZIL:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableEffects;->draft_effects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x1

    const/16 v6, 0xa

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->enableSubmission:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LLILLIZIL:I

    if-ge v0, v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LLILLIZIL:I

    new-instance v1, LX/0S4y;

    sget-object v0, LX/0S54;->DRAFT_EFFECT:LX/0S54;

    invoke-direct {v1, v0, v7, v2, v5}, LX/0S4y;-><init>(LX/0S54;ZLcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;)V

    :goto_1
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/0S4y;

    sget-object v0, LX/0S54;->DRAFT_EFFECT:LX/0S54;

    invoke-direct {v1, v0, v9, v2, v5}, LX/0S4y;-><init>(LX/0S54;ZLcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;)V

    goto :goto_1

    :cond_1
    new-instance v1, LX/0S4y;

    sget-object v0, LX/0S54;->DRAFT_EFFECT:LX/0S54;

    invoke-direct {v1, v0, v9, v2, v5}, LX/0S4y;-><init>(LX/0S54;ZLcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableEffects;->mobile_effects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LLILLL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->enableSubmission:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LLILLIZIL:I

    if-ge v0, v6, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LLILLIZIL:I

    new-instance v1, LX/0S4y;

    sget-object v0, LX/0S54;->MOBILE_EFFECT:LX/0S54;

    invoke-direct {v1, v0, v7, v5, v2}, LX/0S4y;-><init>(LX/0S54;ZLcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;)V

    :goto_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, LX/0S4y;

    sget-object v0, LX/0S54;->MOBILE_EFFECT:LX/0S54;

    invoke-direct {v1, v0, v9, v5, v2}, LX/0S4y;-><init>(LX/0S54;ZLcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;)V

    goto :goto_3

    :cond_4
    new-instance v1, LX/0S4y;

    sget-object v0, LX/0S54;->MOBILE_EFFECT:LX/0S54;

    invoke-direct {v1, v0, v9, v5, v2}, LX/0S4y;-><init>(LX/0S54;ZLcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;)V

    goto :goto_3

    :cond_5
    invoke-static {v4, v8}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
