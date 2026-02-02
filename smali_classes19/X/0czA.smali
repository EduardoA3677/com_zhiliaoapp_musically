.class public final LX/0czA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/router/api/ui/HostDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/ui/HostDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0czA;->LL:Lcom/ss/android/ugc/aweme/commercialize/router/api/ui/HostDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0czA;->LL:Lcom/ss/android/ugc/aweme/commercialize/router/api/ui/HostDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return v1
.end method
