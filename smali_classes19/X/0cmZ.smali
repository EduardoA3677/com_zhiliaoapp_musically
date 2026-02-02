.class public LX/0cmZ;
.super LX/0cmn;
.source "SourceFile"

# interfaces
.implements LX/02ot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Lfn0/r0<",
        "+",
        "LX/0d25;",
        ">;>",
        "LX/0cmn<",
        "TMODE",
        "L;",
        ">;",
        "LX/02ot;"
    }
.end annotation


# instance fields
.field public final LLILLL:Z

.field public final LLILZ:Z

.field public final LLILZIL:Z

.field public final LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

.field public final LLIZ:LX/0ChP;

.field public final LLIZLLLIL:Landroid/view/View;

.field public LLJ:Ljava/lang/CharSequence;

.field public final LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/animation/ValueAnimator;

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/0cvp;

.field public final LLJILLL:F

.field public final LLJJ:F


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0cpc;ZZZZ)V
    .locals 8

    invoke-direct {p0, p1, p2}, LX/0cmn;-><init>(Landroid/view/View;LX/0cpc;)V

    iput-boolean p4, p0, LX/0cmZ;->LLILLL:Z

    iput-boolean p5, p0, LX/0cmZ;->LLILZ:Z

    iput-boolean p6, p0, LX/0cmZ;->LLILZIL:Z

    const v0, 0x7f0b77d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iput-object v2, p0, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    const v0, 0x7f0b338a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0ChP;

    iput-object v6, p0, LX/0cmZ;->LLIZ:LX/0ChP;

    iput-object p1, p0, LX/0cmZ;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b08ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cmZ;->LLJI:Landroid/view/View;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0cmZ;->LLJILJIL:Z

    if-eqz p6, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAnchorSetting;->commonVhLikeAreaOpt()Z

    move-result v7

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0cmZ;->LLJILLL:F

    new-instance v3, LX/0cmg;

    invoke-direct {v3, p0}, LX/0cmg;-><init>(LX/0cmZ;)V

    new-instance v1, LY/ATListenerS393S0100000_18;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xfd

    invoke-direct {v5, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/0cmk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v6, :cond_0

    new-instance v0, LX/0cma;

    invoke-direct {v0, p0}, LX/0cma;-><init>(LX/0cmZ;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    const-string v0, "comment"

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, LX/0cmc;

    invoke-direct {v5}, LX/0cmc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0CrM;->LJ:Z

    new-instance v0, LX/0cme;

    invoke-direct {v0, v6}, LX/0cme;-><init>(LX/00zH;)V

    iput-object v0, v5, LX/0cmc;->LJIIIIZZ:LX/0cmi;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, LX/0cmd;

    invoke-direct {v0, p0, v6}, LX/0cmd;-><init>(LX/0cmZ;LX/00zH;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getLineSpacingExtra()F

    move-result v0

    iput v0, p0, LX/0cmZ;->LLJJ:F

    invoke-virtual {v2}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getLineSpacingMultiplier()F

    move-result v0

    iput v0, p0, LX/0cmZ;->LLJILLL:F

    if-eqz v7, :cond_2

    instance-of v0, v2, LX/0d6t;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0d6t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0d6t;->setNeedCheckTouchInTextArea(Z)V

    :cond_1
    const v0, 0x7f0b17ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p5, :cond_4

    invoke-virtual {p0, v2, p4}, LX/0coE;->y6(Landroid/widget/TextView;Z)V

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;

    invoke-virtual {v0, p6}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;->marginCanNotCloseKeyboard(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LY/ATListenerS393S0100000_18;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    new-instance v1, LX/0cvp;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0cvp;-><init>(Landroid/content/Context;Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;)V

    iput-object v1, p0, LX/0cmZ;->LLJILJILJ:LX/0cvp;

    return-void

    :cond_4
    invoke-static {v2, p6, p4}, LX/0jjE;->LIZIZ(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;ZZ)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAudienceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAudienceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeDiggAreaAudienceSetting;->commonVhLikeAreaOpt()Z

    move-result v7

    goto/16 :goto_0
.end method


# virtual methods
.method public C6(LX/0cnj;LX/0clu;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnj;",
            "TMODE",
            "L;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v2, p0

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/04Ym;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/0cmZ;->LLJILJIL:Z

    check-cast v3, LX/04Ym;

    iget-boolean v4, v3, LX/04Ym;->LIZ:Z

    if-eq v0, v4, :cond_1

    iput-boolean v4, v2, LX/0cmZ;->LLJILJIL:Z

    iget-boolean v0, v2, LX/0cmZ;->LLILZ:Z

    if-nez v0, :cond_1

    iget-object v3, v2, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iget-boolean v1, v2, LX/0cmZ;->LLILZIL:Z

    iget-boolean v0, v2, LX/0cmZ;->LLILLL:Z

    invoke-static {v3, v1, v0, v4}, LX/0jjE;->LIZ(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;ZZZ)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v3, v2, LX/0cmZ;->LLJILJIL:Z

    move-object/from16 v1, p1

    iget-boolean v6, v1, LX/0cnj;->LJJIIZ:Z

    if-eq v3, v6, :cond_3

    iput-boolean v6, v2, LX/0cmZ;->LLJILJIL:Z

    iget-boolean v3, v2, LX/0cmZ;->LLILZ:Z

    if-nez v3, :cond_3

    iget-object v5, v2, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iget-boolean v4, v2, LX/0cmZ;->LLILZIL:Z

    iget-boolean v3, v2, LX/0cmZ;->LLILLL:Z

    invoke-static {v5, v4, v3, v6}, LX/0jjE;->LIZ(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;ZZZ)V

    :cond_3
    iget-object v4, v2, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    const v3, 0x7f0b7e4d

    move-object/from16 v10, p2

    invoke-virtual {v4, v3, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, LX/0cnj;->LIZJ:Z

    if-eqz v3, :cond_1c

    iget-object v4, v2, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/view/View;->setTextDirection(I)V

    :goto_0
    invoke-virtual {v10}, LX/0clt;->LJLLILLLL()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_17

    iget-object v3, v2, LX/0cmZ;->LLIZ:LX/0ChP;

    invoke-static {v4, v3}, LX/11yn;->LJI(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    :goto_1
    iget-boolean v3, v1, LX/0cnj;->LJFF:Z

    if-eqz v3, :cond_4

    iget-object v4, v2, LX/0cmZ;->LLIZ:LX/0ChP;

    invoke-virtual {v10}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->isAnchorMarked:Z

    :goto_2
    invoke-virtual {v4, v3}, LX/0ChP;->setDrawAnchorMark(Z)V

    :cond_4
    invoke-virtual {v10}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_b

    instance-of v3, v2, LX/0cm9;

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    iget-object v3, v2, LX/0cmn;->LLILLJJLI:LX/0cpc;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4, v10}, LX/0cpc;->LIZIZ(Ljava/lang/CharSequence;LX/0clt;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_5
    iput-object v4, v2, LX/0cmZ;->LLJ:Ljava/lang/CharSequence;

    sget-object v3, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, v2, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iget-object v3, v2, LX/0cmZ;->LLJ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, v1, LX/0cnj;->LJIL:LX/0crp;

    sget-object v3, LX/0crp;->ExtendedGift:LX/0crp;

    if-ne v4, v3, :cond_6

    iget-object v7, v2, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    const v4, 0x7f0b7e4e

    const-string v3, "live_gift_record"

    invoke-virtual {v7, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v10}, LX/0clt;->LJJIIJ()Z

    move-result v3

    const v4, 0x7fffffff

    if-eqz v3, :cond_15

    iget-boolean v3, v1, LX/0cnj;->LIZJ:Z

    if-eqz v3, :cond_14

    iget-object v3, v2, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    invoke-virtual {v3, v12}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setMaxLines(I)V

    iget-object v3, v2, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    invoke-virtual {v3, v5}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setSingleLine(Z)V

    :goto_3
    iget-object v3, v10, LX/0clu;->LJIJJLI:LX/0d25;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v3, :cond_13

    iget-object v5, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_4
    instance-of v3, v10, LX/0cmj;

    if-eqz v3, :cond_d

    move-object v3, v10

    check-cast v3, LX/0cmj;

    invoke-interface {v3, v2}, LX/0cmj;->LJLLLL(LX/02ot;)V

    :cond_7
    instance-of v3, v10, LX/035W;

    if-eqz v3, :cond_8

    move-object v7, v10

    check-cast v7, LX/035W;

    invoke-virtual {v7}, LX/035W;->LLJJIJIIJIL()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v5, v2, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iget-object v4, v1, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v3, LX/0cm7;

    invoke-direct {v3, v2}, LX/0cm7;-><init>(LX/0cmZ;)V

    invoke-virtual {v7, v5, v4, v3}, LX/035W;->LLJJIJIL(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cnc;)V

    :cond_8
    invoke-virtual {v2, v10}, LX/0cmZ;->E6(LX/0clu;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v5, v2, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    const/high16 v4, 0x40000000    # 2.0f

    iget v3, v2, LX/0cmZ;->LLJILLL:F

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setLineSpacing(FF)V

    iget-object v3, v10, LX/0clt;->LJII:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/0cmD;->OPERATION_STATE_UNSET_STATUS:LX/0cmD;

    if-ne v4, v3, :cond_a

    new-instance v5, Lkotlin/Pair;

    sget-object v4, LX/0cmD;->OPERATION_STATE_INITIAL_STATUS:LX/0cmD;

    invoke-virtual {v10}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->operationInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;

    if-eqz v3, :cond_9

    iget-object v6, v3, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;->initialState:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    :cond_9
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v10, LX/0clt;->LJII:Lkotlin/Pair;

    :cond_a
    iget-object v8, v2, LX/0cmZ;->LLJILJILJ:LX/0cvp;

    if-eqz v8, :cond_b

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v3, v10, LX/0clt;->LJII:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    iget-object v3, v10, LX/0clt;->LJII:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0cmD;

    iget-object v3, v10, LX/0clt;->LJII:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/0cmD;->OPERATION_STATE_INITIAL_STATUS:LX/0cmD;

    if-ne v4, v3, :cond_c

    const/4 v14, 0x1

    :goto_5
    new-instance v15, LX/0cmL;

    invoke-direct {v15, v2, v10, v1, v0}, LX/0cmL;-><init>(LX/0cmZ;LX/0clu;LX/0cnj;Ljava/util/List;)V

    const/4 v13, 0x0

    const/16 v16, 0xc30

    invoke-static/range {v8 .. v16}, LX/0cvp;->LIZJ(LX/0cvp;Landroid/content/Context;LX/0clu;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;LX/0cmD;ZZLX/0cmL;I)V

    :cond_b
    return-void

    :cond_c
    const/4 v14, 0x0

    goto :goto_5

    :cond_d
    instance-of v3, v10, LX/0clV;

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v3, v2, LX/0coE;->LL:LX/0cnj;

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_6
    invoke-static {v3}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v4

    iget-boolean v3, v2, LX/0cmZ;->LLILZIL:Z

    if-nez v3, :cond_e

    if-eqz v4, :cond_7

    iget-object v3, v2, LX/0coE;->LL:LX/0cnj;

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_7
    invoke-static {v3}, LX/0Txw;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_e
    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget v5, v4, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v3, LX/0czE;->IMAGE:LX/0czE;

    invoke-virtual {v3}, LX/0czE;->getPieceType()I

    move-result v3

    if-ne v5, v3, :cond_f

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->imageValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v12, :cond_f

    iget v3, v8, LX/01rK;->element:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v8, LX/01rK;->element:I

    const-class v3, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->imageValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    if-eqz v3, :cond_10

    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_9
    new-instance v3, LX/0cm6;

    invoke-direct {v3, v10, v7, v8, v2}, LX/0cm6;-><init>(LX/0clu;LX/01rK;LX/01rK;LX/0cmZ;)V

    invoke-interface {v5, v4, v3}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    goto :goto_8

    :cond_10
    move-object v4, v6

    goto :goto_9

    :cond_11
    move-object v3, v6

    goto :goto_7

    :cond_12
    move-object v3, v6

    goto :goto_6

    :cond_13
    move-object v5, v6

    goto/16 :goto_4

    :cond_14
    iget-object v3, v2, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    invoke-virtual {v3, v12}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setSingleLine(Z)V

    iget-object v3, v2, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    invoke-virtual {v3, v4}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setMaxLines(I)V

    goto/16 :goto_3

    :cond_15
    iget-object v3, v2, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    invoke-virtual {v3, v5}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setSingleLine(Z)V

    iget-object v3, v2, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    invoke-virtual {v3, v4}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setMaxLines(I)V

    goto/16 :goto_3

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_17
    instance-of v3, v10, LX/0clV;

    if-eqz v3, :cond_19

    iget-object v3, v10, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    if-eqz v3, :cond_18

    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    :goto_a
    const-string v3, "play_together_pick_notice"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v7, v2, LX/0cmZ;->LLIZ:LX/0ChP;

    const-string v4, "tiktok_live_game_demand_2"

    const-string v3, "ttlive_icon_play_together_picked.png"

    invoke-static {v7, v4, v3}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    move-object v4, v6

    goto :goto_a

    :cond_19
    instance-of v3, v10, LX/0clZ;

    if-eqz v3, :cond_1b

    iget-object v3, v10, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    const-wide/16 v8, 0x4

    cmp-long v7, v3, v8

    if-nez v7, :cond_1b

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v4, v1, LX/0cnj;->LIZ:Landroid/content/Context;

    const v3, 0x7f060ecc

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_b
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x1c

    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v4

    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v3

    invoke-virtual {v7, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v3, 0x7f01093f

    iput v3, v4, LX/0Cls;->LIZ:I

    const v3, 0x7f060ed3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v3, v1, LX/0cnj;->LIZ:Landroid/content/Context;

    invoke-virtual {v4, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v3, v5

    aput-object v4, v3, v12

    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v11, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v13

    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v14

    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v15

    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v16

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v3, v2, LX/0cmZ;->LLIZ:LX/0ChP;

    invoke-virtual {v3, v11}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1a
    const/4 v3, 0x0

    goto :goto_b

    :cond_1b
    iget-object v4, v2, LX/0cmZ;->LLIZ:LX/0ChP;

    invoke-virtual {v10}, LX/0clt;->LJJIIZ()I

    move-result v3

    invoke-static {v3}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1c
    iget-object v4, v2, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Landroid/view/View;->setTextDirection(I)V

    goto/16 :goto_0

    :cond_1d
    iget-object v3, v2, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iget v1, v2, LX/0cmZ;->LLJJ:F

    iget v0, v2, LX/0cmZ;->LLJILLL:F

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setLineSpacing(FF)V

    return-void
.end method

.method public E6(LX/0clu;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMODE",
            "L;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, LX/0cmZ;->LLILZ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    sget-object v3, LX/03SF;->LIZ:LX/03SF;

    invoke-virtual {p1}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->operationInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;

    :goto_0
    iget-object v0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;->initialState:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;->scene:Ljava/lang/String;

    const-string v0, "wave"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final F6(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast v2, LX/0clu;

    new-instance v1, LX/0cna;

    invoke-direct {v1}, LX/0cna;-><init>()V

    iput-object p1, v1, LX/0cna;->LJFF:Ljava/lang/String;

    const-string v0, "report_user"

    iput-object v0, v1, LX/0cna;->LIZ:Ljava/lang/String;

    const-string v0, "long_press"

    iput-object v0, v1, LX/0cna;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/0cnj;->LJI(LX/0clu;LX/0cna;)V

    :cond_0
    return-void
.end method

.method public I6(Ljava/lang/String;LX/0cmD;LX/0cnj;LX/0clu;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0cmD;",
            "LX/0cnj;",
            "TMODE",
            "L;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget-object v1, LX/0cmE;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "follow"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/03SF;->LIZ:LX/03SF;

    iget-object v4, p3, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, p3, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p4}, LX/0clt;->LLII()J

    move-result-wide v6

    iget-object v8, p4, LX/0clu;->LJIJJLI:LX/0d25;

    new-instance v2, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x40

    invoke-direct {v2, p0, p4, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0cmZ;LX/0clu;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v8, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    invoke-static {v4, v1, v0}, LX/03SF;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/SocialMessage;)V

    :cond_0
    sget-object v0, LX/0cmD;->OPERATION_STATE_SUCCESS_STATUS:LX/0cmD;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    new-instance v2, LX/0c8N;

    invoke-direct {v2}, LX/0c8N;-><init>()V

    invoke-virtual {v2, v6, v7}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0cHv;->LJ(J)LX/0cHv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0cI1;

    invoke-direct {v0, v2}, LX/0cI1;-><init>(LX/0cHv;)V

    invoke-interface {v3, v0}, LX/0cMr;->LJIJJ(LX/0cI1;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v3, LX/0cBU;

    invoke-direct/range {v3 .. v8}, LX/0cBU;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLX/0d25;)V

    sget-object v0, LX/010M;->LL:LX/010M;

    invoke-virtual {v1, v3, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLZLLIL(Landroid/graphics/Bitmap;LX/0clu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LivePSMGiftIconSpaceFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LivePSMGiftIconSpaceFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LivePSMGiftIconSpaceFixSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0cmZ;->LLJ:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    invoke-static {v1, p1, p2}, LX/0czC;->LIZJ(Landroid/text/Spannable;Landroid/graphics/Bitmap;LX/0clu;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iget-object v0, p0, LX/0cmZ;->LLJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0cmZ;->LLJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, " . "

    invoke-static {v3, v0, v2, v1}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/0cmZ;->LLJ:Ljava/lang/CharSequence;

    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v3, 0x2

    invoke-static {v2, p1, v1, v0, p2}, LX/0czC;->LIZ(Landroid/text/Spannable;Landroid/graphics/Bitmap;IILX/0clu;)V

    goto :goto_0
.end method

.method public onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/0coE;->onViewDetachedFromWindow()V

    iget-object v0, p0, LX/0cmZ;->LLJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0cmZ;->LLJILJILJ:LX/0cvp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0cvp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
