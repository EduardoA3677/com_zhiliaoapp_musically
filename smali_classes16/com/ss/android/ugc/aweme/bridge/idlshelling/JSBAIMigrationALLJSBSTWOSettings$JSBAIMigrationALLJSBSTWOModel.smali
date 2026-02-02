.class public final Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JSBAIMigrationALLJSBSTWOModel"
.end annotation


# instance fields
.field public final adInfo:Z
    .annotation runtime LX/0B9U;
        value = "adInfo"
    .end annotation
.end field

.field public final appInfo:Z
    .annotation runtime LX/0B9U;
        value = "appInfo"
    .end annotation
.end field

.field public final close:Z
    .annotation runtime LX/0B9U;
        value = "close"
    .end annotation
.end field

.field public final copyToClipboard:Z
    .annotation runtime LX/0B9U;
        value = "copyToClipboard"
    .end annotation
.end field

.field public final createCalendarEvent:Z
    .annotation runtime LX/0B9U;
        value = "createCalendarEvent"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final fetch:Z
    .annotation runtime LX/0B9U;
        value = "fetch"
    .end annotation
.end field

.field public final followAction:Z
    .annotation runtime LX/0B9U;
        value = "followAction"
    .end annotation
.end field

.field public final followPACheckMethod:Z
    .annotation runtime LX/0B9U;
        value = "followPACheckMethod"
    .end annotation
.end field

.field public final getDigitalWellbeingStatus:Z
    .annotation runtime LX/0B9U;
        value = "getDigitalWellbeingStatus"
    .end annotation
.end field

.field public final getFormattedTime:Z
    .annotation runtime LX/0B9U;
        value = "getFormattedTime"
    .end annotation
.end field

.field public final isCalendarEventExist:Z
    .annotation runtime LX/0B9U;
        value = "isCalendarEventExist"
    .end annotation
.end field

.field public final login:Z
    .annotation runtime LX/0B9U;
        value = "login"
    .end annotation
.end field

.field public final onBackPressed:Z
    .annotation runtime LX/0B9U;
        value = "onBackPressed"
    .end annotation
.end field

.field public final pipoAppInfo:Z
    .annotation runtime LX/0B9U;
        value = "pipoAppInfo"
    .end annotation
.end field

.field public final pipoencryptString:Z
    .annotation runtime LX/0B9U;
        value = "pipoencryptString"
    .end annotation
.end field

.field public final pipoexecuteRiskJS:Z
    .annotation runtime LX/0B9U;
        value = "pipoexecuteRiskJS"
    .end annotation
.end field

.field public final sendLog:Z
    .annotation runtime LX/0B9U;
        value = "sendLog"
    .end annotation
.end field

.field public final sendLogV3:Z
    .annotation runtime LX/0B9U;
        value = "sendLogV3"
    .end annotation
.end field

.field public final setDigitalWellbeingStatus:Z
    .annotation runtime LX/0B9U;
        value = "setDigitalWellbeingStatus"
    .end annotation
.end field

.field public final shareSearch:Z
    .annotation runtime LX/0B9U;
        value = "shareSearch"
    .end annotation
.end field

.field public final syncSpecActFollowStatus:Z
    .annotation runtime LX/0B9U;
        value = "syncSpecActFollowStatus"
    .end annotation
.end field

.field public final userInfo:Z
    .annotation runtime LX/0B9U;
        value = "userInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 24

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

    move/from16 v22, v1

    move/from16 v23, v1

    invoke-direct/range {v0 .. v23}, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->createCalendarEvent:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->followAction:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->followPACheckMethod:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->getDigitalWellbeingStatus:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->getFormattedTime:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->isCalendarEventExist:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->setDigitalWellbeingStatus:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->shareSearch:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->syncSpecActFollowStatus:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->fetch:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->pipoencryptString:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->pipoexecuteRiskJS:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->pipoAppInfo:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->onBackPressed:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->sendLog:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->sendLogV3:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->adInfo:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->copyToClipboard:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->close:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->login:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->userInfo:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->appInfo:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->createCalendarEvent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->createCalendarEvent:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->followAction:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->followAction:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->followPACheckMethod:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->followPACheckMethod:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->getDigitalWellbeingStatus:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->getDigitalWellbeingStatus:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->getFormattedTime:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->getFormattedTime:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->isCalendarEventExist:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->isCalendarEventExist:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->setDigitalWellbeingStatus:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->setDigitalWellbeingStatus:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->shareSearch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->shareSearch:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->syncSpecActFollowStatus:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->syncSpecActFollowStatus:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->fetch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->fetch:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->pipoencryptString:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->pipoencryptString:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->pipoexecuteRiskJS:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->pipoexecuteRiskJS:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->pipoAppInfo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->pipoAppInfo:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->onBackPressed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->onBackPressed:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->sendLog:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->sendLog:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->sendLogV3:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->sendLogV3:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->adInfo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->adInfo:Z

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->copyToClipboard:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->copyToClipboard:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->close:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->close:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->login:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->login:Z

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->userInfo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->userInfo:Z

    if-eq v1, v0, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->appInfo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->appInfo:Z

    if-eq v1, v0, :cond_18

    return v2

    :cond_18
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->createCalendarEvent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->followAction:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->followPACheckMethod:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->getDigitalWellbeingStatus:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->getFormattedTime:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->isCalendarEventExist:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->setDigitalWellbeingStatus:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->shareSearch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->syncSpecActFollowStatus:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->fetch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->pipoencryptString:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->pipoexecuteRiskJS:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->pipoAppInfo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->onBackPressed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->sendLog:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->sendLogV3:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->adInfo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->copyToClipboard:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->close:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->login:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->userInfo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->appInfo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "JSBAIMigrationALLJSBSTWOModel(enable="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", createCalendarEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->createCalendarEvent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", followAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->followAction:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", followPACheckMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->followPACheckMethod:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getDigitalWellbeingStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->getDigitalWellbeingStatus:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getFormattedTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->getFormattedTime:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCalendarEventExist="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->isCalendarEventExist:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", setDigitalWellbeingStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->setDigitalWellbeingStatus:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shareSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->shareSearch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", syncSpecActFollowStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->syncSpecActFollowStatus:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fetch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->fetch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pipoencryptString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->pipoencryptString:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pipoexecuteRiskJS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->pipoexecuteRiskJS:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pipoAppInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->pipoAppInfo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onBackPressed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->onBackPressed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sendLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->sendLog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sendLogV3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->sendLogV3:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->adInfo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", copyToClipboard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->copyToClipboard:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", close="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->close:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", login="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->login:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->userInfo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->appInfo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
