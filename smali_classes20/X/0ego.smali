.class public final LX/0ego;
.super LX/0egq;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LLILZ:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public final LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJIJIL:Ljava/lang/Runnable;

.field public LLJILJIL:Lcom/bytedance/android/live/base/model/user/User;

.field public LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILLL:LX/12nN;

.field public LLJJ:LX/137w;

.field public LLJJI:Landroid/view/ViewGroup;

.field public LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJIJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJIJIIJIL:LX/12nN;

.field public LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:LX/0egp;

.field public LLJJJJ:I

.field public final LLJJJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:Ljava/lang/Long;

.field public LLJJL:Ljava/lang/Integer;

.field public final LLJJLIIIJLLLLLLLZ:LX/0aNS;

.field public LLJL:Lcom/bytedance/android/live/base/model/user/User;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:Z

.field public LLJLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZ:Z

.field public final LLJZIJLIL:LX/02cl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0aNE;LX/0aNE;LX/0aNE;LX/0aNE;Ljava/lang/String;ZILcom/bytedance/ies/sdk/datachannel/DataChannel;LY/ARunnableS75S0100000_19;)V
    .locals 2

    invoke-direct {p0, p1, p8}, LX/0egq;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/0ego;->LLILZ:LX/0aLQ;

    iput-object p3, p0, LX/0ego;->LLILZIL:LX/0aLQ;

    iput-object p4, p0, LX/0ego;->LLILZLL:LX/0aLQ;

    iput-object p5, p0, LX/0ego;->LLIZ:LX/0aLQ;

    iput-object p6, p0, LX/0ego;->LLIZLLLIL:Ljava/lang/String;

    iput-boolean p7, p0, LX/0ego;->LLJ:Z

    iput-object p9, p0, LX/0ego;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p10, p0, LX/0ego;->LLJIJIL:Ljava/lang/Runnable;

    const/16 v0, 0x134

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ego;->LLJJJ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ego;->LLJJJJJIL:Ljava/util/List;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0ego;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ego;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ego;->LLJLIL:LX/05ta;

    const/16 v0, 0x1d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ego;->LLJLL:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0ego;->LLJLLL:Ljava/util/List;

    new-instance v0, LX/02cl;

    invoke-direct {v0, p0}, LX/02cl;-><init>(LX/0ego;)V

    iput-object v0, p0, LX/0ego;->LLJZIJLIL:LX/02cl;

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0ego;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, LX/0ego;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ego;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0ego;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ego;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    :cond_1
    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0ego;->LLJZIJLIL:LX/02cl;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->r6(LX/0wMz;)V

    return-void
.end method

.method public final LJIJI()V
    .locals 15

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, p0, LX/0ego;->LLJILJIL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p0, LX/0ego;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/0ego;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/0ego;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p0, LX/0ego;->LLJJJJJIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v7, p0, LX/0ego;->LLIZLLLIL:Ljava/lang/String;

    iget-boolean v5, p0, LX/0ego;->LLJZ:Z

    iget-object v0, p0, LX/0ego;->LLJLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v0, p0, LX/0ego;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-nez v0, :cond_3

    if-nez v11, :cond_2

    :cond_4
    const/4 v9, 0x0

    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v2}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    if-eqz v7, :cond_6

    const-string v0, "gift_enter_from"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eHD;->LJIILLIIL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_7

    if-eqz v9, :cond_10

    const-string v1, "all"

    :goto_0
    const-string v0, "to_user_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v9, :cond_e

    const-string v0, "anchor_link_guest"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    :cond_9
    :goto_1
    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_b

    const-string v1, "1"

    :goto_2
    const-string v0, "is_back"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_gift_recipient_switch_entrance_show"

    const/4 v0, 0x1

    invoke-static {v1, v2, v4, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    iput-boolean v3, p0, LX/0ego;->LLJZ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestGiftLeafOptZoomChangeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestGiftLeafOptZoomChangeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestGiftLeafOptZoomChangeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/0ego;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/ZoomedPositionsUpdateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x52f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ego;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void

    :cond_b
    const-string v1, "0"

    goto :goto_2

    :cond_c
    invoke-static {}, LX/0ewg;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_f
    move-object v0, v4

    goto :goto_4

    :cond_10
    invoke-static {v8}, LX/0eHD;->LJIILLIIL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJJIJIIJI()V
    .locals 2

    invoke-super {p0}, LX/0e5Y;->LJJIJIIJI()V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0ego;->LLJZIJLIL:LX/02cl;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    return-void
.end method

.method public final LJJIJIIJIL(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "LX/12vh;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2c06

    const/4 v5, 0x0

    invoke-static {v1, v0, p2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b7a96

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ego;->LLJILLL:LX/12nN;

    const v6, 0x7f0b3981

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/137w;

    const/4 v2, 0x0

    if-eqz v8, :cond_1a

    const v0, 0x7f061b3d

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v7

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v8, v7, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iput-object v8, p0, LX/0ego;->LLJJ:LX/137w;

    const v0, 0x7f0b2d30

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0ego;->LLJJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b7a93

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0ego;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b13fb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0ego;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b8267

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f124e73

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b64fe

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0ego;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b8587

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0egp;

    iput-object v0, p0, LX/0ego;->LLJJJIL:LX/0egp;

    iget-object v1, p0, LX/0ego;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object v1, p0, LX/0ego;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0ego;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    iget-object v4, p0, LX/0ego;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    new-instance v1, LX/0Duv;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, LX/0Duv;-><init>(I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_4
    const v9, 0x7f0b85b0

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, p0, LX/0ego;->LLJJIJIIJIL:LX/12nN;

    const/16 v8, 0x8

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGiftLeafTextOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/0ego;->LLJJJIL:LX/0egp;

    const v7, 0x7f061bfc

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-static {v7, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, LX/0ego;->LLJJJIL:LX/0egp;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/12vh;

    iput v9, v0, LX/12vh;->startToEnd:I

    :cond_7
    iget-object v1, p0, LX/0ego;->LLJJJIL:LX/0egp;

    const/4 v4, 0x6

    if-eqz v1, :cond_8

    invoke-virtual {p0, v4}, LX/0ego;->LJJIJLIJ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0ego;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v10, p0, LX/0ego;->LLILZ:LX/0aLQ;

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x129

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    iget-object v10, p0, LX/0ego;->LLILZIL:LX/0aLQ;

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x12a

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    iget-object v10, p0, LX/0ego;->LLILZLL:LX/0aLQ;

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x12b

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    iget-object v10, p0, LX/0ego;->LLIZ:LX/0aLQ;

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x12c

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, p0, LX/0ego;->LLJJIJIIJIL:LX/12nN;

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGiftLeafTextOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/0ego;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_a

    const v0, 0x7f041661

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    iget-object v1, p0, LX/0ego;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_b

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/0ego;->LJJIJLIJ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_b
    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v10, v0, 0x2

    iget-object v1, p0, LX/0ego;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v8}, LX/0ego;->LJJIJLIJ(I)I

    move-result v0

    sub-int v0, v10, v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    :cond_c
    iget-object v1, p0, LX/0ego;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_d

    const/4 v0, -0x2

    invoke-static {v0, v1}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    :cond_d
    iget-object v0, p0, LX/0ego;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_e
    iget-object v0, p0, LX/0ego;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    const v0, 0x7f0b32f8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0ego;->LLJJIJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, LX/0ego;->LLJILLL:LX/12nN;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-static {v7, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-object v0, p0, LX/0ego;->LLJJIJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/0ego;->LLJJIJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_12

    invoke-static {v0, p0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object v0, p0, LX/0ego;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, -0x1

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_13

    move-object v1, v8

    check-cast v1, LX/12vh;

    iput v7, v1, LX/12vh;->horizontalChainStyle:I

    iput v5, v1, LX/12vh;->startToStart:I

    const v0, 0x7f0b32f7

    iput v0, v1, LX/12vh;->endToStart:I

    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_13
    iget-object v1, p0, LX/0ego;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_14

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, LX/0ego;->LJJIJLIJ(I)I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    :cond_14
    iget-object v0, p0, LX/0ego;->LLJJ:LX/137w;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, LX/12vh;

    iput v7, v1, LX/12vh;->startToStart:I

    iput v9, v1, LX/12vh;->startToEnd:I

    iput v7, v1, LX/12vh;->endToStart:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/12vh;->horizontalBias:F

    iput v5, v1, LX/12vh;->horizontalChainStyle:I

    :cond_15
    iget-object v1, p0, LX/0ego;->LLJJ:LX/137w;

    if-eqz v1, :cond_16

    invoke-virtual {p0, v4}, LX/0ego;->LJJIJLIJ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :cond_16
    iget-object v0, p0, LX/0ego;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, LX/12vh;

    iput v7, v0, LX/12vh;->startToStart:I

    iput v6, v0, LX/12vh;->startToEnd:I

    iput v5, v0, LX/12vh;->endToEnd:I

    :cond_17
    iget-object v1, p0, LX/0ego;->LLJILLL:LX/12nN;

    invoke-virtual {p0, v4}, LX/0ego;->LJJIJLIJ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1a
    move-object v8, v2

    goto/16 :goto_0
.end method

.method public final LJJIJL(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0ego;->LLIZLLLIL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0ego;->LLJ:Z

    invoke-virtual {p0}, LX/0e5Y;->LJJIJIL()V

    return-void
.end method

.method public final LJJIJLIJ(I)I
    .locals 2

    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJJIL(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_a

    iget-object v0, p0, LX/0ego;->LLJJJIL:LX/0egp;

    invoke-static {v0, v6}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->isEnable()Z

    move-result v0

    const/16 v9, 0xc

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-static {v9}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0104cd

    invoke-static {v0, v8, v3, v1}, LX/0eNZ;->LJJJI(ILandroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-static {v9}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v9}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    new-instance v1, LX/0CRl;

    invoke-direct {v1, v3}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const v0, 0x7f041b78

    invoke-static {v0}, LX/05gV;->LIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v4, v1, v7, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ego;->LLJJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f124e70

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v7, v0, 0x2

    iget-object v0, p0, LX/0ego;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_3
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/0ego;->LJJIJLIJ(I)I

    move-result v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, LX/0ego;->LJJIJLIJ(I)I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v3, p0, LX/0ego;->LLJJJIL:LX/0egp;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0egp;->getGiftIconTextMaxWidth()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v7}, LX/0egp;->setGiftIconTextMaxWidth(I)V

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGiftLeafTextOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ego;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    iget-object v8, p0, LX/0ego;->LLJJIJIIJIL:LX/12nN;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz v8, :cond_4

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v0, v3, LX/0egp;->LLJI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    const/16 v7, 0xd

    :goto_4
    int-to-float v0, v7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz v8, :cond_5

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v0, v3, LX/0egp;->LLJI:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_7

    add-int/lit8 v7, v7, -0x1

    const/16 v0, 0x9

    if-ge v0, v7, :cond_7

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v0, v3, LX/0egp;->LLJI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v0, v6, :cond_8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v0, "..."

    invoke-virtual {v5, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGiftLeafTextOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0ego;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0ego;->LLJJJIL:LX/0egp;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGiftLeafTextOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0ego;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MultiGuestGiftSwitchTargetLeaf_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fast click "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", so return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v5}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0ego;->LLJJI:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ego;->LLJJIJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ego;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ego;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    iget-object v2, p0, LX/0e5Y;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0ego;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    const-string v0, "openUserProfile"

    invoke-static {v0, v2, v1}, LX/0eQb;->LJ(Ljava/lang/String;Landroid/content/Context;LX/0aNS;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0eQb;->LJIJJLI(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "live_anchor_c_audience"

    :goto_0
    new-instance v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, p0, LX/0ego;->LLJL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    const-string v0, "report_user"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    const-string v0, "guest_connection"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "gift_panel"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    const-string v0, "multi_guest_gift_panel"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "live_audience_c_audience"

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0ego;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/live/gift/GiftDialogDismissEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v0, p0, LX/0ego;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget-object v0, p0, LX/0ego;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    if-nez v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_13

    iget-object v0, p0, LX/0ego;->LLJLLL:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v10, p0, LX/0ego;->LLJL:Lcom/bytedance/android/live/base/model/user/User;

    iget-boolean v9, p0, LX/0ego;->LLJ:Z

    iget-object v1, p0, LX/0ego;->LLIZLLLIL:Ljava/lang/String;

    iget-object v8, p0, LX/0ego;->LLJLLL:Ljava/util/List;

    iget-object v7, p0, LX/0ego;->LLJJJJLIIL:Ljava/lang/Long;

    iget-object v4, p0, LX/0ego;->LLJJL:Ljava/lang/Integer;

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4da

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ego;I)V

    sput-object v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLJILJIL:Lcom/bytedance/android/live/base/model/user/User;

    sput-object v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLJILJILJ:Ljava/util/List;

    sput-boolean v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLJILLL:Z

    sput-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLJJ:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;-><init>()V

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLJI:Ljava/lang/Long;

    iput-object v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLJIJIL:Ljava/lang/Integer;

    iput-object v1, p0, LX/0ego;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    :cond_7
    iget-object v2, p0, LX/0ego;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    if-eqz v2, :cond_8

    new-instance v1, LX/0g1j;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_8
    iget-object v1, p0, LX/0ego;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/0ego;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    if-eqz v1, :cond_9

    const-class v0, LX/0ego;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_9
    iget-object v6, p0, LX/0ego;->LLJL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v4, p0, LX/0ego;->LLIZLLLIL:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5, v2}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    if-eqz v4, :cond_a

    const-string v0, "gift_enter_from"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eHD;->LJIILLIIL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_b

    if-eqz v3, :cond_12

    const-string v1, "all"

    :goto_2
    const-string v0, "to_user_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v3, :cond_10

    const-string v0, "anchor_link_guest"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    const-string v1, ""

    :cond_d
    :goto_3
    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_gift_recipient_switch_entrance_click"

    const/4 v0, 0x1

    invoke-static {v1, v2, v5, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    return-void

    :cond_e
    invoke-static {}, LX/0ewg;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_11
    move-object v0, v5

    goto :goto_5

    :cond_12
    invoke-static {v6}, LX/0eHD;->LJIILLIIL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_13
    iget-object v0, p0, LX/0ego;->LLJLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    iget-object v0, p0, LX/0ego;->LLJL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v4, :cond_6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    move-object v0, v5

    goto :goto_7

    :cond_16
    move-object v2, v5

    goto :goto_6
.end method
