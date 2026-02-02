.class public final LX/0GUR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;


# instance fields
.field public final synthetic LIZ:LX/0lsH;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;


# direct methods
.method public constructor <init>(LX/0lsH;Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;)V
    .locals 0

    iput-object p1, p0, LX/0GUR;->LIZ:LX/0lsH;

    iput-object p2, p0, LX/0GUR;->LIZIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 1

    iget-object v0, p0, LX/0GUR;->LIZ:LX/0lsH;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LX/0GUR;->LIZIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->dismiss()V

    :cond_1
    return-void
.end method
