.class public final Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backCanCancel:Z

.field public cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public cancelViewVisibleType:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

.field public clickCancelListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public dismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public hasOverLay:Z

.field public isShowProgress:Z

.field public message:Ljava/lang/String;

.field public showListener:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v3, 0x0

    sget-object v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;->GONE:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v8, v2

    move v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;ZLjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnCancelListener;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;ZLjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnCancelListener;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Landroid/content/DialogInterface$OnShowListener;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->cancelViewVisibleType:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->isShowProgress:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->showListener:Landroid/content/DialogInterface$OnShowListener;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->clickCancelListener:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->hasOverLay:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->backCanCancel:Z

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;ZLjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnCancelListener;Lkotlin/jvm/functions/Function1;ZZ)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Landroid/content/DialogInterface$OnShowListener;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;ZZ)",
            "Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;ZLjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnCancelListener;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->cancelViewVisibleType:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->cancelViewVisibleType:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->isShowProgress:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->isShowProgress:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->showListener:Landroid/content/DialogInterface$OnShowListener;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->showListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->clickCancelListener:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->clickCancelListener:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->hasOverLay:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->hasOverLay:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->backCanCancel:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->backCanCancel:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getBackCanCancel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->backCanCancel:Z

    return v0
.end method

.method public final getCancelListener()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method public final getCancelViewVisibleType()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->cancelViewVisibleType:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    return-object v0
.end method

.method public final getClickCancelListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->clickCancelListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public final getHasOverLay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->hasOverLay:Z

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowListener()Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->showListener:Landroid/content/DialogInterface$OnShowListener;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->cancelViewVisibleType:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->isShowProgress:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->showListener:Landroid/content/DialogInterface$OnShowListener;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->clickCancelListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->hasOverLay:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->backCanCancel:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isShowProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->isShowProgress:Z

    return v0
.end method

.method public final setBackCanCancel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->backCanCancel:Z

    return-void
.end method

.method public final setCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final setCancelViewVisibleType(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->cancelViewVisibleType:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    return-void
.end method

.method public final setClickCancelListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->clickCancelListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final setHasOverLay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->hasOverLay:Z

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->message:Ljava/lang/String;

    return-void
.end method

.method public final setShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->showListener:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->isShowProgress:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreativeLoadingDialogConfig(cancelViewVisibleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->cancelViewVisibleType:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->isShowProgress:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->showListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickCancelListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->clickCancelListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasOverLay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->hasOverLay:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backCanCancel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->backCanCancel:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
