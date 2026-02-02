.class public final LX/0xiW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0HJd;

.field public final synthetic LLILL:LX/0Gk7;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;


# direct methods
.method public constructor <init>(ILX/0HJd;LX/0Gk7;Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;)V
    .locals 0

    iput p1, p0, LX/0xiW;->LL:I

    iput-object p2, p0, LX/0xiW;->LLILIL:LX/0HJd;

    iput-object p3, p0, LX/0xiW;->LLILL:LX/0Gk7;

    iput-object p4, p0, LX/0xiW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    iput-object p5, p0, LX/0xiW;->LLILLJJLI:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

    sget-object v1, LX/0sRy;->LIZ:LX/0sRy;

    iget v2, p0, LX/0xiW;->LL:I

    sget-object v3, LX/0Eoc;->SHOW:LX/0Eoc;

    iget-object v4, p0, LX/0xiW;->LLILIL:LX/0HJd;

    iget-object v5, p0, LX/0xiW;->LLILL:LX/0Gk7;

    iget-object v0, p0, LX/0xiW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/0xiW;->LLILLJJLI:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual/range {v1 .. v7}, LX/0sRy;->LIZLLL(ILX/0Eoc;LX/0HJd;LX/0Gk7;Ljava/lang/String;Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;)V

    iget-object v0, p0, LX/0xiW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogConfig;->getShowListener()Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
