.class public final Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JSBAIMigrationMonetizationModel"
.end annotation


# instance fields
.field public final IBEGetViewSize:Z
    .annotation runtime LX/0B9U;
        value = "IBEGetViewSize"
    .end annotation
.end field

.field public final adLynxCardStatus:Z
    .annotation runtime LX/0B9U;
        value = "adLynxCardStatus"
    .end annotation
.end field

.field public final adLynxStickerStatus:Z
    .annotation runtime LX/0B9U;
        value = "adLynxStickerStatus"
    .end annotation
.end field

.field public final adLynxSuperLikeStatus:Z
    .annotation runtime LX/0B9U;
        value = "adLynxSuperLikeStatus"
    .end annotation
.end field

.field public final adMakePhoneCall:Z
    .annotation runtime LX/0B9U;
        value = "adMakePhoneCall"
    .end annotation
.end field

.field public final closeAdLynxCard:Z
    .annotation runtime LX/0B9U;
        value = "closeAdLynxCard"
    .end annotation
.end field

.field public final closePopUpWebPage:Z
    .annotation runtime LX/0B9U;
        value = "closePopUpWebPage"
    .end annotation
.end field

.field public final closePopUpWindow:Z
    .annotation runtime LX/0B9U;
        value = "closePopUpWindow"
    .end annotation
.end field

.field public final collapseAdLynxCard:Z
    .annotation runtime LX/0B9U;
        value = "collapseAdLynxCard"
    .end annotation
.end field

.field public final didSelectScore:Z
    .annotation runtime LX/0B9U;
        value = "didSelectScore"
    .end annotation
.end field

.field public final downloadAppClick:Z
    .annotation runtime LX/0B9U;
        value = "download_app_click"
    .end annotation
.end field

.field public final downloadClick:Z
    .annotation runtime LX/0B9U;
        value = "download_click"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final launchChat:Z
    .annotation runtime LX/0B9U;
        value = "launchChat"
    .end annotation
.end field

.field public final loadGeckoResources:Z
    .annotation runtime LX/0B9U;
        value = "loadGeckoResources"
    .end annotation
.end field

.field public final openAdLandPageLinks:Z
    .annotation runtime LX/0B9U;
        value = "openAdLandPageLinks"
    .end annotation
.end field

.field public final sendAdLog:Z
    .annotation runtime LX/0B9U;
        value = "sendAdLog"
    .end annotation
.end field

.field public final sendAnalyticsEvent:Z
    .annotation runtime LX/0B9U;
        value = "sendAnalyticsEvent"
    .end annotation
.end field

.field public final sendEMailTo:Z
    .annotation runtime LX/0B9U;
        value = "sendEMailTo"
    .end annotation
.end field

.field public final sendThirdTrack:Z
    .annotation runtime LX/0B9U;
        value = "sendThirdTrack"
    .end annotation
.end field

.field public final setScrollTop:Z
    .annotation runtime LX/0B9U;
        value = "setScrollTop"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-direct/range {v0 .. v21}, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;-><init>(ZZZZZZZZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adLynxCardStatus:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adLynxSuperLikeStatus:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->closeAdLynxCard:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->closePopUpWindow:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->collapseAdLynxCard:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->downloadAppClick:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->downloadClick:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->launchChat:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->loadGeckoResources:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->openAdLandPageLinks:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendAdLog:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendAnalyticsEvent:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendEMailTo:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendThirdTrack:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->setScrollTop:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adLynxStickerStatus:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->IBEGetViewSize:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adMakePhoneCall:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->didSelectScore:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->closePopUpWebPage:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adLynxCardStatus:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adLynxCardStatus:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adLynxSuperLikeStatus:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adLynxSuperLikeStatus:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->closeAdLynxCard:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->closeAdLynxCard:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->closePopUpWindow:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->closePopUpWindow:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->collapseAdLynxCard:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->collapseAdLynxCard:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->downloadAppClick:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->downloadAppClick:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->downloadClick:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->downloadClick:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->launchChat:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->launchChat:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->loadGeckoResources:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->loadGeckoResources:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->openAdLandPageLinks:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->openAdLandPageLinks:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendAdLog:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendAdLog:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendAnalyticsEvent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendAnalyticsEvent:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendEMailTo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendEMailTo:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendThirdTrack:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendThirdTrack:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->setScrollTop:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->setScrollTop:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adLynxStickerStatus:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adLynxStickerStatus:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->IBEGetViewSize:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->IBEGetViewSize:Z

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adMakePhoneCall:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adMakePhoneCall:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->didSelectScore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->didSelectScore:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->closePopUpWebPage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->closePopUpWebPage:Z

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adLynxCardStatus:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adLynxSuperLikeStatus:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->closeAdLynxCard:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->closePopUpWindow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->collapseAdLynxCard:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->downloadAppClick:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->downloadClick:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->launchChat:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->loadGeckoResources:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->openAdLandPageLinks:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendAdLog:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendAnalyticsEvent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendEMailTo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendThirdTrack:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->setScrollTop:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adLynxStickerStatus:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->IBEGetViewSize:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adMakePhoneCall:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->didSelectScore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->closePopUpWebPage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "JSBAIMigrationMonetizationModel(enable="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adLynxCardStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adLynxCardStatus:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adLynxSuperLikeStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adLynxSuperLikeStatus:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", closeAdLynxCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->closeAdLynxCard:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", closePopUpWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->closePopUpWindow:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", collapseAdLynxCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->collapseAdLynxCard:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downloadAppClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->downloadAppClick:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downloadClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->downloadClick:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", launchChat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->launchChat:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadGeckoResources="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->loadGeckoResources:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", openAdLandPageLinks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->openAdLandPageLinks:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sendAdLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendAdLog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sendAnalyticsEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendAnalyticsEvent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sendEMailTo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendEMailTo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sendThirdTrack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendThirdTrack:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", setScrollTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->setScrollTop:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adLynxStickerStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adLynxStickerStatus:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", IBEGetViewSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->IBEGetViewSize:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adMakePhoneCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->adMakePhoneCall:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", didSelectScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->didSelectScore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", closePopUpWebPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->closePopUpWebPage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
