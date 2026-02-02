.class public final LX/0eV7;
.super LX/0eVA;
.source "SourceFile"


# instance fields
.field public LIZJ:Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

.field public LIZLLL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0edB;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0eVA;-><init>(LX/0ecH;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public static LJI()LX/0fi7;
    .locals 2

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0enV;->LJJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0fi8;->LJFF(Ljava/lang/String;)LX/0fi7;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIIIZZ(LX/0fi7;)V
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


# virtual methods
.method public final LJFF(LX/0f6r;)Z
    .locals 3

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, LX/0eVA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rN1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eca;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0}, LX/0e9r;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0f6r;->getMultiGuestExtra()Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isSingleZoomEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJII(LX/0edB;LX/0f6r;)V
    .locals 16

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_12

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/0rEh;->LJJIIZI(Landroid/view/View;Z)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_0
    move-object/from16 v5, p2

    invoke-virtual {v5}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v1

    if-eqz v1, :cond_13

    iget v0, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v14, 0x0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_13

    iget-object v11, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v11, :cond_13

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v11}, LX/0f5E;->LLLLLLIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v3

    iget-object v0, v6, LX/0eV7;->LIZJ:Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_1
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "ZOOM_SERVICE"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/0eOi;

    if-eqz v1, :cond_b

    check-cast v0, LX/0eOi;

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0eRI;->LIZ(Z)Z

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0eOi;->LIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ltikcast/linkmic/common/PosIdentity;

    invoke-virtual {v1, v11}, Ltikcast/linkmic/common/PosIdentity;->LJFF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v8, :cond_a

    :goto_1
    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v6, v5}, LX/0eV7;->LJFF(LX/0f6r;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LX/0eSJ;

    invoke-direct {v1}, LX/0eSJ;-><init>()V

    if-eqz v8, :cond_8

    const-string v13, "show"

    const-wide/16 v11, 0x0

    const/16 v10, 0x18

    invoke-static/range {v10 .. v15}, LX/0eR8;->LJIIJJI(IJLjava/lang/String;Ljava/lang/String;Z)V

    const v10, 0x7f1271b6

    invoke-static {v10}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    iput-object v10, v1, LX/0eVH;->LIZ:Ljava/lang/CharSequence;

    new-instance v10, LX/0eV8;

    invoke-direct {v10, v8, v6, v5}, LX/0eV8;-><init>(ZLX/0eV7;LX/0f6r;)V

    iput-object v10, v1, LX/0eVH;->LIZJ:LX/0epK;

    new-instance v8, LX/0eVD;

    invoke-direct {v8, v1}, LX/0eVD;-><init>(LX/0eSJ;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v8, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0eRI;->LIZ(Z)Z

    move-result v1

    const-string v8, "show"

    if-eqz v1, :cond_4

    invoke-virtual {v6, v5}, LX/0eV7;->LJFF(LX/0f6r;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v10

    if-eqz v10, :cond_7

    iget v1, v10, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v1, v9, :cond_7

    iget-object v1, v10, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v5}, LX/0f6r;->getMultiGuestExtra()Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isEnlarged:Z

    if-ne v1, v15, :cond_7

    :cond_4
    :goto_4
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v1

    invoke-static {v1}, LX/0eRK;->LIZ(Z)Z

    move-result v11

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    invoke-interface {v1}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v1

    invoke-interface {v1}, LX/0eSO;->LJIIJ()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v15, :cond_6

    :goto_5
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-nez v0, :cond_5

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    if-eqz v11, :cond_10

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eOi;->LIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v15, :cond_4

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v12, v7

    move v13, v15

    move-object v8, v8

    invoke-static/range {v8 .. v13}, LX/0eR8;->LJ(Ljava/lang/String;JLjava/lang/String;ZZ)V

    new-instance v9, LX/0eSJ;

    invoke-direct {v9}, LX/0eSJ;-><init>()V

    const v1, 0x7f12717b

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/0eVH;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LX/0eV5;

    invoke-direct {v1, v5, v6}, LX/0eV5;-><init>(LX/0f6r;LX/0eV7;)V

    iput-object v1, v9, LX/0eVH;->LIZJ:LX/0epK;

    new-instance v1, LX/0eVD;

    invoke-direct {v1, v9}, LX/0eVD;-><init>(LX/0eSJ;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    const v10, 0x7f1271b1

    invoke-static {v10}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3

    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0eOi;->LJIILIIL()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v0, v14

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v15, :cond_d

    if-eqz v11, :cond_10

    :cond_d
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eRK;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    invoke-static {v0}, LX/0eSS;->LIZIZ(Ltikcast/linkmic/common/PosIdentity;)Z

    move-result v11

    invoke-virtual {v5}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v10

    invoke-virtual {v5}, LX/0f6r;->getSpotId()J

    move-result-wide v0

    long-to-int v9, v0

    invoke-virtual {v5}, LX/0f6r;->getMultiGuestExtra()Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v7, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->spotRank:I

    :cond_e
    new-instance v1, LX/0eRA;

    invoke-direct {v1, v10, v7, v9}, LX/0eRA;-><init>(Ltikcast/linkmic/common/PosIdentity;II)V

    const-string v0, ""

    invoke-static {v8, v11, v1, v0}, LX/0eR9;->LIZJ(Ljava/lang/String;ZLX/0eRA;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v5}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    invoke-static {v0}, LX/0eSS;->LIZIZ(Ltikcast/linkmic/common/PosIdentity;)Z

    move-result v0

    const v7, 0x7f1271d5

    if-eqz v0, :cond_11

    new-instance v1, LX/0eVJ;

    invoke-direct {v1}, LX/0eVJ;-><init>()V

    sget-object v0, LX/0URu;->MULTI_GUEST_SWITCH_SPOT_RED_DOT:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v0

    iput-boolean v0, v1, LX/0eVH;->LIZLLL:Z

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0eVH;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0eSc;

    invoke-direct {v0, v6, v5, v3}, LX/0eSc;-><init>(LX/0eV7;LX/0f6r;I)V

    iput-object v0, v1, LX/0eVH;->LIZJ:LX/0epK;

    new-instance v0, LX/0eVI;

    invoke-direct {v0, v1}, LX/0eVI;-><init>(LX/0eVJ;)V

    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v1, LX/0eSJ;

    invoke-direct {v1}, LX/0eSJ;-><init>()V

    const v0, 0x7f1271d2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0eVH;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0eVN;

    invoke-direct {v0, v6, v4}, LX/0eVN;-><init>(LX/0eV7;Landroid/content/Context;)V

    iput-object v0, v1, LX/0eVH;->LIZJ:LX/0epK;

    new-instance v0, LX/0eVD;

    invoke-direct {v0, v1}, LX/0eVD;-><init>(LX/0eSJ;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0eV9;

    invoke-direct {v1}, LX/0eV9;-><init>()V

    const v0, 0x7f1271d3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0eVH;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0eVc;

    invoke-direct {v0, v6, v4}, LX/0eVc;-><init>(LX/0eV7;Landroid/content/Context;)V

    iput-object v0, v1, LX/0eVH;->LIZJ:LX/0epK;

    new-instance v0, LX/0eVC;

    invoke-direct {v0, v1}, LX/0eVC;-><init>(LX/0eV9;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0epG;

    invoke-direct {v3, v4}, LX/0epG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, LX/0epG;->LIZIZ(Ljava/util/List;)V

    new-instance v1, LX/0eVJ;

    invoke-direct {v1}, LX/0eVJ;-><init>()V

    const v0, 0x7f126a5e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0eVH;->LIZ:Ljava/lang/CharSequence;

    sget-object v0, LX/0eVB;->LIZ:LX/0eVB;

    iput-object v0, v1, LX/0eVH;->LIZJ:LX/0epK;

    new-instance v0, LX/0eVI;

    invoke-direct {v0, v1}, LX/0eVI;-><init>(LX/0eVJ;)V

    iput-object v0, v3, LX/0epG;->LIZLLL:LX/0eVI;

    invoke-virtual {v3}, LX/0epG;->LIZ()Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

    move-result-object v0

    iput-object v0, v6, LX/0eV7;->LIZJ:Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

    invoke-static {v0}, LX/0X3I;->C0(Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;)V

    return-void

    :cond_11
    new-instance v1, LX/0eSJ;

    invoke-direct {v1}, LX/0eSJ;-><init>()V

    sget-object v0, LX/0URu;->MULTI_GUEST_SWITCH_SPOT_RED_DOT:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v0

    iput-boolean v0, v1, LX/0eVH;->LIZLLL:Z

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0eVH;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0eSc;

    invoke-direct {v0, v6, v5, v3}, LX/0eSc;-><init>(LX/0eV7;LX/0f6r;I)V

    iput-object v0, v1, LX/0eVH;->LIZJ:LX/0epK;

    new-instance v0, LX/0eVD;

    invoke-direct {v0, v1}, LX/0eVD;-><init>(LX/0eSJ;)V

    goto/16 :goto_7

    :cond_12
    iget-object v2, v6, LX/0eVA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/ClickNoticeboardEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_13
    return-void
.end method

.method public final LJIIIZ(LX/0f6r;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f6r;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltikcast/linkmic/common/PosIdentity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0eVA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f8D;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltikcast/linkmic/common/PosIdentity;

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltikcast/linkmic/common/PosIdentity;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x433

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5, v3, v4, v2, v1}, LX/0eRO;->LIZ(Landroid/content/Context;ZLtikcast/linkmic/common/PosIdentity;Ltikcast/linkmic/common/PosIdentity;Lkotlin/jvm/functions/Function1;)LX/0eXe;

    move-result-object v2

    new-instance v1, LX/0g1l;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p0, v0}, LX/0g1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/0X3I;->G0(LX/0eXe;)V

    invoke-virtual {p1}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0eR8;->LJIIJ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
