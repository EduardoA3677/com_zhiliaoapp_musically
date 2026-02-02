.class public final Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0cD8;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9Pyw/ISM6OzHELIOSE6e2E3ISQgJih9BCw6LBwnOiAtJAg8KSkBLDwgKSIpDSYyJCor"


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/030F;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0d2Z;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:Ljava/lang/Long;

.field public LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LL:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILLIZIL:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final Uc()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030F;

    iget-boolean v0, v0, LX/030F;->LIZ:Z

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_6

    iget-object v2, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILL:LX/12nN;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f124919

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILL:LX/12nN;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILL:LX/12nN;

    if-eqz v1, :cond_4

    const v0, 0x7f080008

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILL:LX/12nN;

    if-eqz v1, :cond_5

    const v0, 0x7f080041

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILL:LX/12nN;

    if-eqz v1, :cond_7

    const v0, 0x7f1250d8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILL:LX/12nN;

    if-eqz v1, :cond_8

    sget-object v0, LX/0cD7;->LL:LX/0cD7;

    invoke-static {v1, v0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILL:LX/12nN;

    if-eqz v1, :cond_9

    const v0, 0x7f08006a

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILL:LX/12nN;

    if-eqz v1, :cond_5

    const v0, 0x7f080003

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e24a7

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/16 v0, 0x20

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "input_method"

    invoke-static {v2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_15

    const v0, 0x7f0b083b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    new-instance v2, LX/0cFS;

    invoke-direct {v2}, LX/0cFS;-><init>()V

    iput-object p0, v2, LX/0cFS;->LLILIL:LX/0cD8;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LL:Ljava/util/ArrayList;

    iput-object v0, v2, LX/0cFS;->LL:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f0b2264

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const v0, 0x7f0b5f54

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, " "

    aput-object v0, v1, v5

    const v0, 0x7f1250d9

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f0b6961

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_2
    iput-object v1, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILL:LX/12nN;

    if-eqz v1, :cond_1

    const v0, 0x7f080008

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILL:LX/12nN;

    if-eqz v1, :cond_2

    const v0, 0x7f080041

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILL:LX/12nN;

    if-eqz v2, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f124919

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b1e4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILL:LX/12nN;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    const-wide/16 v11, 0x0

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILLIZIL:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v0, "send_goal_message_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, v1}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stream_goal_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recommend_top_users"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f0b508f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_5
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_6
    invoke-interface {v1, v0, v5}, LX/0qiX;->LJIIJJI(II)LX/11yz;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILIL:LX/0d2Z;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0d2Z;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v4

    :cond_a
    invoke-interface {v1, v4}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    invoke-interface {v1, v2}, LX/0qiX;->LJIJI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    move-object v2, v4

    goto :goto_5

    :cond_11
    const-wide/16 v9, 0x0

    if-nez v2, :cond_8

    const-wide/16 v7, 0x0

    goto/16 :goto_4

    :cond_12
    move-object v2, v4

    goto/16 :goto_3

    :cond_13
    move-object v1, v4

    goto/16 :goto_2

    :cond_14
    move-object v0, v4

    goto/16 :goto_1

    :cond_15
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final s4()V
    .locals 15

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    const/4 v13, 0x0

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/030F;

    iget-boolean v0, v5, LX/030F;->LIZ:Z

    if-eqz v0, :cond_0

    add-int/lit8 v13, v13, 0x1

    iget-object v0, v5, LX/030F;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_1
    iget-object v5, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const-string v6, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl/CN13+8X9dcW7L6U3JaZdCk3c4CdaMIR6ERDEjmtht5C78pFc+CbbWqdd8R+"

    if-eqz v5, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    iget-object v5, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v5, :cond_7

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "sslocal://webcast_room?user_id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILIL:LX/0d2Z;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v5

    :goto_3
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&enter_from_merge=message"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f12491a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILIL:LX/0d2Z;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0d2Z;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v5, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    new-instance v6, LX/0cAq;

    invoke-direct {v6, v0}, LX/0cAq;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v9, v6, LX/0cAq;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILIL:LX/0d2Z;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v2

    :cond_3
    iput-wide v2, v6, LX/0cAq;->LIZJ:J

    iput-object v10, v6, LX/0cAq;->LJJJJ:Ljava/lang/String;

    const-string v0, "stream_goal"

    iput-object v0, v6, LX/0cAq;->LJJII:Ljava/lang/String;

    const-string v0, "third_party_desc"

    invoke-virtual {v6, v0, v8}, LX/0cAq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thumb_url"

    invoke-virtual {v6, v0, v1}, LX/0cAq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-class v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-interface {v0}, Lcom/bytedance/android/live/share/IShareService;->g1()LX/0c45;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    :cond_4
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vB0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0cAq;->LJJIL:Ljava/lang/String;

    new-instance v2, LX/0cAr;

    invoke-direct {v2, v6}, LX/0cAr;-><init>(LX/0cAq;)V

    sget-object v1, LX/0cD6;->LL:LX/0cD6;

    check-cast v5, LX/0c8W;

    iget-object v0, v5, LX/0c8W;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-interface {v0, v4, v3, v2, v1}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->shareStreamGoal(Landroid/app/Activity;Ljava/lang/String;LX/0cAr;LX/0E38;)V

    goto/16 :goto_0

    :cond_5
    new-instance v6, LX/0cAq;

    invoke-direct {v6}, LX/0cAq;-><init>()V

    goto :goto_4

    :cond_6
    const-wide/16 v5, 0x0

    goto/16 :goto_3

    :cond_7
    move-object v9, v4

    goto/16 :goto_2

    :cond_8
    const-wide/16 v11, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v5, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_a
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    :cond_c
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    :goto_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LLILLIZIL:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v0, "send_goal_message_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v4, v1}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stream_goal_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recommend_top_users"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "send_top_users"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_e
    const-wide/16 v8, 0x0

    if-nez v4, :cond_c

    const-wide/16 v6, 0x0

    goto :goto_5
.end method
