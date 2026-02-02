.class public final Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public acrossActivities:Ljava/lang/Boolean;

.field public blockContinuousToast:Z

.field public dismissListener:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnDismissListener;

.field public duration:Ljava/lang/Long;

.field public hasDismissAnimation:Ljava/lang/Boolean;

.field public icon:Ljava/lang/Integer;

.field public iconColor:Ljava/lang/Integer;

.field public iconColorRes:Ljava/lang/Integer;

.field public isCenterToast:Z

.field public maxWidth:Ljava/lang/Integer;

.field public message:Ljava/lang/String;

.field public messageRes:Ljava/lang/Integer;

.field public showListener:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnShowListener;

.field public themeRes:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v11, v1

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnDismissListener;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnShowListener;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnDismissListener;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnShowListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->isCenterToast:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->messageRes:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->duration:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->icon:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->iconColor:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->iconColorRes:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->maxWidth:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->acrossActivities:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->themeRes:Ljava/lang/Integer;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->blockContinuousToast:Z

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->hasDismissAnimation:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->dismissListener:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnDismissListener;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->showListener:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnShowListener;

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnDismissListener;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnShowListener;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnDismissListener;Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnShowListener;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->isCenterToast:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->isCenterToast:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->messageRes:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->messageRes:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->duration:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->duration:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->icon:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->icon:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->iconColor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->iconColor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->iconColorRes:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->iconColorRes:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->maxWidth:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->maxWidth:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->acrossActivities:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->acrossActivities:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->themeRes:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->themeRes:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->blockContinuousToast:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->blockContinuousToast:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->hasDismissAnimation:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->hasDismissAnimation:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->dismissListener:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnDismissListener;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->dismissListener:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnDismissListener;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->showListener:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnShowListener;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->showListener:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnShowListener;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final getAcrossActivities()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->acrossActivities:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBlockContinuousToast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->blockContinuousToast:Z

    return v0
.end method

.method public final getDismissListener()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->dismissListener:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnDismissListener;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHasDismissAnimation()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->hasDismissAnimation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->iconColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconColorRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->iconColorRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->maxWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->messageRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowListener()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnShowListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->showListener:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnShowListener;

    return-object v0
.end method

.method public final getThemeRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->themeRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->isCenterToast:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->messageRes:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->duration:Ljava/lang/Long;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->icon:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->iconColor:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->iconColorRes:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->maxWidth:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->acrossActivities:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->themeRes:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->blockContinuousToast:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->hasDismissAnimation:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->dismissListener:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnDismissListener;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->showListener:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnShowListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isCenterToast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->isCenterToast:Z

    return v0
.end method

.method public final setAcrossActivities(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->acrossActivities:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBlockContinuousToast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->blockContinuousToast:Z

    return-void
.end method

.method public final setCenterToast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->isCenterToast:Z

    return-void
.end method

.method public final setDismissListener(Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->dismissListener:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnDismissListener;

    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->duration:Ljava/lang/Long;

    return-void
.end method

.method public final setHasDismissAnimation(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->hasDismissAnimation:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIcon(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->icon:Ljava/lang/Integer;

    return-void
.end method

.method public final setIconColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->iconColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setIconColorRes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->iconColorRes:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxWidth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->maxWidth:Ljava/lang/Integer;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->message:Ljava/lang/String;

    return-void
.end method

.method public final setMessageRes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->messageRes:Ljava/lang/Integer;

    return-void
.end method

.method public final setShowListener(Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnShowListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->showListener:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnShowListener;

    return-void
.end method

.method public final setThemeRes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->themeRes:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CreativeToastConfig(isCenterToast="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->isCenterToast:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->messageRes:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->duration:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->icon:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->iconColor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconColorRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->iconColorRes:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->maxWidth:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", acrossActivities="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->acrossActivities:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", themeRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->themeRes:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockContinuousToast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->blockContinuousToast:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasDismissAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->hasDismissAnimation:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->dismissListener:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnDismissListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->showListener:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnShowListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
