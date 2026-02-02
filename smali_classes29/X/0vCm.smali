.class public final LX/0vCm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0vCm;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne v0, p2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/0vCm;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLJIJIL:LX/0o4O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0o4O;->LIZ()V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->JN()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
