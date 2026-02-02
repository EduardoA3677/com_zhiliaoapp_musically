.class public final LX/0ZI2;
.super LX/0ZI4;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LLILLIZIL:LX/0t7j;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:LX/0D2z;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0t7j;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0ZI4;-><init>(Landroid/view/View;LX/0t7j;)V

    iput-object p2, p0, LX/0ZI2;->LLILLIZIL:LX/0t7j;

    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ZI2;->LLILZ:LX/05ta;

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ZI2;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bind(LX/0ENI;I)V
    .locals 6

    invoke-virtual {p0}, LX/0ZI4;->y6()Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;->draftMigrateUnMigrateCount()I

    move-result v5

    :goto_0
    iget-object v4, p0, LX/0ZI2;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, LX/0ZI2;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;->getM2AppName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f11015d

    invoke-virtual {v3, v0, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final z6()V
    .locals 11

    iget-object v0, p0, LX/0ZI2;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;->currentMigrateFlowStatus()Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;

    move-result-object v6

    :goto_0
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    if-eqz v0, :cond_7

    check-cast v6, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;->getResult()Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->getErrorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->getErrorCode()I

    move-result v0

    :goto_2
    const-string v8, "creative_draft_m2_migration_failure"

    sparse-switch v0, :sswitch_data_0

    new-instance v4, LX/0ZI6;

    iget-object v3, p0, LX/0ZI2;->LLILLIZIL:LX/0t7j;

    const v0, 0x7f123803

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0ZI2;->LLILLIZIL:LX/0t7j;

    const v0, 0x7f123802

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft_box_cover"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ZI6;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/07bH;

    invoke-direct {v0, v8}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    :cond_1
    return-void

    :sswitch_0
    invoke-virtual {p0}, LX/0ZI4;->y6()Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;->getResult()Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->getErrorList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;->getTotalFailedMigrateSpaceSize(Ljava/util/List;)J

    move-result-wide v2

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "M2MigrationNoDraftViewHolder, showMigrateFailedWithSpace, failed size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El3;->LIZJ(Ljava/lang/String;)V

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    long-to-double v4, v2

    div-double/2addr v4, v0

    new-instance v7, LX/0ZI6;

    iget-object v6, p0, LX/0ZI2;->LLILLIZIL:LX/0t7j;

    const v0, 0x7f123805

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0ZI2;->LLILLIZIL:LX/0t7j;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v10

    const v0, 0x7f123804

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "storage_popup"

    invoke-direct {v7, v6, v3, v1, v0}, LX/0ZI6;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/07bH;

    invoke-direct {v0, v8}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    return-void

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;->getResult()Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->getErrorCode()I

    move-result v0

    goto/16 :goto_2

    :cond_5
    move-object v1, v4

    goto/16 :goto_1

    :cond_6
    move-object v6, v4

    goto/16 :goto_0

    :sswitch_1
    new-instance v5, LX/0ZI6;

    iget-object v3, p0, LX/0ZI2;->LLILLIZIL:LX/0t7j;

    const v0, 0x7f123807

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0ZI2;->LLILLIZIL:LX/0t7j;

    const v0, 0x7f123806

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v2, v0, v4}, LX/0ZI6;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/07bH;

    invoke-direct {v0, v8}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0ZI2;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0BMY;

    invoke-direct {v1, p0, v4}, LX/0BMY;-><init>(LX/0ZI2;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x493e1 -> :sswitch_0
        0x493e5 -> :sswitch_1
        0x493e7 -> :sswitch_1
        0x61a83 -> :sswitch_0
    .end sparse-switch
.end method
