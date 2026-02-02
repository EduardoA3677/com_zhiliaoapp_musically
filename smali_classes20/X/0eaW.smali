.class public final LX/0eaW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Landroid/widget/FrameLayout;

.field public LIZJ:Landroid/widget/TextView;

.field public final LIZLLL:I

.field public LJ:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LJFF:I

.field public LJI:I

.field public final LJII:LX/0eaY;

.field public mDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .annotation runtime LX/0ezq;
        name = "MULTI_GUEST_DATA_HOLDER"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/widget/FrameLayout;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eaW;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0eaW;->LIZIZ:Landroid/widget/FrameLayout;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0eaW;->LIZLLL:I

    const/16 v0, 0x2d0

    iput v0, p0, LX/0eaW;->LJFF:I

    iput v0, p0, LX/0eaW;->LJI:I

    new-instance v3, LX/0eaY;

    invoke-direct {v3, p0}, LX/0eaY;-><init>(LX/0eaW;)V

    iput-object v3, p0, LX/0eaW;->LJII:LX/0eaY;

    sget-object v4, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v4, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-class v1, Lcom/bytedance/android/live/room/MultiLiveUIChangeEvent;

    new-instance v0, LX/0eaX;

    invoke-direct {v0, p0}, LX/0eaX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/RequestSettingSuccessEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eaW;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3VideoSizeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eaW;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3VideoViewRealSizeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x500

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eaW;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAddEmptySeatStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x501

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eaW;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const-string v0, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v4, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ekG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0e8u;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, LX/0e8u;->LJIJI(LX/0eCl;)V

    :cond_1
    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-static {}, LX/0eaW;->LJIIIIZZ()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0eaW;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :cond_2
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v1

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0eaW;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public static LIZLLL(Ljava/util/List;)LX/0eb0;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v3, v4

    :cond_0
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJZL()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJZL()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v2, v0, :cond_4

    move-object v3, v1

    move v2, v0

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJZL()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJZL()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le v2, v0, :cond_7

    move-object v4, v1

    move v2, v0

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    check-cast v4, LX/0eb0;

    return-object v4
.end method

.method public static LJ(Ljava/util/List;)LX/0f6r;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0f6r;

    sget-object v0, LX/0ec5;->LIZ:LX/05ta;

    invoke-virtual {v1}, LX/0f6r;->getIdentity()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/0ec5;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "apply_float_button_align"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldAddFloatButton error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LayoutBizConfigController"

    invoke-static {v0, v1}, LX/0eXU;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    move-object v4, v1

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v3

    :cond_2
    check-cast v4, LX/0f6r;

    return-object v4
.end method

.method public static LJII()LX/0ecP;
    .locals 1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIIIZZ()I
    .locals 1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v0

    return v0
.end method

.method public static LJIIL()Z
    .locals 7

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0f6r;

    iget-boolean v0, v1, LX/0f6r;->LLIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIIJJI()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    invoke-static {}, LX/0eaW;->LJII()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0eb0;

    invoke-interface {v1}, LX/0eb0;->LJLL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIIJJI()I

    move-result v0

    if-ge v1, v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    return v6
.end method

.method public static LJIILIIL()Z
    .locals 3

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0f6r;

    iget-boolean v0, v0, LX/0f6r;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/0eaW;->LJII()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 4

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v1, v2, v2}, LX/0eMh;->LJJIZ(ZZI)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0eaW;->LJIIIIZZ()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :cond_0
    invoke-static {}, LX/0eaW;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0eaW;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v1

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-ne v1, v0, :cond_4

    if-eqz v3, :cond_4

    invoke-static {}, LX/0eaW;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0eaW;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAddEmptySeatStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    return v2

    :cond_2
    invoke-static {}, LX/0eaW;->LJII()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    iget-object v1, p0, LX/0eaW;->LJ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0tVH;->dismiss()V

    :cond_1
    iget-object v0, p0, LX/0eaW;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ekG;

    if-eqz v0, :cond_3

    check-cast v1, LX/0e8u;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0eaW;->LJII:LX/0eaY;

    invoke-interface {v1, v0}, LX/0e8u;->LJJIJIIJIL(LX/0eCl;)V

    :cond_3
    return-void
.end method

.method public final LJFF()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p0, LX/0eaW;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060e52

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, LX/0eaW;->LJI()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2
.end method

.method public final LJI()F
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->isV0(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0ebC;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ebC;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0ebC;->LJJIZ()LX/0en7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0en7;->LIZ:LX/0f6m;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0f6m;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {v0}, LX/0eaW;->LJ(Ljava/util/List;)LX/0f6r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/0ehb;->LIZIZ:I

    int-to-float v0, v0

    return v0

    :cond_3
    invoke-static {}, LX/0eaW;->LJII()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0eaW;->LIZLLL(Ljava/util/List;)LX/0eb0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eb0;->getCornerRadius()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    return v0

    :cond_5
    iget v0, p0, LX/0eaW;->LJI:I

    int-to-float v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    iget v0, p0, LX/0eaW;->LJFF:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final LJIIIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .locals 1

    iget-object v0, p0, LX/0eaW;->mDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 15

    const-string v0, "black_button"

    sput-object v0, LX/0eMz;->LIZ:Ljava/lang/String;

    const-string v2, "black_button"

    iget-object v1, p0, LX/0eaW;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v3

    :goto_0
    const/4 v5, 0x0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    invoke-static {v0}, LX/0eXD;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/0eaW;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v8, "liveHome"

    const-string v9, "blackBtn"

    invoke-static/range {v2 .. v9}, LX/0eXD;->LJIJI(Ljava/lang/String;JZLjava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    const v0, 0x7f12439b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v1, p0, LX/0eaW;->LJ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0tVH;->dismiss()V

    :cond_1
    iget-object v0, p0, LX/0eaW;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    new-instance v2, LX/0UTa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125348

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f125349

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f125347

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eaZ;->LIZ:LX/0eaZ;

    const v0, 0x7f124ff7

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, LX/0eaW;->LJ:Lcom/bytedance/android/live/design/app/LiveDialog;

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "show"

    invoke-virtual {p0, v0}, LX/0eaW;->LJIILJJIL(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0eaW;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iput v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0efv;->LIZ()LX/0eD8;

    move-result-object v2

    const-string v1, "multi_guest_apply_page"

    const-string v0, "quick_apply_icon"

    invoke-interface {v2, v1, v0}, LX/0eD8;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_4
    invoke-static {}, LX/0eaW;->LJIIIIZZ()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/0eaW;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestGetGuestCameraStatusFromServerEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_5
    iget-object v1, p0, LX/0eaW;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestApplyEvent;

    new-instance v2, LX/0eCE;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fa

    const-wide/16 v11, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-direct/range {v2 .. v14}, LX/0eCE;-><init>(Ljava/lang/Integer;IIZIIZIJLjava/lang/String;I)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    invoke-static {}, LX/0eH3;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eNZ;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0eaW;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    :goto_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    iget-object v1, p0, LX/0eaW;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AutoOpenGuestApplyDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_7
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->multiLiveUserApplyPermission:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplyPermission;->applierSortSetting:J

    long-to-int v2, v0

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIJJI()I
    .locals 4

    invoke-static {}, LX/0eaW;->LJIIIIZZ()I

    move-result v0

    const v3, 0x7f124e6b

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0eaW;->LJIIIIZZ()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {}, LX/0eaW;->LJIIIIZZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0eaW;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/0eaW;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJII:Z

    if-nez v0, :cond_0

    :goto_0
    const v3, 0x7f12439b

    return v3

    :cond_4
    invoke-static {}, LX/0eaW;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0eaW;->LJIILL(Z)V

    invoke-virtual {p0}, LX/0eaW;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJII:Z

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 20

    const-string v0, "black_button"

    sput-object v0, LX/0eMz;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0eaW;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJI:J

    :goto_0
    sub-long/2addr v6, v0

    const-wide/16 v8, 0x0

    const-string v10, "apply"

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual {v2}, LX/0eaW;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v3

    iget-object v1, v2, LX/0eaW;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestGuestSelfSendGiftData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v3, v0, v1}, LX/0eFl;->LIZIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, LX/0eaW;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0eD6;->LJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x19e8

    move-object/from16 v5, p1

    move-object v12, v11

    move v14, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-static/range {v4 .. v19}, LX/0eXD;->LJIILLIIL(LX/0c0V;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {v2}, LX/0eaW;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJI:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final LJIILL(Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LX/0eaW;->LIZIZ()Z

    move-result v2

    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_2

    :cond_0
    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_4
    iget-object v1, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_5
    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    iget-object v1, p0, LX/0eaW;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    :goto_0
    iget-object v1, p0, LX/0eaW;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "black_button"

    invoke-static {v2, v3, v1, v0, v4}, LX/0eGj;->LIZIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    return-void

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_9
    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    return-void
.end method

.method public final LJIILLIIL(Z)V
    .locals 14

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    const/4 v1, -0x2

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v2, 0x1

    const v5, 0x7f0e2bdd

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_0
    invoke-static {}, LX/0eaW;->LJII()LX/0ecP;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0eaW;->LJII()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-object v0, p0, LX/0eaW;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, p1}, LX/0eaW;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-nez v0, :cond_4

    iget-object v3, p0, LX/0eaW;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v5, v3, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :goto_0
    iput-object v3, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/0eaW;->LJFF()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_5
    iget-object v8, p0, LX/0eaW;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v7}, LX/0eaW;->LIZLLL(Ljava/util/List;)LX/0eb0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eb0;->LJZL()Landroid/graphics/Rect;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v9, 0x0

    :cond_7
    :goto_1
    check-cast v9, LX/0eb0;

    if-eqz v9, :cond_11

    invoke-interface {v9}, LX/0eb0;->LJZL()Landroid/graphics/Rect;

    move-result-object v9

    if-eqz v9, :cond_11

    :cond_8
    :goto_2
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;

    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->isV0(Z)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->isV3(Z)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->getSTROKE_WIDTH()I

    move-result v10

    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_4
    instance-of v0, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_e

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_9

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v10

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v10, 0x2

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_9
    :goto_5
    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-static {v0, v6}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {p0}, LX/0eaW;->LJIJ()V

    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0eaW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v2}, LX/0eaW;->LJIILL(Z)V

    iget-object v1, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, LX/0eaW;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    iget-object v2, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v7, v3, v0}, LY/ARunnableS62S0200000_19;-><init>(LX/0eaW;Ljava/util/List;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_c
    :goto_6
    iget-object v3, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v3, :cond_21

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x503

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eaW;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v5, v0, v1, v2}, LX/0cTD;->LJLIIL(Landroid/view/View;IJLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    invoke-virtual {p0, v4}, LX/0eaW;->LJIILL(Z)V

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    goto :goto_4

    :cond_10
    const/4 v10, 0x0

    goto :goto_3

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJZL()Landroid/graphics/Rect;

    move-result-object v9

    goto/16 :goto_2

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v9

    check-cast v0, LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    move-result v6

    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    if-ge v6, v0, :cond_14

    move-object v9, v3

    move v6, v0

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v3

    :goto_7
    instance-of v0, v3, LX/0ebC;

    if-eqz v0, :cond_17

    check-cast v3, LX/0ebC;

    if-eqz v3, :cond_17

    invoke-interface {v3}, LX/0ebC;->LJJIZ()LX/0en7;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0en7;->LIZ:LX/0f6m;

    if-eqz v0, :cond_17

    iget-object v3, v0, LX/0f6m;->LIZJ:Ljava/util/List;

    if-nez v3, :cond_18

    :cond_17
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_18
    iget-object v0, p0, LX/0eaW;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, p1}, LX/0eaW;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-nez v0, :cond_19

    iget-object v6, p0, LX/0eaW;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v5, v6, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    :goto_8
    iput-object v6, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v6, :cond_19

    invoke-virtual {p0}, LX/0eaW;->LJFF()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_1a
    iget-object v8, p0, LX/0eaW;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_21

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v3}, LX/0eaW;->LJ(Ljava/util/List;)LX/0f6r;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v12, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    if-eqz v12, :cond_20

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;

    invoke-virtual {v6, v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->isV0(Z)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v6, v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->isV3(Z)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->getSTROKE_WIDTH()I

    move-result v13

    :goto_9
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v0, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v6, v0

    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_a
    instance-of v0, v10, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_27

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v10, :cond_1b

    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, v12, Landroid/graphics/Rect;->right:I

    iget v0, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v13

    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_1b
    :goto_b
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    :goto_c
    instance-of v0, v1, LX/0ebC;

    if-eqz v0, :cond_25

    check-cast v1, LX/0ebC;

    if-eqz v1, :cond_25

    invoke-interface {v1}, LX/0ebC;->LJJJJL()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_d
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_24

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_24

    new-instance v11, Landroid/graphics/Rect;

    iget v9, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, v9

    add-int v0, v7, v9

    invoke-direct {v11, v9, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_e
    if-eqz v10, :cond_1c

    iget v1, v11, Landroid/graphics/Rect;->right:I

    iget v0, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v13, 0x2

    sub-int/2addr v1, v0

    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_1c
    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    invoke-static {v0, v10}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    invoke-virtual {p0}, LX/0eaW;->LJIJ()V

    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0eaW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0, v2}, LX/0eaW;->LJIILL(Z)V

    iget-object v1, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, LX/0eaW;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1e
    iget-object v2, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v2, :cond_1f

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v3, v6, v0}, LY/ARunnableS62S0200000_19;-><init>(LX/0eaW;Ljava/util/List;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1f
    :goto_f
    iget-object v3, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v3, :cond_20

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x502

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eaW;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v5, v0, v1, v2}, LX/0cTD;->LJLIIL(Landroid/view/View;IJLkotlin/jvm/functions/Function1;)V

    :cond_20
    invoke-static {v4}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_10
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_21

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, LX/0eaW;->LJI()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_21
    return-void

    :cond_22
    const/4 v2, 0x0

    goto :goto_10

    :cond_23
    invoke-virtual {p0, v4}, LX/0eaW;->LJIILL(Z)V

    goto :goto_f

    :cond_24
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    goto :goto_e

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_27
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_28
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_29
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_2a
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_2c
    invoke-virtual {p0, v4}, LX/0eaW;->LJIILL(Z)V

    return-void

    :cond_2d
    invoke-virtual {p0, v4}, LX/0eaW;->LJIILL(Z)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 3

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0eaW;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0eXU;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0eXG;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/0eXG;->AUDIENCE:LX/0eXG;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/0eXG;->GUEST:LX/0eXG;

    if-ne v2, v0, :cond_2

    :cond_1
    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0eaW;->LJIILLIIL(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJ()V
    .locals 3

    iget-object v2, p0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    const/high16 v0, 0x41200000    # 10.0f

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0
.end method
