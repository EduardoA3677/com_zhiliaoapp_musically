.class public final LX/0k07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;)V
    .locals 0

    iput-object p1, p0, LX/0k07;->LL:Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v1, p0, LX/0k07;->LL:Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->ln()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->nn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0k0l;

    iget-object v0, v0, LX/0k0l;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v9

    invoke-virtual {v9}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%02d"

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Untitled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    const-string v6, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v6

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0k0l;

    iget-object v0, v0, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    new-instance v2, Lcom/ss/android/ugc/aweme/model/draft/DraftSavedExtraData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->projectSource:Ljava/lang/String;

    :goto_0
    const-string v0, "template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_1
    invoke-direct {v2, v3, v6, v0}, Lcom/ss/android/ugc/aweme/model/draft/DraftSavedExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS90S1200000_22;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/jvm/internal/AwS90S1200000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/draft/DraftSavedExtraData;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "0"

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method
