.class public final LX/0cwG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-string v0, "GiftWidget"

    const-string v1, "LiveNewVideoGiftWidget"

    const-string v2, "LiveNewSpecialGiftWidget"

    const-string v3, "NormalGiftAnimWidget"

    const-string v4, "LiveNewGiftBottomWidget"

    const-string v5, "LiveNewGiftGuestInfoWidget"

    const-string v6, "LiveNewGiftPageIndicatorWidget"

    const-string v7, "LiveNewGiftPanelWidget"

    const-string v8, "LiveGiftBottomWidget"

    const-string v9, "LiveGiftPanelWidget"

    const-string v10, "LiveGiftGuestInfoWidget"

    const-string v11, "LiveFirstRechargeWidget"

    const-string v12, "LiveGiftTrayWidget"

    const-string v13, "SocialAnchorWidget"

    const-string v14, "SocialGuestWidget"

    const-string v15, "FrameSlotWidget"

    const-string v16, "FrameL2SlotWidget"

    const-string v17, "FrameL3SlotWidget"

    const-string v18, "LiveMaskLayerWidget"

    const-string v19, "OnlineAudienceRankWidget"

    const-string v20, "HourlyRankWidget"

    const-string v21, "RankEntranceWidget"

    const-string v22, "SurveyCardWidget"

    const-string v23, "LiveGiftTopWidget"

    const-string v24, "LiveGiftPanelWidgetV2"

    const-string v25, "LiveGiftBottomWidget"

    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0cwG;->LIZ:Ljava/util/Set;

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;)LX/0t7j;
    .locals 1

    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p0, LX/0t7j;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cwG;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/widget/Widget;",
            ">;)Z"
        }
    .end annotation

    sget-object v1, LX/0cwG;->LIZ:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final LIZJ(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final LIZLLL(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
