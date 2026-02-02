.class public final LX/0S4n;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.component.submiteffect.SubmitEffectOptionComponent$collectSelectedDraftEffectsBeforePublish$1"
    f = "SubmitEffectOptionComponent.kt"
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
.field public final synthetic LL:LX/0S4m;


# direct methods
.method public constructor <init>(LX/0S4m;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0S4m;",
            "LX/02wT<",
            "-",
            "LX/0S4n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0S4n;->LL:LX/0S4m;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0S4n;

    iget-object v0, p0, LX/0S4n;->LL:LX/0S4m;

    invoke-direct {v1, v0, p2}, LX/0S4n;-><init>(LX/0S4m;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "SubmitEffectOptionComponent@12a.collectSelectedDraftEffectsBeforePublish$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0S4n;->LL:LX/0S4m;

    invoke-virtual {v0}, LX/0S4m;->N4()Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/0S4n;->LL:LX/0S4m;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0S4y;

    invoke-virtual {v5}, LX/0S4m;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;->exportedEffects:Ljava/util/List;

    sget-boolean v0, LX/0F74;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/0S4y;->LIZ:LX/0S54;

    sget-object v0, LX/0S54;->DRAFT_EFFECT:LX/0S54;

    if-ne v1, v0, :cond_1

    iget-object v1, v6, LX/0S4y;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    if-eqz v1, :cond_0

    iget-boolean v0, v6, LX/0S4y;->LIZIZ:Z

    invoke-virtual {v5, v2, v1, v0}, LX/0S4m;->Y4(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/0S4y;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    if-eqz v1, :cond_0

    iget-boolean v0, v6, LX/0S4y;->LIZIZ:Z

    invoke-virtual {v5, v2, v1, v0}, LX/0S4m;->f5(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v0, v6, LX/0S4y;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectId:Ljava/lang/String;

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    :cond_5
    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->draftInfo:Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;

    if-eqz v1, :cond_0

    iget-boolean v0, v6, LX/0S4y;->LIZIZ:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;->needSubmission:Z

    goto :goto_0

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
