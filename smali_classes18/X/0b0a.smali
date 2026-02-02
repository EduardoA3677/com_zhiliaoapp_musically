.class public final LX/0b0a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/07vS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0azO;

.field public final LLILL:LX/0Ck7;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0Ck7;

    invoke-direct {v0, p1}, LX/0Ck7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0b0a;->LLILL:LX/0Ck7;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, LX/0b0b;

    invoke-direct {v0}, LX/0b0b;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x46

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Landroid/content/Context;LX/0b0a;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0b0a;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x44

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Landroid/content/Context;LX/0b0a;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0b0a;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x45

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Landroid/content/Context;LX/0b0a;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0b0a;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x43

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Landroid/content/Context;LX/0b0a;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0b0a;->LLILZ:LX/05ta;

    return-void
.end method

.method private final getAddingPhotoLoadingStyle()LX/0b0d;
    .locals 1

    iget-object v0, p0, LX/0b0a;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b0d;

    return-object v0
.end method

.method private final getFinishStyle()LX/0b0D;
    .locals 1

    iget-object v0, p0, LX/0b0a;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b0D;

    return-object v0
.end method

.method private final getGeneratingStyle()LX/0b0e;
    .locals 1

    iget-object v0, p0, LX/0b0a;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b0e;

    return-object v0
.end method

.method private final getProgressStyle()LX/0b0h;
    .locals 1

    iget-object v0, p0, LX/0b0a;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b0h;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0b0c;)V
    .locals 2

    iget-object v1, p0, LX/0b0a;->LLILL:LX/0Ck7;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LX/0b0a;->LLILL:LX/0Ck7;

    invoke-interface {p1}, LX/0b0c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(ZLcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;Lkotlin/jvm/internal/AwS493S0100000_17;)V
    .locals 6

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->userInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/0b0a;->LIZJ(I)V

    invoke-direct {p0}, LX/0b0a;->getAddingPhotoLoadingStyle()LX/0b0d;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0b0a;->LIZ(LX/0b0c;)V

    sget-object v0, LX/0azP;->LIZ:LX/0azP;

    iput-object v0, p0, LX/0b0a;->LLILIL:LX/0azO;

    invoke-virtual {v1, v0}, LX/0b0d;->LIZ(LX/0azO;)V

    return-void

    :cond_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->status:LX/0bNr;

    sget-object v1, LX/0bNz;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {p0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0b0a;->LIZJ(I)V

    invoke-direct {p0}, LX/0b0a;->getFinishStyle()LX/0b0D;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/0b0a;->LIZ(LX/0b0c;)V

    new-instance v1, LX/0b0E;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->results:Ljava/util/List;

    invoke-direct {v1, v0, p3}, LX/0b0E;-><init>(Ljava/util/List;Lkotlin/jvm/internal/AwS493S0100000_17;)V

    iput-object v1, p0, LX/0b0a;->LLILIL:LX/0azO;

    invoke-virtual {v2, v1}, LX/0b0D;->LIZ(LX/0azO;)V

    return-void

    :pswitch_2
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->userInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/0b0a;->LIZJ(I)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->userInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->templateInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotTemplateInfoComponent;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotTemplateInfoComponent;->participantCount:I

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/0b0a;->getGeneratingStyle()LX/0b0e;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0b0a;->LIZ(LX/0b0c;)V

    sget-object v0, LX/0azQ;->LIZ:LX/0azQ;

    iput-object v0, p0, LX/0b0a;->LLILIL:LX/0azO;

    invoke-virtual {v1, v0}, LX/0b0e;->LIZ(LX/0azO;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/0b0a;->getProgressStyle()LX/0b0h;

    move-result-object v5

    invoke-virtual {p0, v5}, LX/0b0a;->LIZ(LX/0b0c;)V

    new-instance v4, LX/0b0g;

    iget-object v3, p2, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->userInfo:Ljava/util/List;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->templateInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotTemplateInfoComponent;

    iget v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotTemplateInfoComponent;->participantCount:I

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->taskId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotTemplateInfoComponent;->templateId:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0b0g;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/0b0a;->LLILIL:LX/0azO;

    invoke-virtual {v5, v4}, LX/0b0h;->LIZ(LX/0azO;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZJ(I)V
    .locals 6

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v0, p1, :cond_0

    new-instance v1, LX/0Ck7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ck7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-le v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    int-to-float v2, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    add-int/lit8 v0, v4, 0x1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/0X3I;->L5(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final getCurrentStyle()LX/0azO;
    .locals 1

    iget-object v0, p0, LX/0b0a;->LLILIL:LX/0azO;

    return-object v0
.end method

.method public final getOnActionCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/07vS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0b0a;->LL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setCurrentStyle(LX/0azO;)V
    .locals 0

    iput-object p1, p0, LX/0b0a;->LLILIL:LX/0azO;

    return-void
.end method

.method public final setOnActionCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/07vS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b0a;->LL:Lkotlin/jvm/functions/Function1;

    return-void
.end method
