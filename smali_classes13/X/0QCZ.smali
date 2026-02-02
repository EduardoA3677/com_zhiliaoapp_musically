.class public final LX/0QCZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QC6;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0QCb;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0QCb;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QCZ;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0QCZ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QCC;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0QCC<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v1, p1, LX/0QCC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, p1, LX/0QCC;->LIZIZ:Z

    invoke-static {v1, v0}, LX/0QCL;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0QCZ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0QCb;

    if-eqz v7, :cond_6

    iget-object v6, p1, LX/0QCC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v7, LX/0QCb;->LIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v7, LX/0QCb;->LIZIZ:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    iget-object v1, v7, LX/0QCb;->LJ:LX/0QCW;

    instance-of v0, v1, LX/0QCW;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1, v6, p2}, LX/0QCW;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PaywallOverlayView binding failed: Type mismatch or view not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v7, LX/0QCb;->LIZIZ:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, v7, LX/0QCb;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v0, v7, LX/0QCb;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_6

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v0, "is_vhs"

    invoke-virtual {v5, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "show_entrance"

    invoke-virtual {v5, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;->Companion:Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus$Companion;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getSubOnlyVideo()Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;->getSubsStatus()Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus$Companion;->fromInt(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscribe_state"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getShouldShowPreview()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_4
    const-string v0, "should_show_preview"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getGeneratedPreviewStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    const-string v0, "generated_preview_start_time"

    invoke-virtual {v5, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getPreviewSettingsStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    const-string v0, "preview_settings_start_time"

    invoke-virtual {v5, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getGeneratedPreviewDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_3
    const-string v0, "generated_preview_duration"

    invoke-virtual {v5, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getPreviewSettingsDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_5
    const-string v0, "preview_settings_duration"

    invoke-virtual {v5, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_subscribe_paywall_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_8
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_9
    const-wide/16 v3, 0x0

    goto/16 :goto_1
.end method

.method public final LIZIZ(LX/0QCC;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0QCC<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v1, p1, LX/0QCC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, p1, LX/0QCC;->LIZIZ:Z

    invoke-static {v1, v0}, LX/0QCL;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0QCZ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0QCb;

    if-eqz v5, :cond_2

    iget-object v4, p1, LX/0QCC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2d2

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QCZ;I)V

    iget-object v1, v5, LX/0QCb;->LIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v5, LX/0QCb;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, v5, LX/0QCb;->LJ:LX/0QCW;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS237S0300000_6;

    const/16 v0, 0x18

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(LX/0QCb;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS488S0100000_12;I)V

    invoke-interface {v2, v1}, LX/0QCW;->LIZ(Lkotlin/jvm/internal/AwS237S0300000_6;)V

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/0QCC;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0QCC<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v1, p1, LX/0QCC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, p1, LX/0QCC;->LIZIZ:Z

    invoke-static {v1, v0}, LX/0QCL;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0QCZ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QCb;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0QCb;->LIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v2, LX/0QCb;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v2, LX/0QCb;->LJ:LX/0QCW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0QCW;->LJJJJZ()V

    :cond_2
    return-void
.end method

.method public final LIZLLL(LX/0QCC;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0QCC<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v1, p1, LX/0QCC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, p1, LX/0QCC;->LIZIZ:Z

    invoke-static {v1, v0}, LX/0QCL;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0QCZ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0QCb;

    if-eqz v5, :cond_4

    iget-object v7, p1, LX/0QCC;->LIZJ:LX/0QCS;

    iget-object v4, p1, LX/0QCC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v7, v5, LX/0QCb;->LIZLLL:LX/0QCS;

    iget-object v0, v5, LX/0QCb;->LJ:LX/0QCW;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QCW;->getType()LX/02AY;

    move-result-object v1

    :cond_0
    invoke-interface {v7}, LX/0QCS;->LJ()LX/02AY;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0QCb;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v6, v5, LX/0QCb;->LIZLLL:LX/0QCS;

    if-eqz v6, :cond_5

    iget-object v2, v5, LX/0QCb;->LIZIZ:Landroid/widget/FrameLayout;

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x28

    invoke-direct {v1, v2, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    move-object v1, v3

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v6, v0}, LX/0QCS;->LIZ(Landroid/view/View;)LX/0QCW;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_2
    :goto_0
    iput-object v2, v5, LX/0QCb;->LJ:LX/0QCW;

    iget-boolean v0, v5, LX/0QCb;->LJI:Z

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/0QCW;->LJJLIIIJLJLI()V

    :cond_3
    iget-object v0, v5, LX/0QCb;->LJ:LX/0QCW;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/0QCW;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v5, LX/0QCb;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_6
    iget-object v0, v5, LX/0QCb;->LIZJ:LX/0QCq;

    invoke-interface {v7, v8, v0}, LX/0QCS;->LIZIZ(Landroid/content/Context;LX/0QCq;)LX/0QCo;

    move-result-object v2

    invoke-virtual {v2}, LX/0QCo;->LJIIIIZZ()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    iget-object v0, v5, LX/0QCb;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
