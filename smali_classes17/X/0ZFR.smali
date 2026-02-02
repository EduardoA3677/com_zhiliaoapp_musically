.class public final synthetic LX/0ZFR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;ZLandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZFR;->LL:Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;

    iput-boolean p2, p0, LX/0ZFR;->LLILIL:Z

    iput-object p3, p0, LX/0ZFR;->LLILL:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/0ZFR;->LL:Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;

    iget-boolean v2, p0, LX/0ZFR;->LLILIL:Z

    iget-object v1, p0, LX/0ZFR;->LLILL:Landroid/content/Intent;

    sget-object v0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->LLLZZ(Landroid/content/Intent;Z)V

    return-void
.end method
