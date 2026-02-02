.class public final LX/0eVP;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0wYN;
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public LL:LX/0eb0;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:LX/0eVU;

.field public final LLILLIZIL:LX/0edb;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZ:LX/137y;

.field public LLILZIL:Landroid/view/ViewGroup;

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

.field public final LLIZLLLIL:LX/0aNS;

.field public final LLJ:Landroidx/lifecycle/LifecycleRegistry;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

.field public LLJILJIL:Ljava/lang/Long;

.field public LLJILJILJ:Lcom/bytedance/android/live/design/app/LiveDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0eb0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;LX/0eVU;LX/0edb;)V
    .locals 1

    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0eVP;->LL:LX/0eb0;

    iput-object p2, p0, LX/0eVP;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0eVP;->LLILL:LX/0eVU;

    iput-object p5, p0, LX/0eVP;->LLILLIZIL:LX/0edb;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0eVP;->LLIZLLLIL:LX/0aNS;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0eVP;->LLJ:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method public static LIZIZ(LX/0fi7;)V
    .locals 3

    sget-object v2, LX/0ekN;->REMOVE:LX/0ekN;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0fi7;->LJIIL:Ljava/lang/Long;

    iget-object v1, p0, LX/0fi7;->LJIILIIL:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0, v1}, LX/0enn;->LJFF(LX/0ekN;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {}, LX/0eni;->LIZ()LX/0ehB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ehB;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private final getEmptyViewLayoutId()I
    .locals 2

    iget-object v1, p0, LX/0eVP;->LLILL:LX/0eVU;

    sget-object v0, LX/0eVU;->ANCHOR:LX/0eVU;

    if-ne v1, v0, :cond_0

    const v0, 0x7f0e29d8

    return v0

    :cond_0
    const v0, 0x7f0e29da

    return v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, LX/0eVP;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rN1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZJ()V
    .locals 13

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/0eVP;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, LX/0f5E;->LLLLLLIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v2

    iget-object v0, p0, LX/0eVP;->LLJIJIL:Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_1
    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v4, "ZOOM_SERVICE"

    invoke-virtual {v0, v4}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0eOi;

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    check-cast v3, LX/0eOi;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_9

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/0eOi;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Ltikcast/linkmic/common/PosIdentity;

    iget-object v0, p0, LX/0eVP;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltikcast/linkmic/common/PosIdentity;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_a

    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-virtual {p0}, LX/0eVP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LX/0eSJ;

    invoke-direct {v5}, LX/0eSJ;-><init>()V

    if-eqz v6, :cond_8

    const-string v10, "show"

    const-wide/16 v8, 0x0

    const/16 v7, 0x18

    invoke-static/range {v7 .. v12}, LX/0eR8;->LJIIJJI(IJLjava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f1271b6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/0eVH;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0eVL;

    invoke-direct {v0, v6, p0, v2}, LX/0eVL;-><init>(ZLX/0eVP;I)V

    iput-object v0, v5, LX/0eVH;->LIZJ:LX/0epK;

    new-instance v0, LX/0eVD;

    invoke-direct {v0, v5}, LX/0eVD;-><init>(LX/0eSJ;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v5, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0eVP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v4}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0eOi;

    if-eqz v0, :cond_7

    check-cast v4, LX/0eOi;

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/0eOi;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Ltikcast/linkmic/common/PosIdentity;

    iget v4, v5, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    iget-object v4, v5, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    iget-object v0, p0, LX/0eVP;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_7

    :cond_5
    :goto_4
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0eec;->getCurrentLayoutConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFixedType()Z

    move-result v0

    if-ne v0, v12, :cond_e

    if-eqz v3, :cond_e

    invoke-interface {v3}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v12, :cond_e

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0eOi;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_5

    const-string v7, "show"

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LX/0eR8;->LJ(Ljava/lang/String;JLjava/lang/String;ZZ)V

    new-instance v4, LX/0eSJ;

    invoke-direct {v4}, LX/0eSJ;-><init>()V

    const v0, 0x7f12717b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0eVH;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0eVM;

    invoke-direct {v0, v2, p0}, LX/0eVM;-><init>(ILX/0eVP;)V

    iput-object v0, v4, LX/0eVH;->LIZJ:LX/0epK;

    new-instance v0, LX/0eVD;

    invoke-direct {v0, v4}, LX/0eVD;-><init>(LX/0eSJ;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    const v0, 0x7f1271b1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/0eOi;->LJIILIIL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v3, v11

    goto/16 :goto_0

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LLF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v12, :cond_e

    new-instance v3, LX/0eSJ;

    invoke-direct {v3}, LX/0eSJ;-><init>()V

    const v0, 0x7f1271d5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0eVH;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0eSd;

    invoke-direct {v0, v2, p0}, LX/0eSd;-><init>(ILX/0eVP;)V

    iput-object v0, v3, LX/0eVH;->LIZJ:LX/0epK;

    new-instance v0, LX/0eVD;

    invoke-direct {v0, v3}, LX/0eVD;-><init>(LX/0eSJ;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v2, LX/0eSJ;

    invoke-direct {v2}, LX/0eSJ;-><init>()V

    const v0, 0x7f1271d2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0eVH;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0eVO;

    invoke-direct {v0, p0}, LX/0eVO;-><init>(LX/0eVP;)V

    iput-object v0, v2, LX/0eVH;->LIZJ:LX/0epK;

    new-instance v0, LX/0eVD;

    invoke-direct {v0, v2}, LX/0eVD;-><init>(LX/0eSJ;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0eV9;

    invoke-direct {v2}, LX/0eV9;-><init>()V

    const v0, 0x7f1271d3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0eVH;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0eVb;

    invoke-direct {v0, p0}, LX/0eVb;-><init>(LX/0eVP;)V

    iput-object v0, v2, LX/0eVH;->LIZJ:LX/0epK;

    new-instance v0, LX/0eVC;

    invoke-direct {v0, v2}, LX/0eVC;-><init>(LX/0eV9;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0epG;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0epG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/0epG;->LIZIZ(Ljava/util/List;)V

    new-instance v1, LX/0eVJ;

    invoke-direct {v1}, LX/0eVJ;-><init>()V

    const v0, 0x7f126a5e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0eVH;->LIZ:Ljava/lang/CharSequence;

    sget-object v0, LX/0eVQ;->LIZ:LX/0eVQ;

    iput-object v0, v1, LX/0eVH;->LIZJ:LX/0epK;

    new-instance v0, LX/0eVI;

    invoke-direct {v0, v1}, LX/0eVI;-><init>(LX/0eVJ;)V

    iput-object v0, v2, LX/0epG;->LIZLLL:LX/0eVI;

    invoke-virtual {v2}, LX/0epG;->LIZ()Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

    move-result-object v0

    iput-object v0, p0, LX/0eVP;->LLJIJIL:Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

    invoke-static {v0}, LX/0X3I;->C0(Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;)V

    :cond_f
    return-void
.end method

.method public getAudioMute()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClMaskFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0eVP;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b1406

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0eVP;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getCurrentDraftItem()LX/0fi7;
    .locals 3

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0enV;->LJJI:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0fi8;->LJFF(Ljava/lang/String;)LX/0fi7;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0eVP;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public getH()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0eVP;->LLJ:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getLinkMicId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLlTagFromXml()LX/137y;
    .locals 2

    iget-object v1, p0, LX/0eVP;->LLILZ:LX/137y;

    if-nez v1, :cond_0

    const v0, 0x7f0b4469

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/137y;

    iput-object v0, p0, LX/0eVP;->LLILZ:LX/137y;

    :cond_0
    check-cast v1, LX/137y;

    return-object v1
.end method

.method public getLogicPos()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0eVP;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LLF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getRole()LX/0eVU;
    .locals 1

    iget-object v0, p0, LX/0eVP;->LLILL:LX/0eVU;

    return-object v0
.end method

.method public final getRoundCornerBgView()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/0eVP;->LLJI:Landroid/view/View;

    if-nez v2, :cond_0

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/0eVP;->LLJI:Landroid/view/View;

    return-object v2
.end method

.method public final getTvTagFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0eVP;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b862b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0eVP;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public getUiPos()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0eVP;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoMute()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getW()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getWindow()LX/0eb0;
    .locals 1

    iget-object v0, p0, LX/0eVP;->LL:LX/0eb0;

    return-object v0
.end method

.method public getX()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getY()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 11

    const-string v1, "NoticeboardMask"

    const-string v0, "onAttachedToWindow"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v1, p0, LX/0eVP;->LLJ:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, LX/0eVP;->LLILZIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e2c1f

    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0eVP;->LLILZIL:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, LX/0eVP;->LLILZLL:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, LX/0eVP;->getEmptyViewLayoutId()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_19

    move-object v0, v3

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0eVP;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    const v7, 0x7f0b4469

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJFF()LX/0eVp;

    move-result-object v1

    sget-object v0, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    if-ne v1, v0, :cond_18

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/0eb0;

    invoke-interface {v6}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0eVP;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gt v1, v0, :cond_2

    invoke-interface {v6}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0eVP;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v1, v0, :cond_1

    :cond_2
    if-nez v8, :cond_18

    :cond_3
    invoke-static {}, LX/0eVS;->LIZJ()I

    move-result v0

    invoke-static {v0, v2}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_4
    :goto_1
    iget-object v1, p0, LX/0eVP;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0eVP;->LLILZLL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, LX/0eVP;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, p0, LX/0eVP;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0eVP;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, 0x7f0b2988

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    iget-object v0, p0, LX/0eVP;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLI()Landroid/view/SurfaceView;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->P1(Landroid/view/SurfaceView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_7
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iget-object v2, p0, LX/0eVP;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x16

    invoke-direct {v1, v6, p0, v0}, LY/ARunnableS62S0200000_19;-><init>(Landroid/widget/LinearLayout;LX/0eVP;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v0, p0, LX/0eVP;->LLILL:LX/0eVU;

    sget-object v10, LX/0eVU;->ANCHOR:LX/0eVU;

    if-ne v0, v10, :cond_9

    iget-object v0, p0, LX/0eVP;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0eVP;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v8, p0, LX/0eVP;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/NoticeboardWindowAttachEvent;

    new-instance v6, LX/04ok;

    iget-object v0, p0, LX/0eVP;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->getCornerRadius()I

    move-result v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0eVP;->LLILZLL:Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v2, v9, v1}, LX/04ok;-><init>(ILjava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v8, v7, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    iget-object v1, p0, LX/0eVP;->LLILL:LX/0eVU;

    if-eq v1, v10, :cond_17

    sget-object v0, LX/0eVU;->GUEST:LX/0eVU;

    if-eq v1, v0, :cond_17

    iget-object v2, p0, LX/0eVP;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x106000d

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_2
    iget-object v1, p0, LX/0eVP;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_b

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_b

    invoke-static {}, LX/0eQy;->LIZLLL()LX/0c0V;

    move-result-object v2

    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    const/16 v1, 0x11

    if-eq v2, v0, :cond_15

    sget-object v0, LX/0c0V;->GRID:LX/0c0V;

    if-eq v2, v0, :cond_15

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_3
    invoke-static {v6, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v1, p0, LX/0eVP;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_c

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_c

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    invoke-static {v1, v0, v3}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    :cond_c
    iput-object v3, p0, LX/0eVP;->LLIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;->kx0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v2, LX/0eVX;->LL:LX/0eVX;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x17a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eVP;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, p0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;->hu2(LX/10fV;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v1, p0, LX/0eVP;->LLILLIZIL:LX/0edb;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LX/0eVP;->getRoundCornerBgView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/0edb;->LIZIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_e
    iget-object v3, p0, LX/0eVP;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_f

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/RequestSettingSuccessEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x17b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eVP;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/NoticeboardMask$UpdateSurfaceViewEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x17c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eVP;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/ShowNoticeBoardManagePanel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x17d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eVP;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    invoke-virtual {p0}, LX/0eVP;->getTvTagFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f1273d5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0eVP;->getClMaskFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_11
    invoke-virtual {p0}, LX/0eVP;->getLlTagFromXml()LX/137y;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_12
    invoke-virtual {p0}, LX/0eVP;->getTvTagFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_13
    return-void

    :cond_14
    const v0, 0x7f1271e4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_15
    invoke-static {v6}, LX/0eQy;->LJIIIIZZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_3

    :cond_16
    const/16 v0, 0x31

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x429c0000    # 78.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_3

    :cond_17
    iget-object v1, p0, LX/0eVP;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    const v0, 0x7f061aa8

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_18
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_19
    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {p0}, LX/0eVP;->getEmptyViewLayoutId()I

    move-result v1

    iget-object v0, p0, LX/0eVP;->LLILZIL:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const-string v1, "NoticeboardMask"

    const-string v0, "onDetachedFromWindow"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0eVP;->LLJ:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eVP;->LLJ:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0eVP;->LLJ:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    iget-object v0, p0, LX/0eVP;->LLJIJIL:Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_1
    iget-object v0, p0, LX/0eVP;->LLJILJILJ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_2
    iget-object v0, p0, LX/0eVP;->LLJILJIL:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0pmz;->LIZ(J)V

    :cond_3
    iget-object v0, p0, LX/0eVP;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v1, p0, LX/0eVP;->LLILLIZIL:LX/0edb;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0eVP;->getRoundCornerBgView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/0edb;->LJ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v0, p0, LX/0eVP;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final setClMaskFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0eVP;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setLlTagFromXml(LX/137y;)V
    .locals 0

    iput-object p1, p0, LX/0eVP;->LLILZ:LX/137y;

    return-void
.end method

.method public final setTvTagFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0eVP;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setWindow(LX/0eb0;)V
    .locals 0

    iput-object p1, p0, LX/0eVP;->LL:LX/0eb0;

    return-void
.end method
