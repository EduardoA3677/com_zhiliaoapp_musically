.class public final Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KSw+LDHELIOS8/MWsNAB02OCk1CDwgITY4KCEnDiApLS0yKy4IIC4/JyI="


# instance fields
.field public LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;->LLJL:I

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e23a0

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    iput v1, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    return-object v2
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v4, p1

    move-object/from16 v11, p0

    invoke-super {v11, v4, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v11}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    if-eqz v6, :cond_2

    const v0, 0x7f0b83ae

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0b84f9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveEndDismissDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x4d

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;I)V

    invoke-virtual {v6, v11, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b0ed5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ed4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b3cd2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v2, v11, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v2, 0x7f0b3cd1

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v2, v11, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v2, "param_msg_id"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    :goto_0
    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v6, 0x1

    const v7, 0x7f126bd3

    if-nez v13, :cond_1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {v7}, LX/0USj;->LIZJ(I)V

    invoke-virtual {v11, v6}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void

    :cond_0
    const-wide/16 v18, 0x0

    goto :goto_0

    :cond_1
    const-class v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v16

    const/4 v15, 0x0

    move-object v14, v2

    invoke-interface/range {v14 .. v19}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Vk1(IJJ)LX/0cre;

    move-result-object v4

    instance-of v2, v4, LX/0clu;

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    check-cast v4, LX/0clu;

    if-eqz v4, :cond_4

    iget-object v8, v4, LX/0clu;->LJIJJLI:LX/0d25;

    instance-of v2, v8, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    if-eqz v2, :cond_3

    check-cast v8, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, v8, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;->replyContent:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, LX/0cxy;->LIZ:LX/0cxx;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v2, v8, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;->commentContent:Ljava/lang/String;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS393S0200000_1;

    const/4 v2, 0x2

    invoke-direct {v3, v7, v5, v2}, Lkotlin/jvm/internal/AwS393S0200000_1;-><init>(Lcom/bytedance/android/live/base/model/user/User;Landroid/widget/TextView;I)V

    invoke-static {v6, v4, v11, v3}, LX/0cxy;->LIZLLL(Landroid/text/SpannableStringBuilder;Landroid/content/res/Resources;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    iget v10, v8, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;->LL:I

    invoke-static {v11}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v7, LX/03ys;

    invoke-direct/range {v7 .. v12}, LX/03ys;-><init>(Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;LX/01ej;ILcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v3, v12, v12, v7, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v11, v8}, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;->vO(Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;)V

    new-instance v10, LY/ACListenerS39S0400000_14;

    const/4 v15, 0x0

    move-object v11, v11

    move-object v12, v8

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LY/ACListenerS39S0400000_14;-><init>(Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/01ej;I)V

    invoke-static {v10, v1}, LX/0Tw3;->LIZIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v10, LY/ACListenerS39S0400000_14;

    const/4 v15, 0x1

    move-object v11, v11

    move-object v12, v8

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LY/ACListenerS39S0400000_14;-><init>(Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/01ej;I)V

    invoke-static {v10, v0}, LX/0Tw3;->LIZIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {v7}, LX/0USj;->LIZJ(I)V

    invoke-virtual {v11, v6}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public final vO(Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;)V
    .locals 4

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;->LL:I

    iput v1, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;->LLJL:I

    const/4 v0, 0x1

    const v3, 0x7f0619f6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    const v2, 0x7f0619f8

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0619f7

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0619f9

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/aireply/AIReplyAssistantFeedbackDialog;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
