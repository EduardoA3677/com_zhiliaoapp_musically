.class public final Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final ctaButtonData:Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;
    .annotation runtime LX/0B9U;
        value = "cta_button"
    .end annotation
.end field

.field public final logInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;
    .annotation runtime LX/0B9U;
        value = "log_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->logInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->ctaButtonData:Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->ctaButtonData:Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const v0, 0x6a7662

    return v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->ctaButtonData:Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->getButtonText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getColorShowTime()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->ctaButtonData:Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->getColorShowTime()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCornerRadius()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->ctaButtonData:Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->getCornerRadius()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCtaButtonData()Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->ctaButtonData:Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->ctaButtonData:Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x28

    return v0
.end method

.method public final getIconName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->ctaButtonData:Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->getIconName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->ctaButtonData:Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->getIconType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0AuO;->NONE:LX/0AuO;

    invoke-virtual {v0}, LX/0AuO;->getValue()I

    move-result v0

    return v0
.end method

.method public final getIconURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->ctaButtonData:Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->getIconURL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInitialBackgroundColor()I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->ctaButtonData:Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->getInitialBackgroundColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const v0, 0x12ffffff

    return v0
.end method

.method public final getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->logInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    return-object v0
.end method

.method public final getSafeCancelText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->ctaButtonData:Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->getCancelText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4
.end method

.method public final getTextFontSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->ctaButtonData:Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->getTextFontSize()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
