.class public final Lcom/bytedance/android/livesdk/wishlistv2/debug/LiveStreamGoalDebugDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9Pyw/ISM6HELIOSOzE6e2E3LSc5LmEfITMpGjshLSQhDiAyJAEpKzo0DCwtJSA0"


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN(J)Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;
    .locals 5

    new-instance v3, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    new-instance v1, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;->type:I

    iput-object v1, v3, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->goal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    new-instance v2, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;-><init>()V

    iput v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->type:I

    const-wide/16 v0, 0xa

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->target:J

    iput-wide p1, v2, Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;->progress:J

    iput-object v2, v3, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->contributeSubgoal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v0, "101"

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/util/Random;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    const/16 v0, 0x64

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    return-object v3

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e24a6

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130631

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x30

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/debug/LiveStreamGoalDebugDialog;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xx0;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v1, 0x400

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xx0;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    const/4 v1, -0x1

    if-eqz v2, :cond_2

    const/4 v0, -0x2

    invoke-virtual {v3, v1, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v1

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_2
    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

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

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v3, v1, v1}, Landroid/view/Window;->setLayout(II)V

    goto :goto_2

    :cond_3
    const v0, 0x7f090762

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/view/Window;->setLayout(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1bfb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/debug/LiveStreamGoalDebugDialog;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/debug/LiveStreamGoalDebugDialog;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v4, LX/05Rr;

    invoke-direct {v4}, LX/05Rr;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wishlistv2/debug/LiveStreamGoalDebugDialog;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/05Rt;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Start goal"

    invoke-direct {v2, v1, v0}, LX/05Rt;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/05Rt;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-string v0, "50%"

    invoke-direct {v2, v1, v0}, LX/05Rt;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/05Rt;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-string v0, "80%"

    invoke-direct {v2, v1, v0}, LX/05Rt;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/05Rt;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-string v0, "100%"

    invoke-direct {v2, v1, v0}, LX/05Rt;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/05Rt;

    sget-object v1, LX/0oqI;->LL:LX/0oqI;

    const-string v0, "show indicator"

    invoke-direct {v2, v1, v0}, LX/05Rt;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/05Rt;

    sget-object v1, LX/0oqJ;->LL:LX/0oqJ;

    const-string v0, "hide indicator"

    invoke-direct {v2, v1, v0}, LX/05Rt;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/05Rt;

    sget-object v1, LX/0omB;->LL:LX/0omB;

    const-string v0, "expand to 200"

    invoke-direct {v2, v1, v0}, LX/05Rt;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/05Rt;

    sget-object v1, LX/0omC;->LL:LX/0omC;

    const-string v0, "Collapse to 100"

    invoke-direct {v2, v1, v0}, LX/05Rt;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/05Rr;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/05Rr;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method
