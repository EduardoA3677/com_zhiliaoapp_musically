.class public final LX/0FPX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FUR;


# instance fields
.field public final synthetic LIZ:LX/0FPV;


# direct methods
.method public constructor <init>(LX/0FPV;)V
    .locals 0

    iput-object p1, p0, LX/0FPX;->LIZ:LX/0FPV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(D)V
    .locals 5

    iget-object v0, p0, LX/0FPX;->LIZ:LX/0FPV;

    iget-object v4, v0, LX/0FPV;->LLJJIJIIJIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v4, :cond_0

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog$DefaultImpls;->updateProgress$default(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/0FPX;->LIZ:LX/0FPV;

    iget-wide v0, v2, LX/0FPV;->LLJJIJIL:J

    sub-long/2addr v3, v0

    invoke-virtual {v2}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0FPX;->LIZ:LX/0FPV;

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0x8

    move v6, p1

    invoke-static/range {v1 .. v7}, LX/0FcQ;->LJLLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;JZII)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0FPX;->LIZ:LX/0FPV;

    iget-object v0, v0, LX/0FPV;->LLJJIJIIJIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0FPX;->LIZ:LX/0FPV;

    iget-object v3, v0, LX/0FPV;->LLJJIJIIJIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v1, v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog$DefaultImpls;->updateProgress$default(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;IZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0FPX;->LIZ:LX/0FPV;

    iget-object v0, v0, LX/0FPV;->LLJJIJIIJIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    :cond_1
    return-void
.end method

.method public final LJ(Z)V
    .locals 8

    if-eqz p1, :cond_1

    const v3, 0x7f122d6d

    :goto_0
    iget-object v0, p0, LX/0FPX;->LIZ:LX/0FPV;

    invoke-virtual {v0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x43a

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/0FPX;->LIZ:LX/0FPV;

    iget-wide v0, v2, LX/0FPV;->LLJJIJIL:J

    sub-long/2addr v3, v0

    invoke-virtual {v2}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0FPX;->LIZ:LX/0FPV;

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0x18

    move v6, v5

    invoke-static/range {v1 .. v7}, LX/0FcQ;->LJLLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;JZII)V

    :cond_0
    return-void

    :cond_1
    const v3, 0x7f122d6a

    goto :goto_0
.end method
