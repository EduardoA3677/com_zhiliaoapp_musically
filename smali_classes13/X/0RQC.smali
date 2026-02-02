.class public final LX/0RQC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGk;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;)V
    .locals 0

    iput-object p1, p0, LX/0RQC;->LL:Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ih()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0RQC;->LL:Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    sget-object v1, LX/0uGF;->LIZIZ:LX/0uGF;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2, v2}, LX/0uGF;->LIZ(Ljava/lang/Integer;Landroid/view/KeyEvent;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
