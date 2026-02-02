.class public final LX/0GMV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GHP;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLILIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

.field public activity:LX/0t7j;

.field public enableClick:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GMV;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GMV;->enableClick:Z

    return-void
.end method


# virtual methods
.method public final dismissProgressDialog()V
    .locals 1

    iget-object v0, p0, LX/0GMV;->LLILIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    :cond_0
    return-void
.end method

.method public dynamicInitView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 1

    iget-object v0, p0, LX/0GMV;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0e13ae

    return v0
.end method

.method public needFullSpan()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needGray()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFirstScreenLoaded(I)V
    .locals 0

    return-void
.end method

.method public onRecoverFromGray()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GMV;->enableClick:Z

    return-void
.end method

.method public onSetGray()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GMV;->enableClick:Z

    return-void
.end method

.method public setAlbumActivity(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p1, LX/0t7j;

    :goto_0
    iput-object p1, p0, LX/0GMV;->activity:LX/0t7j;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public setViewPosition(I)V
    .locals 0

    return-void
.end method

.method public final showProgressDialog()V
    .locals 6

    iget-object v1, p0, LX/0GMV;->LLILIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    sget-object v3, LX/0xiT;->LIZ:LX/0xiT;

    iget-object v2, p0, LX/0GMV;->activity:LX/0t7j;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v0, 0x3e9

    invoke-virtual {v3, v2, v0, v1}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iput-object v0, p0, LX/0GMV;->LLILIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    :cond_1
    sget-object v5, LX/09s0;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sget-object v0, LX/0GMe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0GMV;->LLILIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v2, :cond_2

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->delayShow(J)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0GMV;->LLILIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    return-void
.end method
