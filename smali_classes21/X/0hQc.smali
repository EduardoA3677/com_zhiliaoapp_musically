.class public final LX/0hQc;
.super LX/0hR3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventRegisteredGuestFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventRegisteredGuestFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0hQc;->LLILIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventRegisteredGuestFragment;

    invoke-direct {p0, p2}, LX/0hR3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0hR3;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0hQc;->LLILIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventRegisteredGuestFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
