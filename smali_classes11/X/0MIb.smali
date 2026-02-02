.class public final LX/0MIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/bytedance/tux/tag/TuxTag;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;ZZLcom/bytedance/tux/tag/TuxTag;)V
    .locals 0

    iput-object p1, p0, LX/0MIb;->LL:Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;

    iput-boolean p2, p0, LX/0MIb;->LLILIL:Z

    iput-boolean p3, p0, LX/0MIb;->LLILL:Z

    iput-object p4, p0, LX/0MIb;->LLILLIZIL:Lcom/bytedance/tux/tag/TuxTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0MIb;->LL:Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJLIIJ()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click on auto dubbing tag, shouldShowIcon:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0MIb;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pup up style:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0AEU;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0AWJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AEU;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0MIb;->LL:Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    new-instance v2, LX/0NSg;

    iget-object v1, p0, LX/0MIb;->LL:Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0NSg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LJII(LX/0t7j;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/0MIb;->LLILLIZIL:Lcom/bytedance/tux/tag/TuxTag;

    iget-boolean v0, p0, LX/0MIb;->LLILIL:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJLIIIJILLIZJL()V

    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0MIb;->LL:Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    sget-object v0, LX/0Apu;->CLICK:LX/0Apu;

    invoke-virtual {v0}, LX/0Apu;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0MIb;->LL:Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0AWJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AEU;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0MIb;->LL:Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    new-instance v2, LX/0NSg;

    iget-object v1, p0, LX/0MIb;->LL:Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0NSg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LJI(LX/0t7j;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/0MIb;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0MIb;->LL:Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0MIb;->LL:Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    new-instance v2, LX/0NSg;

    iget-object v1, p0, LX/0MIb;->LL:Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0NSg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LJI(LX/0t7j;Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0MIb;->LL:Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    new-instance v2, LX/0NSg;

    iget-object v1, p0, LX/0MIb;->LL:Lcom/ss/android/ugc/aweme/translation/ui/AutoDubbingConsumptionLabelAssemV1;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0NSg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LJII(LX/0t7j;Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, p0, LX/0MIb;->LLILIL:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method
