.class public final LX/0fA6;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0wYN;
.implements LX/0f1c;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0f1q;

.field public LLILLL:LX/0ecX;

.field public LLILZ:Z

.field public final LLILZIL:Z

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;II)V
    .locals 7

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0fA6;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0fA6;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput p4, p0, LX/0fA6;->LLILL:I

    iput p5, p0, LX/0fA6;->LLILLIZIL:I

    sget-object v0, LX/0ecX;->StateInit:LX/0ecX;

    iput-object v0, p0, LX/0fA6;->LLILLL:LX/0ecX;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x35b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fA6;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fA6;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x35d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fA6;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fA6;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x35c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fA6;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fA6;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x35a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fA6;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fA6;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x359

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fA6;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fA6;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x358

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fA6;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fA6;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x35e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fA6;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fA6;->LLJILJIL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2927

    const/4 v5, 0x1

    invoke-static {v1, v0, p0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b290a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0wn4;

    invoke-virtual {v0, v5}, LX/0wn4;->setEnableSizeChange(Z)V

    if-eqz p3, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    iput-boolean v2, p0, LX/0fA6;->LLILZIL:Z

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init MultiHostAuxStreamWindowView, auxStreamId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isAnchor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostAuxStreamWindowView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0fA6;->c0(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0f1q;

    iget-object v0, v0, LX/0f1q;->LJJIFFI:Ltikcast/linkmic/common/CohostStreamConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltikcast/linkmic/common/CohostStreamConfig;->screenShareStreamId:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-direct {p0}, LX/0fA6;->getViewAnchorAuxStreamSwitch()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    :cond_4
    invoke-direct {p0}, LX/0fA6;->getViewAnchorInfoContainer()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x101

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    invoke-direct {p0}, LX/0fA6;->getViewAnchorAuxStreamSwitch()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    invoke-direct {p0}, LX/0fA6;->getViewAnchorInfoContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getViewAnchorAuxStreamSwitch()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 1

    iget-object v0, p0, LX/0fA6;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v0
.end method

.method private final getViewAnchorInfoContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0fA6;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getViewAnchorInfoLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0fA6;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getViewContainerBg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0fA6;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getViewDisplayId()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0fA6;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method private final getViewLoading()LX/0rBl;
    .locals 1

    iget-object v0, p0, LX/0fA6;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rBl;

    return-object v0
.end method

.method private final getViewMuteStatus()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 1

    iget-object v0, p0, LX/0fA6;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v0
.end method

.method private final setupAnchorInfo(I)V
    .locals 8

    const-string v0, "setupAnchorInfo"

    invoke-virtual {p0, v0}, LX/0fA6;->d0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0fA6;->h0(IZ)V

    const/16 v0, 0x14b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v5

    iget-object v2, p0, LX/0fA6;->LLILLJJLI:LX/0f1q;

    const/4 v7, 0x0

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/0f1q;->LJIJJLI:LX/0cQK;

    :goto_0
    const-string v4, "MultiHostAuxStreamWindowView"

    const-string v3, ""

    if-eqz v0, :cond_9

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0cQK;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v2, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {v1, v3}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f126f43

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0}, LX/0fA6;->getViewDisplayId()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-direct {p0}, LX/0fA6;->getViewAnchorInfoLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    const-string v5, "updateAnchorInfo"

    invoke-static {v4, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0fA6;->LLILLJJLI:LX/0f1q;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0f1q;->LJJII:Ltikcast/linkmic/common/ContentPosition;

    if-eqz v0, :cond_4

    iget v0, v0, Ltikcast/linkmic/common/ContentPosition;->contentType:I

    if-eqz v0, :cond_4

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0f1q;->LJJII:Ltikcast/linkmic/common/ContentPosition;

    if-eqz v0, :cond_7

    iget v1, v0, Ltikcast/linkmic/common/ContentPosition;->contentType:I

    iget v0, p0, LX/0fA6;->LLILLIZIL:I

    if-ne v1, v0, :cond_7

    :cond_4
    :goto_2
    iget-boolean v0, p0, LX/0fA6;->LLILZIL:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0f1q;

    iget-object v0, v0, LX/0f1q;->LJJIFFI:Ltikcast/linkmic/common/CohostStreamConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltikcast/linkmic/common/CohostStreamConfig;->screenShareStreamId:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v7

    goto :goto_4

    :cond_7
    iget-object v0, v2, LX/0f1q;->LJJII:Ltikcast/linkmic/common/ContentPosition;

    if-eqz v0, :cond_8

    iget v0, v0, Ltikcast/linkmic/common/ContentPosition;->contentType:I

    goto :goto_5

    :cond_8
    sget-object v0, LX/0f66;->LIVE_STUDIO_STREAM_LANDSCAPE:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v0

    :goto_5
    iput v0, p0, LX/0fA6;->LLILLIZIL:I

    invoke-virtual {p0, v5}, LX/0fA6;->c0(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v0, "updateDisplayId userinfo is null"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v0

    invoke-interface {v0}, LX/0etV;->LLJLL()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_e

    iget-object v0, p0, LX/0fA6;->LLILLJJLI:LX/0f1q;

    if-eqz v0, :cond_d

    iget-wide v0, v0, LX/0f1q;->LJ:J

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/CohostUserInfo;

    if-eqz v0, :cond_a

    iget-object v1, v0, Ltikcast/linkmic/common/CohostUserInfo;->displayId:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    :goto_7
    move-object v1, v3

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v0, Ltikcast/linkmic/common/CohostUserInfo;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    invoke-static {v1, v3}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_e
    move-object v0, v7

    goto :goto_7

    :cond_f
    move-object v0, v7

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_12

    invoke-direct {p0}, LX/0fA6;->getViewAnchorAuxStreamSwitch()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    :cond_11
    return-void

    :cond_12
    invoke-direct {p0}, LX/0fA6;->getViewAnchorAuxStreamSwitch()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    return-void
.end method


# virtual methods
.method public final LLJJIJIIJIL(IILandroid/graphics/Rect;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateWindowInfo, windowContentType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiHostAuxStreamWindowView"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0fA6;->LLILLIZIL:I

    const-string v2, "updateWindowInfo"

    if-eq v0, p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "previous positionType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fA6;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new positionType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, LX/0fA6;->LLILLIZIL:I

    invoke-virtual {p0, v2}, LX/0fA6;->c0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v2}, LX/0fA6;->d0(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/0fA6;->h0(IZ)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initAnchorInfoConstraint source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostAuxStreamWindowView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0fA6;->getViewAnchorInfoLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, v3, LX/0fA6;->LLILLIZIL:I

    sget-object v0, LX/0f66;->LIVE_STUDIO_STREAM_PORTRAIT:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v0

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const v5, 0x7f0b3bbc

    const v13, 0x7f0b056e

    const v2, 0x7f0b13f5

    const/4 v14, 0x2

    const/4 v4, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v8

    double-to-int v6, v0

    new-instance v12, LX/12vQ;

    invoke-direct {v12}, LX/12vQ;-><init>()V

    invoke-virtual {v12, v7}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v12, v13, v4}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v12, v13, v14}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    move/from16 v16, v14

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int v0, v6, v0

    invoke-virtual {v12, v13, v0}, LX/12vQ;->LJIIJJI(II)V

    invoke-virtual {v12, v7}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v7, LX/12vQ;

    invoke-direct {v7}, LX/12vQ;-><init>()V

    invoke-direct {v3}, LX/0fA6;->getViewAnchorInfoLayout()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v7, v2, v4}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v7, v2, v14}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v7, v5, v4}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v7, v5, v14}, LX/12vQ;->LJFF(II)V

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    move v9, v14

    move v11, v4

    move v12, v0

    move v8, v2

    move v10, v5

    invoke-virtual/range {v7 .. v12}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-direct {v3}, LX/0fA6;->getViewAnchorInfoLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v5, v14, v0, v14}, LX/12vQ;->LJII(IIII)V

    const-string v0, "initAnchorInfoConstraint"

    invoke-virtual {v3, v0}, LX/0fA6;->d0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42580000    # 54.0f

    :goto_0
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v6, v0

    invoke-virtual {v7, v2, v6}, LX/12vQ;->LJIIJJI(II)V

    invoke-direct {v3}, LX/0fA6;->getViewAnchorInfoLayout()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x42280000    # 42.0f

    goto :goto_0

    :cond_2
    iget v1, v3, LX/0fA6;->LLILLIZIL:I

    sget-object v0, LX/0f66;->LIVE_STUDIO_STREAM_LANDSCAPE:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-double v0, v0

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v8

    double-to-int v6, v0

    new-instance v1, LX/12vQ;

    invoke-direct {v1}, LX/12vQ;-><init>()V

    invoke-virtual {v1, v7}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v13, v4}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v1, v13, v14}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v18

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    move-object v15, v1

    move/from16 v16, v13

    move/from16 v17, v4

    move/from16 v19, v4

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v1, v13, v6}, LX/12vQ;->LJIIJJI(II)V

    invoke-virtual {v1, v7}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v1, LX/12vQ;

    invoke-direct {v1}, LX/12vQ;-><init>()V

    invoke-direct {v3}, LX/0fA6;->getViewAnchorInfoLayout()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v2, v4}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v1, v2, v14}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v1, v5, v4}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v1, v5, v14}, LX/12vQ;->LJFF(II)V

    invoke-direct {v3}, LX/0fA6;->getViewAnchorInfoLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0, v4}, LX/12vQ;->LJII(IIII)V

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    move v9, v4

    move v10, v2

    move v11, v14

    move v12, v0

    move-object v7, v1

    move v8, v5

    invoke-virtual/range {v7 .. v12}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v6, v0

    invoke-virtual {v1, v2, v6}, LX/12vQ;->LJIIJ(II)V

    invoke-direct {v3}, LX/0fA6;->getViewAnchorInfoLayout()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "isMute() source = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fA6;->LLILLJJLI:LX/0f1q;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " linkmicId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fA6;->LLILLJJLI:LX/0f1q;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " muteStatus = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v1

    const-string v3, ""

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0fA6;->LLILLJJLI:LX/0f1q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-interface {v1, v0}, LX/0f5E;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostAuxStreamWindowView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0fA6;->LLILLJJLI:LX/0f1q;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-interface {v1, v3}, LX/0f5E;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    :cond_4
    return v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public final f0(LX/0f1q;II)V
    .locals 5

    iget-object v0, p1, LX/0f1q;->LJJIFFI:Ltikcast/linkmic/common/CohostStreamConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Ltikcast/linkmic/common/CohostStreamConfig;->screenShareStreamId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0fA6;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ", user = "

    const-string v2, "MultiHostAuxStreamWindowView"

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCoHostUser, return, user.streamId != linkMicId, new_linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0f1q;->LJJIFFI:Ltikcast/linkmic/common/CohostStreamConfig;

    if-eqz v0, :cond_0

    iget-object v4, v0, Ltikcast/linkmic/common/CohostStreamConfig;->screenShareStreamId:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", old_linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fA6;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCoHostUser, streamId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fA6;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkedUserSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0f1q;->LJJII:Ltikcast/linkmic/common/ContentPosition;

    if-eqz v0, :cond_3

    iget v0, v0, Ltikcast/linkmic/common/ContentPosition;->contentType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0fA6;->LLILLJJLI:LX/0f1q;

    invoke-direct {p0, p3}, LX/0fA6;->setupAnchorInfo(I)V

    return-void
.end method

.method public getAudioMute()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, LX/0fA6;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getH()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLinkMicId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLogicPos()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0fA6;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getUiPos()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0fA6;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/0fA6;->LLILLJJLI:LX/0f1q;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoMute()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getW()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
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

.method public final h0(IZ)V
    .locals 2

    iput-boolean p2, p0, LX/0fA6;->LLILZ:Z

    invoke-direct {p0}, LX/0fA6;->getViewMuteStatus()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(LX/0ecX;)V
    .locals 3

    iget-object v0, p0, LX/0fA6;->LLILLL:LX/0ecX;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0fA6;->LLILLL:LX/0ecX;

    sget-object v1, LX/0eoA;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, LX/0fA6;->getViewContainerBg()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-direct {p0}, LX/0fA6;->getViewLoading()LX/0rBl;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLILL(LX/0rBl;I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0fA6;->getViewContainerBg()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-direct {p0}, LX/0fA6;->getViewLoading()LX/0rBl;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLILL(LX/0rBl;I)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/0fA6;->getViewContainerBg()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-direct {p0}, LX/0fA6;->getViewLoading()LX/0rBl;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLILL(LX/0rBl;I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v3, p0, LX/0fA6;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostAuxStreamMuteEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x454

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fA6;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0fA6;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
