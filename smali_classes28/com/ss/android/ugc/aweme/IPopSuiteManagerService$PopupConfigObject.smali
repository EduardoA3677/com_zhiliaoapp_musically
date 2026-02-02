.class public final Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PopupConfigObject"
.end annotation


# instance fields
.field public final btnAction:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;
    .annotation runtime LX/0B9U;
        value = "button_action"
    .end annotation
.end field

.field public final btnString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_string"
    .end annotation
.end field

.field public final descHyperlinks:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "description_hyperlinks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/04fA;",
            ">;"
        }
    .end annotation
.end field

.field public final descString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description_string"
    .end annotation
.end field

.field public final iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public final intervalDay:I
    .annotation runtime LX/0B9U;
        value = "interval_day"
    .end annotation
.end field

.field public final intervalHourly:I
    .annotation runtime LX/0B9U;
        value = "interval_hourly"
    .end annotation
.end field

.field public final maxCount:I
    .annotation runtime LX/0B9U;
        value = "max_count"
    .end annotation
.end field

.field public final maxCountDay:I
    .annotation runtime LX/0B9U;
        value = "max_count_day"
    .end annotation
.end field

.field public final maxCountMonth:I
    .annotation runtime LX/0B9U;
        value = "max_count_month"
    .end annotation
.end field

.field public final maxCountWeek:I
    .annotation runtime LX/0B9U;
        value = "max_count_week"
    .end annotation
.end field

.field public final needConfirmation:Z
    .annotation runtime LX/0B9U;
        value = "need_confirmation"
    .end annotation
.end field

.field public final popupLayout:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup_layout"
    .end annotation
.end field

.field public final popupName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup_name"
    .end annotation
.end field

.field public final priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public final secondaryButtonAction:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;
    .annotation runtime LX/0B9U;
        value = "secondary_button_action"
    .end annotation
.end field

.field public final secondaryButtonString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "secondary_button_string"
    .end annotation
.end field

.field public final titleStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_string"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IIIIIIIZLcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/04fA;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIIIZ",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->popupName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->titleStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->descString:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->descHyperlinks:Ljava/util/Map;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->btnString:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->iconUrl:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->priority:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->intervalDay:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->intervalHourly:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCountDay:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCountWeek:I

    iput p12, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCountMonth:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCount:I

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->needConfirmation:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->btnAction:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->popupLayout:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->secondaryButtonString:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->secondaryButtonAction:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IIIIIIIZLcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;)Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/04fA;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIIIZ",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;",
            ")",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IIIIIIIZLcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->popupName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->popupName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->titleStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->titleStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->descString:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->descString:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->descHyperlinks:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->descHyperlinks:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->btnString:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->btnString:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->iconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->priority:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->priority:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->intervalDay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->intervalDay:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->intervalHourly:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->intervalHourly:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCountDay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCountDay:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCountWeek:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCountWeek:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCountMonth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCountMonth:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCount:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->needConfirmation:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->needConfirmation:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->btnAction:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->btnAction:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->popupLayout:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->popupLayout:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->secondaryButtonString:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->secondaryButtonString:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->secondaryButtonAction:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->secondaryButtonAction:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    return v3
.end method

.method public final getBtnAction()Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->btnAction:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;

    return-object v0
.end method

.method public final getBtnString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->btnString:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescHyperlinks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/04fA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->descHyperlinks:Ljava/util/Map;

    return-object v0
.end method

.method public final getDescString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->descString:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntervalDay()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->intervalDay:I

    return v0
.end method

.method public final getIntervalHourly()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->intervalHourly:I

    return v0
.end method

.method public final getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCount:I

    return v0
.end method

.method public final getMaxCountDay()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCountDay:I

    return v0
.end method

.method public final getMaxCountMonth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCountMonth:I

    return v0
.end method

.method public final getMaxCountWeek()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCountWeek:I

    return v0
.end method

.method public final getNeedConfirmation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->needConfirmation:Z

    return v0
.end method

.method public final getPopupLayout()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->popupLayout:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->popupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->priority:I

    return v0
.end method

.method public final getSecondaryButtonAction()Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->secondaryButtonAction:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;

    return-object v0
.end method

.method public final getSecondaryButtonString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->secondaryButtonString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->titleStr:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->popupName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->titleStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->descString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->descHyperlinks:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->btnString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->priority:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->intervalDay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->intervalHourly:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCountDay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCountWeek:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCountMonth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->needConfirmation:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->btnAction:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->popupLayout:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->secondaryButtonString:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->secondaryButtonAction:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PopupConfigObject(popupName="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->popupName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->titleStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", descString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->descString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", descHyperlinks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->descHyperlinks:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", btnString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->btnString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->priority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intervalDay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->intervalDay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intervalHourly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->intervalHourly:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxCountDay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCountDay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxCountWeek="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCountWeek:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxCountMonth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCountMonth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->maxCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needConfirmation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->needConfirmation:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", btnAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->btnAction:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popupLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->popupLayout:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryButtonString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->secondaryButtonString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryButtonAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->secondaryButtonAction:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$ButtonActionObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
