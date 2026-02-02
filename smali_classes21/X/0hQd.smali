.class public final LX/0hQd;
.super LX/0hR3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0hQd;->LLILIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    invoke-direct {p0, p2}, LX/0hR3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0hR3;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0hQd;->LLILIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJL:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method
