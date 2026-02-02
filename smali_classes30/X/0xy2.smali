.class public final LX/0xy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xy2;->LL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, LX/0xy2;->LL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;->LLILL:LX/13L3;

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/12nS;

    if-eqz v0, :cond_1

    check-cast v2, LX/12nS;

    iget-object v0, v2, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_1

    new-instance v0, LX/0xy3;

    invoke-direct {v0, v3, v1}, LX/0xy3;-><init>(LX/13L3;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0
.end method
