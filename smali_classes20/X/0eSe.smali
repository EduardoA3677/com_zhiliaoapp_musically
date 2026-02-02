.class public final LX/0eSe;
.super LX/0sbe;
.source "SourceFile"

# interfaces
.implements LX/0eaP;


# static fields
.field public static final synthetic LLJLILLLLZIIL:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0eSp;

.field public final LLILL:Lcom/bytedance/android/live/base/model/user/User;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/04aq;

.field public final LLILZIL:Ljava/lang/String;

.field public LLILZLL:LX/12nN;

.field public LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLIZLLLIL:LX/0D0r;

.field public LLJ:LX/12nN;

.field public LLJI:Landroid/view/ViewGroup;

.field public LLJIJIL:Z

.field public LLJILJIL:LX/137w;

.field public final LLJILJILJ:LX/0eSh;

.field public final LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public final LLJJIII:Landroid/view/ViewGroup;

.field public LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJJIJIIJIL:LX/0cvz;

.field public final LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

.field public final LLJJJ:LX/0aNS;

.field public LLJJJIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

.field public final LLJL:LX/03C1;

.field public final LLJLIL:LX/0eSi;

.field public multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .annotation runtime LX/0eTu;
        name = "MULTI_GUEST_DATA_HOLDER"
    .end annotation
.end field

.field public oZoomService:LX/0eOi;
    .annotation runtime LX/0eTu;
        name = "ZOOM_SERVICE"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0eSp;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/04aq;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0sbe;-><init>()V

    move-object/from16 v11, p1

    iput-object v11, v0, LX/0eSe;->LL:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/0eSe;->LLILIL:LX/0eSp;

    move-object/from16 v13, p3

    iput-object v13, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/0eSe;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/0eSe;->LLILLL:Ljava/lang/String;

    move-object/from16 v10, p7

    iput-object v10, v0, LX/0eSe;->LLILZ:LX/04aq;

    const-string v1, "Zoom/MultiGuestGiftLeaf"

    iput-object v1, v0, LX/0eSe;->LLILZIL:Ljava/lang/String;

    new-instance v12, LX/0eSh;

    invoke-direct {v12}, LX/0eSh;-><init>()V

    iput-object v12, v0, LX/0eSe;->LLJILJILJ:LX/0eSh;

    invoke-static {}, LX/0eNZ;->LJIJJ()Z

    move-result v1

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_19

    invoke-static {}, LX/0eR0;->LIZJ()Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v0, LX/0eSe;->LLJILLL:Z

    const/4 v7, 0x4

    if-eqz v8, :cond_18

    const/4 v6, 0x4

    :goto_1
    const/4 v4, 0x0

    if-eqz v8, :cond_17

    invoke-static {v11}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2973

    invoke-static {v2, v1, v4, v9}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    :goto_2
    iput-object v5, v0, LX/0eSe;->LLJJIII:Landroid/view/ViewGroup;

    new-instance v2, LX/0cvz;

    invoke-direct {v2}, LX/0cvz;-><init>()V

    invoke-virtual {v2, v3}, LX/13M6;->setHasStableIds(Z)V

    iput-object v2, v0, LX/0eSe;->LLJJIJIIJIL:LX/0cvz;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    iput-object v1, v0, LX/0eSe;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    new-instance v1, LX/0aNS;

    invoke-direct {v1}, LX/0aNS;-><init>()V

    iput-object v1, v0, LX/0eSe;->LLJJJ:LX/0aNS;

    sget-object v14, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    invoke-virtual {v14, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v1, v0, LX/0eSe;->LLJJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput v3, v0, LX/0eSe;->LLJJJJJIL:I

    iput v3, v0, LX/0eSe;->LLJJJJLIIL:I

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-eqz v1, :cond_16

    sget-object v1, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJIIIZ()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v0, LX/0eSe;->LLJJL:Z

    new-instance v1, LX/03C1;

    invoke-direct {v1, v0}, LX/03C1;-><init>(LX/0eSe;)V

    iput-object v1, v0, LX/0eSe;->LLJL:LX/03C1;

    new-instance v1, LX/0eSi;

    invoke-direct {v1, v0}, LX/0eSi;-><init>(LX/0eSe;)V

    iput-object v1, v0, LX/0eSe;->LLJLIL:LX/0eSi;

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v1, v0}, LX/0ezp;->LJFF(Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v1, 0x7f130613

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    if-eqz v8, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v14, LY/ATListenerS394S0100000_19;

    const/4 v1, 0x0

    invoke-direct {v14, v0, v1}, LY/ATListenerS394S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v14}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const v1, 0x7f0b1877

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, LX/0eSe;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b3987

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/137w;

    iput-object v1, v0, LX/0eSe;->LLJILJIL:LX/137w;

    const v1, 0x7f0b7a96

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, v0, LX/0eSe;->LLJ:LX/12nN;

    const v1, 0x7f0b2abe

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    iput-object v1, v0, LX/0eSe;->LLIZLLLIL:LX/0D0r;

    const v1, 0x7f0b819b

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, v0, LX/0eSe;->LLILZLL:LX/12nN;

    const v1, 0x7f0b3a55

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v1, v0, LX/0eSe;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v1, 0x7f0b187e

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, LX/0eSe;->LLJI:Landroid/view/ViewGroup;

    invoke-static {v11, v9}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iput-object v1, v0, LX/0eSe;->LLJJJIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v5

    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-interface {v5, v1}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v5, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    const v1, 0x7f041a3e

    iput v1, v5, LX/11yz;->LJIIIZ:I

    iget-object v1, v0, LX/0eSe;->LLJILJIL:LX/137w;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v5, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v5, v0, LX/0eSe;->LLJ:LX/12nN;

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    invoke-static {v13}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/0eSe;->LLIZLLLIL:LX/0D0r;

    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    iget-object v1, v0, LX/0eSe;->LLJI:Landroid/view/ViewGroup;

    iput-object v5, v12, LX/0eSh;->LIZ:LX/0D0r;

    iput-object v1, v12, LX/0eSh;->LIZLLL:Landroid/view/ViewGroup;

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->enableManagePanelFollowOpt()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v5, v12, LX/0eSh;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_13

    const v1, 0x7f0b3aad

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :goto_5
    iput-object v1, v12, LX/0eSh;->LJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v5, v12, LX/0eSh;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_12

    const v1, 0x7f0b8212

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_6
    iput-object v1, v12, LX/0eSh;->LJFF:LX/12nN;

    :cond_4
    :goto_7
    invoke-virtual {v0}, LX/0eSe;->LJJJJJ()V

    if-eqz v8, :cond_11

    const-class v5, LX/0eaO;

    new-instance v1, LX/0eSl;

    invoke-direct {v1, v0}, LX/0eSl;-><init>(LX/0eaP;)V

    invoke-virtual {v2, v5, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    :goto_8
    iget-object v5, v0, LX/0eSe;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_5

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v1

    invoke-static {v1}, LX/0eRK;->LIZ(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v11, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_9
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_5
    iget-object v1, v0, LX/0eSe;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_6
    iget-object v6, v0, LX/0eSe;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v6, :cond_7

    new-instance v5, LX/0eSn;

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v5, v1}, LX/0eSn;-><init>(I)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_7
    if-eqz v8, :cond_8

    iget-object v6, v0, LX/0eSe;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_8

    new-instance v5, LX/0eSm;

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v5, v1}, LX/0eSm;-><init>(I)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_8
    new-instance v1, LX/03Ky;

    invoke-direct {v1}, LX/03Ky;-><init>()V

    iget-object v5, v10, LX/04aq;->LIZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v5, "switch_spot"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, LX/0eRF;->LJIIIIZZ()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v5

    invoke-static {v5}, LX/0eRK;->LIZ(Z)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, LX/0eSe;->LJJJI()Z

    move-result v5

    xor-int/lit8 v7, v5, 0x1

    iget-object v6, v0, LX/0eSe;->LL:Landroid/content/Context;

    const v5, 0x7f06113e

    invoke-static {v5, v6}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v15

    if-eqz v7, :cond_a

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_b
    const v5, 0x7f1271d5

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    const-string v5, "show"

    invoke-virtual {v0, v5}, LX/0eSe;->LJJJJ(Ljava/lang/String;)V

    new-instance v9, LX/0eaO;

    const v10, 0x7f0b18ad

    const v11, 0x7f0b78a0

    const v14, 0x7f0b336d

    sget-object v5, LX/0URu;->MULTI_GUEST_SWITCH_SPOT_RED_DOT:LX/0URu;

    invoke-static {v5}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x600

    move/from16 v16, v13

    move/from16 v17, v3

    invoke-direct/range {v9 .. v20}, LX/0eaO;-><init>(IILjava/lang/String;FILandroid/graphics/drawable/Drawable;FZZZI)V

    :goto_c
    invoke-static {v1, v9}, LX/0eSe;->LJJIFFI(LX/03Ky;LX/0eaO;)V

    goto :goto_a

    :cond_a
    const/high16 v13, 0x3f000000    # 0.5f

    goto :goto_b

    :cond_b
    move-object v9, v4

    goto :goto_c

    :sswitch_1
    const-string v5, "setting"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v9, LX/0eaO;

    const v10, 0x7f0b18a5

    const v11, 0x7f0b7889

    const v5, 0x7f127377

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x7f0b335c

    iget-object v6, v0, LX/0eSe;->LL:Landroid/content/Context;

    const v5, 0x7f06177f

    invoke-static {v5, v6}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v20, 0x700

    move/from16 v16, v13

    move/from16 v19, v18

    move/from16 v17, v3

    invoke-direct/range {v9 .. v20}, LX/0eaO;-><init>(IILjava/lang/String;FILandroid/graphics/drawable/Drawable;FZZZI)V

    invoke-static {v1, v9}, LX/0eSe;->LJJIFFI(LX/03Ky;LX/0eaO;)V

    goto/16 :goto_a

    :sswitch_2
    const-string v5, "video"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, LX/0eSe;->LJJIJLIJ()LX/0eaO;

    move-result-object v5

    invoke-static {v1, v5}, LX/0eSe;->LJJIFFI(LX/03Ky;LX/0eaO;)V

    goto/16 :goto_a

    :sswitch_3
    const-string v5, "audio"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, LX/0eSe;->LJJIII()LX/0eaO;

    move-result-object v5

    invoke-static {v1, v5}, LX/0eSe;->LJJIFFI(LX/03Ky;LX/0eaO;)V

    goto/16 :goto_a

    :sswitch_4
    const-string v5, "zoom"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, LX/0eSe;->LJJIL()LX/0eaO;

    move-result-object v5

    invoke-static {v1, v5}, LX/0eSe;->LJJIFFI(LX/03Ky;LX/0eaO;)V

    goto/16 :goto_a

    :sswitch_5
    const-string v6, "gift"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v7, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_d

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v7, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableGift()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_d
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_e
    new-instance v9, LX/0eaO;

    const v10, 0x7f0b1880

    const v11, 0x7f0b7841

    const v5, 0x7f124db9

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    const v14, 0x7f0b32f6

    invoke-virtual {v0, v6, v4}, LX/0eSe;->LJJIJIL(Ljava/lang/String;LX/0eSj;)LX/12qD;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v20, 0x700

    move/from16 v16, v13

    move/from16 v19, v18

    move/from16 v17, v3

    invoke-direct/range {v9 .. v20}, LX/0eaO;-><init>(IILjava/lang/String;FILandroid/graphics/drawable/Drawable;FZZZI)V

    invoke-static {v1, v9}, LX/0eSe;->LJJIFFI(LX/03Ky;LX/0eaO;)V

    goto/16 :goto_a

    :cond_c
    const/high16 v13, 0x3f000000    # 0.5f

    goto :goto_e

    :cond_d
    move-object v5, v4

    goto :goto_d

    :sswitch_6
    const-string v5, "count_down"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, LX/0eRF;->LJIIIIZZ()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, LX/0ekR;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v9, LX/0eaO;

    const v10, 0x7f0b1870

    const v11, 0x7f0b7824

    const v5, 0x7f124db7

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    const v14, 0x7f0b32d7

    const-string v5, "countdown"

    invoke-virtual {v0, v5, v4}, LX/0eSe;->LJJIJIL(Ljava/lang/String;LX/0eSj;)LX/12qD;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v20, 0x700

    move/from16 v16, v13

    move/from16 v19, v18

    move/from16 v17, v3

    invoke-direct/range {v9 .. v20}, LX/0eaO;-><init>(IILjava/lang/String;FILandroid/graphics/drawable/Drawable;FZZZI)V

    :goto_f
    invoke-static {v1, v9}, LX/0eSe;->LJJIFFI(LX/03Ky;LX/0eaO;)V

    goto/16 :goto_a

    :cond_e
    move-object v9, v4

    goto :goto_f

    :sswitch_7
    const-string v5, "voice_ring"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v9, LX/0eaO;

    const v10, 0x7f0b18b9

    const v11, 0x7f0b78b5

    const v5, 0x7f1272ae

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x7f0b338e

    iget-object v6, v0, LX/0eSe;->LL:Landroid/content/Context;

    const v5, 0x7f061942

    invoke-static {v5, v6}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v20, 0x700

    move/from16 v16, v13

    move/from16 v19, v18

    move/from16 v17, v3

    invoke-direct/range {v9 .. v20}, LX/0eaO;-><init>(IILjava/lang/String;FILandroid/graphics/drawable/Drawable;FZZZI)V

    invoke-static {v1, v9}, LX/0eSe;->LJJIFFI(LX/03Ky;LX/0eaO;)V

    goto/16 :goto_a

    :sswitch_8
    const-string v5, "double_zoom"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, LX/0eSe;->LJJIJ()LX/0eaO;

    move-result-object v5

    invoke-static {v1, v5}, LX/0eSe;->LJJIFFI(LX/03Ky;LX/0eaO;)V

    goto/16 :goto_a

    :cond_f
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v1, v11, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJII(I)V

    invoke-virtual {v1, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIFFI(I)V

    invoke-virtual {v1, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJI(I)V

    if-nez v8, :cond_10

    const/4 v9, 0x3

    :cond_10
    invoke-virtual {v1, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIII(I)V

    goto/16 :goto_9

    :cond_11
    const-class v5, LX/0eaO;

    new-instance v1, LX/0eSk;

    invoke-direct {v1, v0}, LX/0eSk;-><init>(LX/0eaP;)V

    invoke-virtual {v2, v5, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    goto/16 :goto_8

    :cond_12
    move-object v1, v4

    goto/16 :goto_6

    :cond_13
    move-object v1, v4

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->enableManagePanelFollowOpt()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v13, v12, LX/0eSh;->LIZ:LX/0D0r;

    if-eqz v13, :cond_4

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v14

    const-string v5, "tiktok_live_interaction_resource"

    const-string v1, "tiktok_live_interaction_demand_1"

    invoke-static {v5, v1}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "ttlive_rank_follow_anim.webp"

    invoke-static {v5, v1}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, LX/12BE;->LJII(Ljava/lang/String;)LX/12BE;

    new-instance v5, LX/0g2E;

    const/4 v1, 0x0

    invoke-direct {v5, v12, v1}, LX/0g2E;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v14, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v14}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/128p;->setController(LX/12Br;)V

    goto/16 :goto_7

    :cond_15
    move-object v1, v4

    goto/16 :goto_4

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_17
    invoke-static {v11}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2972

    invoke-static {v2, v1, v4, v9}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    goto/16 :goto_2

    :cond_18
    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_19
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_1a
    iput-object v1, v2, LX/0cvz;->LL:Ljava/util/List;

    iget-object v1, v0, LX/0eSe;->LLJJIJIIJIL:LX/0cvz;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    iget-object v3, v0, LX/0eSe;->LLJILJILJ:LX/0eSh;

    new-instance v2, LY/ACListenerS108S0100000_19;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/0eSh;->LIZ:LX/0D0r;

    if-eqz v1, :cond_1b

    invoke-static {v1, v2}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :cond_1b
    iget-object v1, v3, LX/0eSh;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1c

    invoke-static {v1, v2}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_1c
    iget-object v3, v0, LX/0eSe;->LLJ:LX/12nN;

    if-nez v3, :cond_1d

    move-object v3, v4

    :cond_1d
    new-instance v2, LY/ACListenerS108S0100000_19;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/0eSe;->LLJILJIL:LX/137w;

    if-nez v3, :cond_1e

    move-object v3, v4

    :cond_1e
    new-instance v2, LY/ACListenerS108S0100000_19;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->g4(LX/137w;Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/0eSe;->LLILZLL:LX/12nN;

    if-nez v3, :cond_1f

    move-object v3, v4

    :cond_1f
    new-instance v2, LY/ACListenerS108S0100000_19;

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/0eSe;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v3, :cond_20

    move-object v3, v4

    :cond_20
    new-instance v2, LY/ACListenerS108S0100000_19;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0eSg;

    invoke-direct {v1, v0}, LX/0eSg;-><init>(LX/0eSe;)V

    invoke-static {v1}, LX/0egh;->LJ(LX/0egk;)LX/0aEi;

    move-result-object v2

    iget-object v1, v0, LX/0eSe;->LLJJJ:LX/0aNS;

    invoke-virtual {v1, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    iget-object v1, v0, LX/0eSe;->LLJL:LX/03C1;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->r6(LX/0wMz;)V

    new-instance v1, LX/0eSf;

    invoke-direct {v1, v0}, LX/0eSf;-><init>(LX/0eSe;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, v0, LX/0eSe;->LLJJJIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_21

    iget-object v4, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_21

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiLiveUserMediaEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0xa

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eSe;I)V

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/MemberMessageChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0xb

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eSe;I)V

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkReceiveEnlargeMessageEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eSe;I)V

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/ZoomedPositionsUpdateEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eSe;I)V

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/PlayerPauseLiveForAnchorDialogEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eSe;I)V

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/PlayerPauseLiveForMaskEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eSe;I)V

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AudioStateChangeEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eSe;I)V

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MicClickableEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eSe;I)V

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAnchorMuteGuestSuccessEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eSe;I)V

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_21
    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v1, v0, LX/0eSe;->LLJLIL:LX/0eSi;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->W32(LX/0eaS;)V

    iget-object v2, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_22

    const-class v1, LX/0f8S;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    :cond_22
    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v5

    if-eqz v5, :cond_23

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;-><init>()V

    const-string v3, "countdown_duration"

    const-string v2, "countdown_auto_expand"

    const-string v1, "countdown_target_score"

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;->settingKeys:Ljava/util/List;

    new-instance v2, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/0eSe;I)V

    invoke-interface {v5, v4, v2}, LX/03BD;->LJI(Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;Lkotlin/jvm/functions/Function1;)V

    :cond_23
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6069e47f -> :sswitch_8
        -0x5a4bcee3 -> :sswitch_7
        -0x3dba222e -> :sswitch_6
        0x306930 -> :sswitch_5
        0x3923d3 -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x765f0e50 -> :sswitch_1
        0x7eeb5b2d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/0eSp;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/04aq;I)V
    .locals 1

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const-string p6, "guest_control_popup_panel"

    :cond_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eQg;->LIZ()LX/04aq;

    move-result-object p7

    :cond_1
    invoke-direct/range {p0 .. p7}, LX/0eSe;-><init>(Landroid/content/Context;LX/0eSp;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/04aq;)V

    return-void
.end method

.method public static LJJIFFI(LX/03Ky;LX/0eaO;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0eaO;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final LJJII()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJJIZ()Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isOpenLiveShow()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LJJJIL(Lcom/bytedance/android/live/base/model/user/User;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LJ(I)V
    .locals 23

    const-string v2, "click"

    const v1, 0x7f0b32f6

    const/4 v8, 0x1

    const/4 v7, 0x0

    move/from16 v3, p1

    move-object/from16 v0, p0

    if-ne v3, v1, :cond_6

    sget-object v3, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0eQb;->LJIJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    iget-object v1, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/0eSe;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v0, LX/0eSe;->LLILLL:Ljava/lang/String;

    invoke-static {v5, v2, v4, v3, v1}, LX/03Bc;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0eSe;->LLILIL:LX/0eSp;

    const-string v9, "guest_profile_bar"

    const-string v8, "guest_control_popup_panel"

    if-nez v2, :cond_4

    iget-object v6, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_0

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/InvokeGiftPanelEvent;

    new-instance v4, LX/0eGc;

    iget-object v3, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, v0, LX/0eSe;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v0, LX/0eSe;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0eNZ;->LJJIIZ()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    invoke-direct {v4, v3, v2, v9}, LX/0eGc;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    :goto_1
    iget-object v1, v0, LX/0eSe;->LLJJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableGift()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_1
    invoke-static {v7}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    :cond_2
    return-void

    :cond_3
    iget-object v9, v0, LX/0eSe;->LLILLL:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v1, v0, LX/0eSe;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/0eNZ;->LJJIIZ()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    invoke-interface {v2, v9}, LX/0eSp;->LLJILLL(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v9, v0, LX/0eSe;->LLILLL:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v9, 0x2

    const/4 v15, 0x0

    const v1, 0x7f0b331e

    const-string v6, ""

    const v4, 0x7f124dc7

    if-ne v3, v1, :cond_12

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v1, v0, LX/0eSe;->LLJJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v3, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vj1(Ljava/lang/String;)Z

    move-result v1

    const v3, 0x7f124d3b

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_7
    move-object v1, v7

    goto :goto_3

    :cond_8
    iget-object v1, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0, v1}, LX/0eSe;->LJJIJL(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v1, v0, LX/0eSe;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v1, :cond_9

    move-object v1, v7

    :cond_9
    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJJI(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v9, :cond_b

    iget-object v1, v0, LX/0eSe;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v1, :cond_a

    move-object v1, v7

    :cond_a
    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZJ(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_b

    const/4 v1, 0x3

    if-ne v2, v1, :cond_c

    :cond_b
    invoke-static {v3}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_c
    iget-object v1, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1}, LX/0eSe;->LJJJIL(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v3, v0, LX/0eSe;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v3, :cond_e

    move-object v1, v7

    :goto_4
    iget-boolean v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIJLIJ:Z

    if-nez v1, :cond_2c

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2b

    const v0, 0x7f124d32

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v1, "pm_mic_occupy_during_live_toast"

    const-string v0, "guest_connection"

    invoke-static {v1, v0}, LX/0e8K;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    move-object v1, v3

    goto :goto_4

    :cond_f
    iget-boolean v1, v0, LX/0eSe;->LLJJL:Z

    if-eqz v1, :cond_10

    invoke-static {v4}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_10
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v1

    if-nez v1, :cond_2

    iget v4, v0, LX/0eSe;->LLJJJJLIIL:I

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AnchorMuteGuestOp;

    new-instance v1, LX/0eLK;

    iget-object v0, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v1, v4, v0, v15}, LX/0eLK;-><init>(ILcom/bytedance/android/live/base/model/user/User;Z)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_11
    iget-object v3, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/ModeratorMuteGuestOp;

    new-instance v1, LX/0eKh;

    iget-object v0, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v1, v4, v0, v15}, LX/0eKh;-><init>(ILcom/bytedance/android/live/base/model/user/User;Z)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_12
    const v1, 0x7f0b32bf

    if-ne v3, v1, :cond_16

    iget-boolean v1, v0, LX/0eSe;->LLJJL:Z

    if-eqz v1, :cond_13

    invoke-static {v4}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_13
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v1

    if-nez v1, :cond_2

    iget v4, v0, LX/0eSe;->LLJJJJJIL:I

    invoke-static {}, LX/0eIE;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_14

    const v0, 0x7f1269a2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {}, LX/0eMj;->LIZIZ()V

    return-void

    :cond_14
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AnchorMuteGuestOp;

    new-instance v1, LX/0eLK;

    iget-object v0, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v1, v4, v0, v8}, LX/0eLK;-><init>(ILcom/bytedance/android/live/base/model/user/User;Z)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_15
    iget-object v3, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/ModeratorMuteGuestOp;

    new-instance v1, LX/0eKh;

    iget-object v0, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v1, v4, v0, v8}, LX/0eKh;-><init>(ILcom/bytedance/android/live/base/model/user/User;Z)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_16
    const v1, 0x7f0b32f1

    if-ne v3, v1, :cond_19

    iget-boolean v1, v0, LX/0eSe;->LLJJL:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1}, LX/0eSe;->LJJJIL(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v4}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_17
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0d4l;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0d4l;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "MultiGuestManagePanel"

    const-string v0, "[onZoomClick] isInViewerLimit"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f125314

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_18
    iget-object v1, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0, v1}, LX/0eSe;->LJJIJL(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v4, v0, LX/0eSe;->oZoomService:LX/0eOi;

    if-eqz v4, :cond_2

    const-class v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v1, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rN1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v4, v5}, LX/0eOi;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v2

    sget-object v1, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    if-eq v2, v1, :cond_34

    const v1, 0x7f1246ad

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    const-string v1, "livesdk_draw_function_conflict_toast_show"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_multi_guest_moderator"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "guest_connection_icon"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "function_type"

    const-string v0, "guest_connection_enlarge_screen"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_19
    const v1, 0x7f0b32d7

    if-ne v3, v1, :cond_1b

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZJ()LX/0eGZ;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v2, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0eSe;I)V

    const-string v0, "count_down_single"

    invoke-interface {v3, v0, v2, v7, v8}, LX/0eeH;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_1a
    invoke-static {v7}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    return-void

    :cond_1b
    const v1, 0x7f0b32e3

    if-ne v3, v1, :cond_24

    iget-object v1, v0, LX/0eSe;->oZoomService:LX/0eOi;

    if-eqz v1, :cond_23

    invoke-interface {v1}, LX/0eOi;->LIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ltikcast/linkmic/common/PosIdentity;

    iget-object v1, v0, LX/0eSe;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ltikcast/linkmic/common/PosIdentity;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v3, :cond_23

    const/4 v2, 0x1

    :goto_5
    invoke-static {}, LX/0eSe;->LJJIZ()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v16, "zoom"

    const-string v17, "zoom_max"

    const-string v20, "guest"

    const-string v21, "live_show"

    const-string v22, ""

    const-wide/16 v18, 0x0

    invoke-static/range {v15 .. v22}, LX/0egR;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f12717e

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_1d
    :goto_6
    const/4 v14, 0x1

    :goto_7
    const-string v10, "click"

    iget-object v1, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v11

    iget-object v13, v0, LX/0eSe;->LLILLL:Ljava/lang/String;

    invoke-static/range {v10 .. v15}, LX/0eR8;->LJ(Ljava/lang/String;JLjava/lang/String;ZZ)V

    return-void

    :cond_1e
    iget-object v1, v0, LX/0eSe;->oZoomService:LX/0eOi;

    if-eqz v1, :cond_22

    invoke-interface {v1}, LX/0eOi;->LIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v8, :cond_22

    iget-object v1, v0, LX/0eSe;->oZoomService:LX/0eOi;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/0eOi;->LIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v9, :cond_1f

    if-nez v2, :cond_1f

    const v1, 0x7f12717d

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_6

    :cond_1f
    const-class v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v1, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rN1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, 0x7f12717a

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    goto :goto_6

    :cond_20
    iget-object v2, v0, LX/0eSe;->oZoomService:LX/0eOi;

    if-nez v2, :cond_21

    sget-object v2, LX/0eQR;->ZOOM_DISABLED:LX/0eQR;

    :goto_8
    sget-object v1, LX/0eQR;->CAN_ZOOM_TO_MAX:LX/0eQR;

    if-ne v2, v1, :cond_1d

    iget-object v1, v0, LX/0eSe;->LLILLIZIL:Ljava/lang/String;

    move-object v0, v0

    move-object v1, v1

    move-object v2, v7

    move v3, v15

    move v4, v15

    move v5, v15

    move v6, v8

    invoke-virtual/range {v0 .. v6}, LX/0eSe;->LJJJJLI(Ljava/lang/String;Landroid/content/DialogInterface;ZZZZ)V

    const/4 v14, 0x0

    goto :goto_7

    :cond_21
    iget-object v1, v0, LX/0eSe;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0eOi;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v2

    goto :goto_8

    :cond_22
    const v1, 0x7f12717c

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_6

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_24
    const v1, 0x7f0b336d

    if-ne v3, v1, :cond_28

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, LX/0eSe;->LJJJJ(Ljava/lang/String;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    invoke-interface {v1}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v1

    invoke-interface {v1}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/0f6r;

    invoke-virtual {v1}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v2, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :goto_9
    iget-object v1, v0, LX/0eSe;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :goto_a
    check-cast v4, LX/0f6r;

    iget-object v3, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eSe;I)V

    invoke-static {v4, v3, v7, v2}, LX/0eST;->LIZ(LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_26
    move-object v2, v7

    goto :goto_9

    :cond_27
    move-object v4, v7

    goto :goto_a

    :cond_28
    const v1, 0x7f0b338e

    if-ne v3, v1, :cond_29

    iget-object v1, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_43

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_43

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    const-string v1, "multi_guest_voice_wave_setting"

    if-nez v0, :cond_42

    goto/16 :goto_11

    :cond_29
    const v1, 0x7f0b335c

    if-ne v3, v1, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEarFeedbackSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v2, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2a

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3GuestOpenLiveSettingEvent;

    new-instance v0, LX/0e80;

    invoke-direct {v0, v8}, LX/0e80;-><init>(Z)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2a
    const-string v0, "live_setting"

    invoke-static {v0}, LX/0eBk;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_2b
    const v0, 0x7f124d31

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v1, "pm_mic_occupy_before_live_guest_toast"

    const-string v0, "guest_connection_preview_pannel"

    invoke-static {v1, v0}, LX/0e8K;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2c
    if-nez v3, :cond_33

    move-object v2, v7

    move-object v3, v7

    :goto_b
    iget-boolean v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_2d

    const/4 v15, 0x1

    :cond_2d
    iput-boolean v15, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    iget-object v5, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_2f

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteAudioEvent;

    new-instance v3, LX/0e8A;

    iget-object v1, v0, LX/0eSe;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v1, :cond_2e

    move-object v1, v7

    :cond_2e
    iget-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    const-string v1, "business_mute_manage_panel"

    invoke-direct {v3, v2, v1}, LX/0e8A;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2f
    iget-object v1, v0, LX/0eSe;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v1, :cond_32

    move-object v0, v7

    :goto_c
    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    if-nez v1, :cond_31

    move-object v0, v7

    :goto_d
    iget v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJL:I

    if-eqz v1, :cond_30

    move-object v7, v1

    :cond_30
    iget-boolean v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "guest_connection_panel"

    invoke-static {v2, v3, v0, v1}, LX/0eHL;->LJI(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/0e86;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_31
    move-object v0, v1

    goto :goto_d

    :cond_32
    move-object v0, v1

    goto :goto_c

    :cond_33
    move-object v2, v3

    goto :goto_b

    :cond_34
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v13

    iget-object v12, v0, LX/0eSe;->LLILZIL:Ljava/lang/String;

    new-array v14, v9, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "action"

    const-string v2, "onZoomClick"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v14, v15

    new-instance v11, Lkotlin/Pair;

    const-string v1, "step"

    const-string v10, "entrance"

    invoke-direct {v11, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v14, v8

    invoke-static {v14}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v13, v12, v10}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v10, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, LX/0eQb;->LJIJJLI(Ljava/lang/Long;)Z

    move-result v10

    if-nez v10, :cond_35

    invoke-static {}, LX/0eSe;->LJJII()Ljava/lang/String;

    move-result-object v17

    iget-object v10, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const-string v19, "click"

    invoke-virtual {v0}, LX/0eSe;->LJJIJIIJI()I

    move-result v16

    const-string v20, "guest"

    iget-object v10, v0, LX/0eSe;->LLILLL:Ljava/lang/String;

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, LX/0eCV;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-interface {v4, v5}, LX/0eOi;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v11

    sget-object v10, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    if-ne v11, v10, :cond_36

    const/4 v14, 0x1

    :goto_e
    iget-object v11, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v11}, LX/0eSe;->LJJJIL(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-static {}, LX/0eR0;->LIZJ()Z

    move-result v11

    if-eqz v11, :cond_37

    if-eqz v14, :cond_37

    new-instance v6, LX/0UTa;

    iget-object v1, v0, LX/0eSe;->LL:Landroid/content/Context;

    invoke-direct {v6, v1}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v1, 0x7f124f24

    invoke-virtual {v6, v1}, LX/0UTa;->LJIIZILJ(I)V

    const v1, 0x7f124d81

    invoke-virtual {v6, v1}, LX/0UTa;->LJII(I)V

    sget-object v2, LX/0eIi;->LIZ:LX/0eIi;

    const v1, 0x7f124f21

    invoke-virtual {v6, v1, v2}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v2, LY/AcS68S1200000_19;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v5, v1}, LY/AcS68S1200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, 0x7f124f20

    invoke-virtual {v6, v1, v2}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v3, LX/0eIf;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eSe;I)V

    invoke-direct {v3, v2}, LX/0eIf;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v6, LX/0UTa;->LJIJJ:LX/0Tzc;

    invoke-virtual {v6}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_36
    const/4 v14, 0x0

    goto :goto_e

    :cond_37
    invoke-interface {v4, v5}, LX/0eOi;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v13

    sget-object v12, LX/0eQR;->ZOOM_DISABLED:LX/0eQR;

    const-string v11, "zoomDisabled"

    if-ne v13, v12, :cond_38

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v7

    iget-object v6, v0, LX/0eSe;->LLILZIL:Ljava/lang/String;

    new-array v5, v9, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v15

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v8

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    const v0, 0x7f124f27

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    const-string v1, "zoom"

    const-string v2, "zoom_status_disable"

    const-string v5, "guest"

    const-string v6, "zoom_status_disable"

    const/4 v0, 0x0

    const-string v7, ""

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, LX/0egR;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_38
    sget-object v12, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isOpenLiveShow()Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v12

    if-eqz v12, :cond_3a

    invoke-interface {v12}, LX/0eiZ;->LJIJJ()Z

    move-result v12

    if-ne v12, v8, :cond_3a

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v6

    iget-object v5, v0, LX/0eSe;->LLILZIL:Ljava/lang/String;

    new-array v4, v9, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v15

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v8

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    const-string v16, "zoom"

    if-eqz v14, :cond_39

    const-string v17, "zoom_min"

    :goto_f
    const-string v20, "guest"

    const-string v21, "live_show"

    const-string v22, ""

    const-wide/16 v18, 0x0

    invoke-static/range {v15 .. v22}, LX/0egR;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f124f0c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_39
    const-string v17, "zoom_max"

    goto :goto_f

    :cond_3a
    invoke-interface {v4}, LX/0eOi;->LJIIIIZZ()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v4}, LX/0eOi;->LJIIL()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_40

    invoke-static {}, LX/0eOb;->LIZ()Z

    move-result v11

    if-nez v11, :cond_40

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v11

    iget-object v10, v0, LX/0eSe;->LLILZIL:Ljava/lang/String;

    new-array v12, v9, [Lkotlin/Pair;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v12, v15

    new-instance v3, Lkotlin/Pair;

    const-string v2, "showDialog"

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v12, v8

    invoke-static {v12}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11, v10, v1}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0eOi;->LJIIL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    move-object v6, v1

    :cond_3b
    invoke-virtual {v0}, LX/0eSe;->LJJIIJ()LX/0eKF;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-interface {v1, v6}, LX/0eKF;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-nez v4, :cond_3d

    :cond_3c
    invoke-virtual {v0}, LX/0eSe;->LJJIIJZLJL()LX/0eKF;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-interface {v1, v6}, LX/0eKF;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    if-eqz v2, :cond_3f

    new-instance v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    iput-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :cond_3d
    :goto_10
    new-instance v3, LX/0UTa;

    iget-object v1, v0, LX/0eSe;->LL:Landroid/content/Context;

    invoke-direct {v3, v1}, LX/0UTa;-><init>(Landroid/content/Context;)V

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v1, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v15

    const v1, 0x7f124f2b

    invoke-static {v1, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    new-array v2, v9, [Ljava/lang/Object;

    if-eqz v4, :cond_3e

    iget-object v7, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :cond_3e
    invoke-static {v7}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v15

    iget-object v1, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    const v1, 0x7f124f2a

    invoke-static {v1, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    sget-object v2, LX/0eJJ;->LIZ:LX/0eJJ;

    const v1, 0x7f124f29

    invoke-virtual {v3, v1, v2}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v2, LY/AcS103S1100000_19;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v5, v1}, LY/AcS103S1100000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f124f28

    invoke-virtual {v3, v0, v2}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_3f
    move-object v4, v7

    goto :goto_10

    :cond_40
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v11

    iget-object v6, v0, LX/0eSe;->LLILZIL:Ljava/lang/String;

    new-array v12, v9, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v12, v15

    new-instance v3, Lkotlin/Pair;

    const-string v2, "directZoom"

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v12, v8

    invoke-static {v12}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11, v6, v1}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v5}, LX/0eOi;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v1

    if-ne v1, v10, :cond_41

    const/4 v15, 0x1

    :cond_41
    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v5

    move-object v3, v7

    move v4, v15

    move v5, v8

    move v7, v8

    invoke-virtual/range {v1 .. v7}, LX/0eSe;->LJJJJLI(Ljava/lang/String;Landroid/content/DialogInterface;ZZZZ)V

    return-void

    :goto_11
    :try_start_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;

    invoke-static {v3, v0, v1, v7, v7}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_42
    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;

    invoke-static {v3, v0, v1, v7, v7}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_43
    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0eHk;->LJ(JLjava/lang/String;)V

    return-void

    :cond_44
    iget-object v2, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_45

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3GuestOpenLiveSettingEvent;

    new-instance v0, LX/0e80;

    invoke-direct {v0, v15}, LX/0e80;-><init>(Z)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_45
    const-string v0, "live_status"

    invoke-static {v0}, LX/0eBk;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIII()LX/0eaO;
    .locals 15

    iget-object v0, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0, v0}, LX/0eSe;->LJJIJL(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0eSe;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJJI(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v11, 0x1

    const/4 v8, 0x0

    if-ne v0, v2, :cond_f

    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0eSe;->LJJJIL(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0eSe;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    iput v0, p0, LX/0eSe;->LLJJJJLIIL:I

    if-eqz v4, :cond_b

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0eSe;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZJ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    :cond_3
    const/4 v7, 0x1

    :goto_3
    sget-object v6, LX/0eSj;->ON:LX/0eSj;

    const-string v4, "audio"

    invoke-virtual {p0, v4, v6}, LX/0eSe;->LJJIJIL(Ljava/lang/String;LX/0eSj;)LX/12qD;

    move-result-object v9

    if-nez v3, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-interface {v3, v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vj1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v8, 0x1

    :cond_6
    if-eqz v7, :cond_8

    const v0, 0x7f041ab8

    invoke-static {v0}, LX/05gV;->LIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_4
    new-instance v3, LX/0eaO;

    const v4, 0x7f0b1894

    const v5, 0x7f0b7861

    const v0, 0x7f124dba

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0b331e

    const/4 v12, 0x0

    const/16 v14, 0x700

    move v10, v7

    move v13, v12

    invoke-direct/range {v3 .. v14}, LX/0eaO;-><init>(IILjava/lang/String;FILandroid/graphics/drawable/Drawable;FZZZI)V

    return-object v3

    :cond_8
    iget v0, p0, LX/0eSe;->LLJJJJLIIL:I

    if-eq v0, v11, :cond_a

    if-ne v0, v2, :cond_7

    sget-object v0, LX/0eSj;->OFF:LX/0eSj;

    invoke-virtual {p0, v4, v0}, LX/0eSe;->LJJIJIL(Ljava/lang/String;LX/0eSj;)LX/12qD;

    move-result-object v9

    if-nez v8, :cond_9

    iget-boolean v0, p0, LX/0eSe;->LLJJL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0eSe;->LJJJIL(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_9
    :goto_5
    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v4, v6}, LX/0eSe;->LJJIJIL(Ljava/lang/String;LX/0eSj;)LX/12qD;

    move-result-object v9

    if-nez v8, :cond_9

    iget-boolean v0, p0, LX/0eSe;->LLJJL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0eSe;->LJJJIL(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_d
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LX/0eSe;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v0, :cond_e

    move-object v0, v5

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0eQb;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v0

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final LJJIIJ()LX/0eKF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LX/0eSe;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eF1;

    if-eqz v0, :cond_0

    check-cast v1, LX/0eF1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_MODERATOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eKW;

    if-eqz v0, :cond_0

    check-cast v1, LX/0eKW;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0eKW;->LIZ()LX/0eOB;

    move-result-object v2

    return-object v2
.end method

.method public final LJJIIJZLJL()LX/0eKF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;",
            "Lcom/bytedance/android/livesdk/model/message/LinkMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0eSe;->LJJJIL(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ekG;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ekG;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final LJJIJ()LX/0eaO;
    .locals 16

    invoke-static {}, LX/0eRF;->LJIIIIZZ()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v6

    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, LX/0eSe;->oZoomService:LX/0eOi;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eOi;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    invoke-static {}, LX/0eSe;->LJJIZ()Z

    move-result v0

    const/4 v9, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v3, "zoom x2"

    if-nez v0, :cond_4

    iget-object v1, v2, LX/0eSe;->oZoomService:LX/0eOi;

    if-nez v1, :cond_3

    sget-object v1, LX/0eQR;->ZOOM_DISABLED:LX/0eQR;

    :goto_1
    sget-object v0, LX/0eQR;->CAN_ZOOM_TO_MAX:LX/0eQR;

    if-ne v1, v0, :cond_4

    if-lt v5, v9, :cond_4

    const/4 v0, 0x2

    if-ge v5, v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, v2, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rN1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v3, v6}, LX/0eSe;->LJJIJIL(Ljava/lang/String;LX/0eSj;)LX/12qD;

    move-result-object v7

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    const-string v10, "show"

    cmpg-float v0, v5, v4

    if-nez v0, :cond_2

    const/4 v14, 0x1

    :goto_3
    iget-object v0, v2, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v11

    const/4 v15, 0x0

    iget-object v13, v2, LX/0eSe;->LLILLL:Ljava/lang/String;

    invoke-static/range {v10 .. v15}, LX/0eR8;->LJ(Ljava/lang/String;JLjava/lang/String;ZZ)V

    new-instance v1, LX/0eaO;

    const v2, 0x7f0b1876

    const v3, 0x7f0b782d

    const v0, 0x7f12717b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0b32e3

    const/4 v10, 0x0

    const/16 v12, 0x700

    move v8, v5

    move v11, v10

    invoke-direct/range {v1 .. v12}, LX/0eaO;-><init>(IILjava/lang/String;FILandroid/graphics/drawable/Drawable;FZZZI)V

    return-object v1

    :cond_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v2, LX/0eSe;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eOi;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3, v6}, LX/0eSe;->LJJIJIL(Ljava/lang/String;LX/0eSj;)LX/12qD;

    move-result-object v7

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJI()I
    .locals 3

    iget-object v0, p0, LX/0eSe;->oZoomService:LX/0eOi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eOi;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0eSe;->oZoomService:LX/0eOi;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0, v0}, LX/0eSe;->LJJIJL(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-interface {v1, v0}, LX/0eOi;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0, v0}, LX/0eSe;->LJJIJL(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0eSe;->oZoomService:LX/0eOi;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eOi;->LJIIL()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    return v0

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIL(Ljava/lang/String;LX/0eSj;)LX/12qD;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "zoom x2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0eSe;->LLJILLL:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0eSe;->LL:Landroid/content/Context;

    const v0, 0x7f06160c

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "gift"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0eSe;->LLJILLL:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0eSe;->LL:Landroid/content/Context;

    const v0, 0x7f06165f

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "zoom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0eSj;->ON:LX/0eSj;

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, LX/0eSe;->LLJILLL:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0eSe;->LL:Landroid/content/Context;

    const v0, 0x7f06164d

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0eSj;->OFF:LX/0eSj;

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, LX/0eSe;->LLJILLL:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0eSe;->LL:Landroid/content/Context;

    const v0, 0x7f06158e

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0eSj;->ON:LX/0eSj;

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, LX/0eSe;->LLJILLL:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0eSe;->LL:Landroid/content/Context;

    const v0, 0x7f0617c5

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0eSj;->OFF:LX/0eSj;

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, LX/0eSe;->LLJILLL:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0eSe;->LL:Landroid/content/Context;

    const v0, 0x7f0617c8

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0eSj;->ON:LX/0eSj;

    if-ne p2, v0, :cond_3

    iget-boolean v0, p0, LX/0eSe;->LLJILLL:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0eSe;->LL:Landroid/content/Context;

    const v0, 0x7f061a59

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0eSj;->OFF:LX/0eSj;

    const v2, 0x7f061a68

    const v1, 0x7f061a67

    if-ne p2, v0, :cond_4

    iget-boolean v0, p0, LX/0eSe;->LLJILLL:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0eSe;->LL:Landroid/content/Context;

    invoke-static {v2, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0eSj;->DISABLE:LX/0eSj;

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, LX/0eSe;->LLJILLL:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0eSe;->LL:Landroid/content/Context;

    invoke-static {v2, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v0, "countdown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0eSe;->LLJILLL:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/0eSe;->LL:Landroid/content/Context;

    const v0, 0x7f061274

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/0eSe;->LL:Landroid/content/Context;

    const v0, 0x7f06160b

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, LX/0eSe;->LL:Landroid/content/Context;

    const v0, 0x7f06165d

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, p0, LX/0eSe;->LL:Landroid/content/Context;

    const v0, 0x7f06164c

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v1, p0, LX/0eSe;->LL:Landroid/content/Context;

    const v0, 0x7f061178

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v1, p0, LX/0eSe;->LL:Landroid/content/Context;

    const v0, 0x7f0617cb

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v1, p0, LX/0eSe;->LL:Landroid/content/Context;

    const v0, 0x7f0617cd

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, p0, LX/0eSe;->LL:Landroid/content/Context;

    const v0, 0x7f061a58

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, p0, LX/0eSe;->LL:Landroid/content/Context;

    invoke-static {v1, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, LX/0eSe;->LL:Landroid/content/Context;

    invoke-static {v1, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v1, p0, LX/0eSe;->LL:Landroid/content/Context;

    const v0, 0x7f061516

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68f91d9 -> :sswitch_0
        0x306930 -> :sswitch_1
        0x3923d3 -> :sswitch_2
        0x58d9bd6 -> :sswitch_3
        0x6b0147b -> :sswitch_4
        0x50995631 -> :sswitch_5
    .end sparse-switch
.end method

.method public final LJJIJL(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;
    .locals 3

    invoke-virtual {p0}, LX/0eSe;->LJJIIJ()LX/0eKF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0eHP;->LJIIIZ(LX/0eKF;J)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0eSe;->LJJIIJZLJL()LX/0eKF;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0eHP;->LJIIJJI(LX/0eKF;J)Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LJJIJLIJ()LX/0eaO;
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v6, v0}, LX/0eSe;->LJJIJL(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_7

    iget-object v1, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, LX/0eSe;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJJI(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-ne v0, v5, :cond_6

    const/4 v3, 0x1

    :goto_1
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, v6, LX/0eSe;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, LX/0eQb;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v0

    iput v0, v6, LX/0eSe;->LLJJJJJIL:I

    sget-object v2, LX/0eSj;->ON:LX/0eSj;

    const-string v1, "video"

    invoke-virtual {v6, v1, v2}, LX/0eSe;->LJJIJIL(Ljava/lang/String;LX/0eSj;)LX/12qD;

    move-result-object v10

    iget v0, v6, LX/0eSe;->LLJJJJJIL:I

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_3

    if-ne v0, v5, :cond_4

    sget-object v0, LX/0eSj;->OFF:LX/0eSj;

    invoke-virtual {v6, v1, v0}, LX/0eSe;->LJJIJIL(Ljava/lang/String;LX/0eSj;)LX/12qD;

    move-result-object v10

    if-nez v3, :cond_2

    iget-boolean v0, v6, LX/0eSe;->LLJJL:Z

    if-eqz v0, :cond_4

    :cond_2
    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_3
    new-instance v4, LX/0eaO;

    const v5, 0x7f0b186c

    const v6, 0x7f0b7816

    const v0, 0x7f124db6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f0b32bf

    xor-int/lit8 v12, v3, 0x1

    const/4 v13, 0x0

    const/16 v15, 0x700

    move v11, v8

    move v14, v13

    invoke-direct/range {v4 .. v15}, LX/0eaO;-><init>(IILjava/lang/String;FILandroid/graphics/drawable/Drawable;FZZZI)V

    return-object v4

    :cond_3
    invoke-virtual {v6, v1, v2}, LX/0eSe;->LJJIJIL(Ljava/lang/String;LX/0eSj;)LX/12qD;

    move-result-object v10

    if-nez v3, :cond_2

    iget-boolean v0, v6, LX/0eSe;->LLJJL:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0eIE;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0eSj;->DISABLE:LX/0eSj;

    invoke-virtual {v6, v1, v0}, LX/0eSe;->LJJIJIL(Ljava/lang/String;LX/0eSj;)LX/12qD;

    move-result-object v10

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJJIL()LX/0eaO;
    .locals 21

    invoke-static {}, LX/0eRF;->LJIIIIZZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0eSe;->LLILZ:LX/04aq;

    const-string v7, "zoom"

    invoke-virtual {v1, v7}, LX/04aq;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v4, 0x1

    invoke-static {v4}, LX/0eY0;->LIZ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    iget-object v2, v0, LX/0eSe;->oZoomService:LX/0eOi;

    if-nez v2, :cond_8

    sget-object v5, LX/0eQR;->ZOOM_DISABLED:LX/0eQR;

    :goto_0
    sget-object v6, LX/0eQa;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const v3, 0x7f124db8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    if-eq v1, v4, :cond_7

    if-eq v1, v2, :cond_6

    sget-object v1, LX/0eSj;->ON:LX/0eSj;

    invoke-virtual {v0, v7, v1}, LX/0eSe;->LJJIJIL(Ljava/lang/String;LX/0eSj;)LX/12qD;

    move-result-object v10

    const/high16 v8, 0x3f000000    # 0.5f

    :goto_1
    iget-object v1, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1}, LX/0eSe;->LJJJIL(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    if-eq v5, v1, :cond_4

    const/4 v14, 0x0

    :cond_3
    :goto_2
    new-instance v4, LX/0eaO;

    const v5, 0x7f0b187c

    const v6, 0x7f0b783b

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f0b32f1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v15, 0x300

    move v11, v8

    invoke-direct/range {v4 .. v15}, LX/0eaO;-><init>(IILjava/lang/String;FILandroid/graphics/drawable/Drawable;FZZZI)V

    return-object v4

    :cond_4
    const/4 v14, 0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v4, :cond_5

    if-ne v1, v2, :cond_3

    invoke-static {}, LX/0eSe;->LJJII()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const-string v18, "show"

    invoke-virtual {v0}, LX/0eSe;->LJJIJIIJI()I

    move-result v15

    iget-object v1, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1}, LX/0eHD;->LJIILLIIL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, LX/0eSe;->LLILLL:Ljava/lang/String;

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, LX/0eCV;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v18, "show"

    iget-object v1, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    const/16 v20, 0x0

    iget-object v0, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0eHD;->LJIILLIIL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v19

    const/16 v15, 0x10

    invoke-static/range {v15 .. v20}, LX/0eR8;->LJIIJJI(IJLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0eSe;->LJJII()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const-string v18, "show"

    invoke-virtual {v0}, LX/0eSe;->LJJIJIIJI()I

    move-result v15

    iget-object v1, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1}, LX/0eHD;->LJIILLIIL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v0, LX/0eSe;->LLILLL:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, LX/0eCV;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v1, LX/0eSj;->OFF:LX/0eSj;

    invoke-virtual {v0, v7, v1}, LX/0eSe;->LJJIJIL(Ljava/lang/String;LX/0eSj;)LX/12qD;

    move-result-object v10

    const v3, 0x7f124dbb

    goto/16 :goto_1

    :cond_7
    sget-object v1, LX/0eSj;->ON:LX/0eSj;

    invoke-virtual {v0, v7, v1}, LX/0eSe;->LJJIJIL(Ljava/lang/String;LX/0eSj;)LX/12qD;

    move-result-object v10

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, LX/0eSe;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0eOi;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final LJJJI()Z
    .locals 5

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0eSe;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/0f6r;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0eSS;->LIZIZ(Ltikcast/linkmic/common/PosIdentity;)Z

    move-result v0

    return v0

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_1
.end method

.method public final LJJJJ(Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0eSe;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v3, LX/0f6r;

    invoke-virtual {p0}, LX/0eSe;->LJJIIJ()LX/0eKF;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/0eOB;

    invoke-virtual {v0}, LX/0eOB;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    iget-object v0, p0, LX/0eSe;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v2

    :cond_2
    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/0eSe;->LJJJI()Z

    move-result v2

    new-instance v6, LX/0eRA;

    invoke-virtual {v3}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v7

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    :goto_2
    invoke-virtual {v3}, LX/0f6r;->getMultiGuestExtra()Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v10, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->spotRank:I

    :goto_3
    invoke-virtual {v3}, LX/0f6r;->getSpotId()J

    move-result-wide v0

    long-to-int v11, v0

    invoke-direct/range {v6 .. v11}, LX/0eRA;-><init>(Ltikcast/linkmic/common/PosIdentity;JII)V

    const-string v0, ""

    invoke-static {p1, v2, v6, v0}, LX/0eR9;->LIZJ(Ljava/lang/String;ZLX/0eRA;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v8, -0x1

    goto :goto_2

    :cond_7
    move-object v1, v5

    goto :goto_0

    :cond_8
    move-object v3, v5

    goto :goto_1
.end method

.method public final LJJJJI(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0rEh;->LJIIJ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "managePanel#showAboveView, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0rEh;->LJIIJ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TAG"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eSe;->LLILLL:Ljava/lang/String;

    sput-object v0, LX/0eDX;->LJI:Ljava/lang/String;

    const/16 v0, 0x50

    invoke-virtual {p0, p1, v0, v2, v2}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0eSe;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0eSe;->LLILLL:Ljava/lang/String;

    const-string v3, "show"

    invoke-static {v4, v3, v2, v1, v0}, LX/03Bc;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0eSe;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0eSe;->LLILLL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/03BU;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "request_page"

    iget-object v0, p0, LX/0eSe;->LLILLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "link_id"

    iget-object v0, p0, LX/0eSe;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "anchor"

    :goto_1
    const-string v0, "from_user_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0eCU;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v2}, LX/0eGk;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "livesdk_anchor_guest_quick_manage_panel"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "guest"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJJJJIZL(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0, v0}, LX/0eSe;->LJJIJL(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/0eSe;->LLJILLL:Z

    const v4, 0x7f0b186c

    const v0, 0x7f0b1894

    if-eqz v1, :cond_4

    iget-object v2, p0, LX/0eSe;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0eaM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0eaM;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0eSe;->LJJIII()LX/0eaO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eaM;->z6(LX/0eaO;)V

    :cond_0
    iget-object v2, p0, LX/0eSe;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    :cond_1
    instance-of v0, v3, LX/0eaM;

    if-eqz v0, :cond_2

    check-cast v3, LX/0eaM;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0eSe;->LJJIJLIJ()LX/0eaO;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0eaM;->z6(LX/0eaO;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/0eSe;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0eaN;

    if-eqz v0, :cond_5

    check-cast v1, LX/0eaN;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/0eSe;->LJJIII()LX/0eaO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eaN;->z6(LX/0eaO;)V

    :cond_5
    iget-object v2, p0, LX/0eSe;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    :cond_6
    instance-of v0, v3, LX/0eaN;

    if-eqz v0, :cond_2

    check-cast v3, LX/0eaN;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0eSe;->LJJIJLIJ()LX/0eaO;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0eaN;->z6(LX/0eaO;)V

    return-void

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJJJJJ()V
    .locals 6

    iget-object v0, p0, LX/0eSe;->LLILIL:LX/0eSp;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0eXd;->LIZ(J)LX/0aJv;

    move-result-object v0

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0eSe;->LJJJJJL(Ljava/lang/Long;Z)V

    :goto_1
    iget-object v0, p0, LX/0eSe;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    iget-object v0, p0, LX/0eSe;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v2, v1}, LX/0X3I;->f1(LX/12nN;F)V

    return-void

    :cond_4
    const/4 v2, 0x1

    if-nez v5, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, LX/0eSp;->T()Z

    move-result v2

    iget-object v0, p0, LX/0eSe;->LLILIL:LX/0eSp;

    invoke-interface {v0}, LX/0eSp;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0eSe;->LJJJJJL(Ljava/lang/Long;Z)V

    goto :goto_1
.end method

.method public final LJJJJJL(Ljava/lang/Long;Z)V
    .locals 3

    iput-object p1, p0, LX/0eSe;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnigmaEnableSetting;->isEnable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0eSe;->LLIZLLLIL:LX/0D0r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0eSe;->LLJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0eSe;->LLJILJILJ:LX/0eSh;

    iget-boolean v0, v1, LX/0eSh;->LIZJ:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->enableManagePanelFollowOpt()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_6

    iget-object v0, v1, LX/0eSh;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, v1, LX/0eSh;->LIZ:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v0, v1, LX/0eSh;->LIZ:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, v1, LX/0eSh;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_7
    invoke-virtual {v1, p1, p2}, LX/0eSh;->LIZ(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final LJJJJL()V
    .locals 7

    invoke-virtual {p0}, LX/0eSe;->LJJIL()LX/0eaO;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    iget-boolean v0, p0, LX/0eSe;->LLJILLL:Z

    const v5, 0x7f0b187c

    if-eqz v0, :cond_7

    invoke-static {}, LX/0eR0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v2, p0, LX/0eSe;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0eaM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0eaM;

    :goto_1
    iget-boolean v0, v4, LX/0eaO;->LJIIJ:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, LX/0eaM;->z6(LX/0eaO;)V

    goto :goto_6

    :cond_2
    iget-object v0, p0, LX/0eSe;->LLILZ:LX/04aq;

    iget-object v1, v0, LX/04aq;->LIZ:Ljava/util/List;

    const-string v0, "zoom"

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, LX/03Ky;

    invoke-direct {v1}, LX/03Ky;-><init>()V

    iget-object v0, p0, LX/0eSe;->LLJJIJIIJIL:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v2, v0, :cond_3

    if-ltz v2, :cond_3

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, LX/0eSe;->LLJJIJIIJIL:LX/0cvz;

    iput-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_6

    :cond_4
    if-eqz v1, :cond_8

    new-instance v1, LX/03Ky;

    invoke-direct {v1}, LX/03Ky;-><init>()V

    iget-object v0, p0, LX/0eSe;->LLJJIJIIJIL:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, p0, LX/0eSe;->LLJJIJIIJIL:LX/0cvz;

    iput-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    iget-object v2, p0, LX/0eSe;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0eaM;

    if-eqz v0, :cond_8

    check-cast v1, LX/0eaM;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, LX/0eaM;->z6(LX/0eaO;)V

    goto :goto_6

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    iget-object v2, p0, LX/0eSe;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_d

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/0eaN;

    if-eqz v0, :cond_8

    check-cast v1, LX/0eaN;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, LX/0eaN;->z6(LX/0eaO;)V

    :cond_8
    :goto_6
    invoke-virtual {p0}, LX/0eSe;->LJJIJ()LX/0eaO;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-boolean v1, p0, LX/0eSe;->LLJILLL:Z

    const v0, 0x7f0b1876

    if-eqz v1, :cond_b

    iget-object v2, p0, LX/0eSe;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    :cond_9
    instance-of v0, v3, LX/0eaM;

    if-eqz v0, :cond_a

    check-cast v3, LX/0eaM;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v4}, LX/0eaM;->z6(LX/0eaO;)V

    :cond_a
    return-void

    :cond_b
    iget-object v2, p0, LX/0eSe;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_c

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    :cond_c
    instance-of v0, v3, LX/0eaN;

    if-eqz v0, :cond_a

    check-cast v3, LX/0eaN;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v4}, LX/0eaN;->z6(LX/0eaO;)V

    return-void

    :cond_d
    move-object v1, v3

    goto :goto_5
.end method

.method public final LJJJJLI(Ljava/lang/String;Landroid/content/DialogInterface;ZZZZ)V
    .locals 11

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v5

    iget-object v4, p0, LX/0eSe;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "zoom"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "step"

    const-string v0, "entrance"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0eSe;->oZoomService:LX/0eOi;

    move v0, p3

    if-eqz v2, :cond_0

    new-instance v4, LX/0eRP;

    move-object v1, p2

    move-object v3, p1

    invoke-direct {v4, p0, v0, v1, v3}, LX/0eRP;-><init>(LX/0eSe;ZLandroid/content/DialogInterface;Ljava/lang/String;)V

    sget-object v9, LX/0eTm;->FROM_MULTI_GUEST_MANAGE_PANEL:LX/0eTm;

    const/4 v10, 0x0

    const/4 v5, 0x1

    move/from16 v7, p6

    move/from16 v6, p5

    move v8, p4

    invoke-interface/range {v2 .. v10}, LX/0eOi;->LJI(Ljava/lang/String;LX/0eUq;ZZZZLX/0eTm;LX/0ekF;)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v3, "click"

    iget-object v0, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    const/4 v4, 0x0

    const/16 v0, 0x18

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/0eR8;->LJIIJJI(IJLjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, LX/0sbe;->dismiss()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LX/0eSe;->LLIZLLLIL:LX/0D0r;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0eSe;->LLJI:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0eSe;->LLJILJIL:LX/137w;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/0eSe;->LLJ:LX/12nN;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/0eSe;->LLILZLL:LX/12nN;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0eSe;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0eSe;->LJJJIL(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v7, "guest"

    invoke-static {}, LX/0eNZ;->LJJIIZ()Z

    move-result v0

    const-string v4, "guest_icon"

    if-eqz v0, :cond_8

    iget-object v8, p0, LX/0eSe;->LLILLL:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0eSe;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    iget-object v9, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/0eHL;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_7

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestDisconnectByWindowWithConfirmEvent;

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    return-void

    :cond_8
    move-object v8, v4

    goto :goto_0

    :cond_9
    const-string v0, "disconnect_last_one"

    invoke-static {v0}, LX/0eMj;->LIZ(Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1246d5

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0eIE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0eSe;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v0, :cond_a

    move-object v0, v6

    :cond_a
    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    if-ne v0, v5, :cond_d

    const v1, 0x7f1269a3

    :goto_1
    new-instance v2, LX/0UTa;

    iget-object v0, p0, LX/0eSe;->LL:Landroid/content/Context;

    invoke-static {v0, v5}, LX/0rEh;->LJIJJ(Landroid/content/Context;Z)LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v2, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v4, v2, LX/0UTa;->LJIILL:Z

    iput-object v3, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS438S0100000_19;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1246d3

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eSo;->LIZ:LX/0eSo;

    const v0, 0x7f124ff6

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-virtual {p0}, LX/0eSe;->LJJIIJ()LX/0eKF;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0eHP;->LIZIZ(LX/0eKF;J)Ljava/lang/String;

    move-result-object v7

    const-string v4, "anchor"

    const-string v5, "gift_panel"

    iget-object v3, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p0, LX/0eSe;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0eQb;->LJIJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0eF1;

    if-eqz v0, :cond_b

    check-cast v2, LX/0e8u;

    :goto_2
    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v6

    :cond_b
    iget-object v0, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    invoke-static/range {v2 .. v7}, LX/0eHL;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_MODERATOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0eKW;

    if-eqz v0, :cond_b

    check-cast v2, LX/0e8u;

    goto :goto_2

    :cond_d
    const v1, 0x7f1246d6

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0eSe;->LLJILJILJ:LX/0eSh;

    iput-boolean v5, v0, LX/0eSh;->LIZJ:Z

    iget-object v7, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0}, LX/0eSe;->LJJIIJ()LX/0eKF;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, LX/0eOB;

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_f

    const/4 v4, 0x1

    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_11
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIJJLI(Ljava/lang/Long;)Z

    :cond_12
    const-string v8, "guest_quick_manage_panel"

    const/4 v9, 0x0

    iget-object v0, p0, LX/0eSe;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_13

    const-string v12, "follow_back"

    :goto_4
    const/16 v13, 0x38

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v13}, LX/0egh;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    return-void

    :cond_13
    const-string v12, "follow"

    goto :goto_4

    :cond_14
    invoke-virtual {p0}, LX/0eSe;->LJJIIJZLJL()LX/0eKF;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, LX/0eOB;

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_15

    const/4 v4, 0x1

    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_17
    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v2, p0, LX/0eSe;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0eSe;->LLJJJ:LX/0aNS;

    const-string v0, "openUserProfile"

    invoke-static {v0, v2, v1}, LX/0eQb;->LJ(Ljava/lang/String;Landroid/content/Context;LX/0aNS;)Z

    move-result v0

    if-eqz v0, :cond_18

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

    if-eqz v0, :cond_19

    const-string v2, "live_anchor_c_audience"

    :goto_5
    new-instance v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, p0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    const-string v0, "report_user"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    const-string v0, "guest_connection"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    iget-object v0, p0, LX/0eSe;->LLILLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {p0}, LX/0sbe;->dismiss()V

    return-void

    :cond_19
    const-string v2, "live_audience_c_audience"

    goto :goto_5
.end method
