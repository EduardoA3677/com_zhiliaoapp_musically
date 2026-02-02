.class public final LX/0eYs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eaV;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0eYT;


# direct methods
.method public constructor <init>(LX/0eYT;)V
    .locals 1

    iput-object p1, p0, LX/0eYs;->LJ:LX/0eYT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0eYs;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0eYs;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0I6U;)V
    .locals 20

    move-object/from16 v13, p0

    iget-object v8, v13, LX/0eYs;->LJ:LX/0eYT;

    move-object/from16 v0, p2

    iget v9, v0, LX/0I6U;->LIZIZ:I

    new-instance v10, Lkotlin/jvm/internal/AwS60S0301000_19;

    const/16 v17, 0x2

    move/from16 v2, p1

    move-object v12, v10

    move-object v14, v8

    move v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS60S0301000_19;-><init>(LX/0eYs;LX/0eYT;ILX/0I6U;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS98S0201000_19;

    iget-object v1, v13, LX/0eYs;->LJ:LX/0eYT;

    const/4 v0, 0x5

    invoke-direct {v11, v1, v13, v2, v0}, Lkotlin/jvm/internal/AwS98S0201000_19;-><init>(LX/0eYT;LX/0eYs;II)V

    new-instance v12, Lkotlin/jvm/internal/AwS377S0200000_19;

    iget-object v1, v13, LX/0eYs;->LJ:LX/0eYT;

    const/16 v0, 0x77

    invoke-direct {v12, v1, v13, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0eYT;LX/0eYs;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v0, v2, v1}, LX/0eYT;->LIZJ(LX/0eYT;Landroid/view/View;Ljava/lang/Integer;I)Z

    move-result v0

    const-string v4, "0"

    const-string v3, "click"

    if-eqz v0, :cond_0

    sget-object v0, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0eYt;->LIZIZ(I)I

    move-result v2

    invoke-static {v9}, LX/0eYt;->LJFF(I)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    if-eq v9, v1, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f127317

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v3, v4}, LX/0eYT;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v8}, LX/0eYT;->LJII()LX/0ep5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ep5;->LLJZ()I

    move-result v0

    if-ne v0, v9, :cond_3

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f124a88

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :cond_3
    packed-switch v9, :pswitch_data_1

    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    const v0, 0x7f12730f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {v3, v4}, LX/0eYT;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0enV;->LJJI:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v8, LX/0eYT;->LL:Landroid/content/Context;

    new-instance v13, Lkotlin/jvm/internal/AwS21S0401000_19;

    const/16 v19, 0x0

    move-object v14, v8

    move v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/AwS21S0401000_19;-><init>(LX/0eYT;ILkotlin/jvm/internal/AwS60S0301000_19;Lkotlin/jvm/internal/AwS98S0201000_19;Lkotlin/jvm/internal/AwS377S0200000_19;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x36c

    invoke-direct {v7, v8, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eYT;I)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1271df

    :goto_1
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1271dc

    :goto_2
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1271d3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1271dd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_1

    new-instance v2, LX/0UTa;

    invoke-direct {v2, v6}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v5, v2, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v5, v2, LX/0UTa;->LJIILL:Z

    iput-object v8, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x44

    invoke-direct {v1, v13, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x45

    invoke-direct {v1, v7, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_5
    const v0, 0x7f1271db

    goto :goto_2

    :cond_6
    const v0, 0x7f1271de

    goto :goto_1

    :pswitch_3
    invoke-virtual {v8}, LX/0eYT;->LJIJI()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v7, Lkotlin/jvm/internal/AwS21S0401000_19;

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS21S0401000_19;-><init>(LX/0eYT;ILkotlin/jvm/internal/AwS60S0301000_19;Lkotlin/jvm/internal/AwS98S0201000_19;Lkotlin/jvm/internal/AwS377S0200000_19;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x36d

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eYT;I)V

    invoke-virtual {v8, v7, v1}, LX/0eYT;->LJJIJIIJIL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    invoke-virtual {v8, v9, v10, v11, v12}, LX/0eYT;->LJJIJL(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_4
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, v8, LX/0eYT;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rN1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f1246a3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v1, v8, LX/0eYT;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "livesdk_draw_function_conflict_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v8, LX/0eYT;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

    const-string v0, "guest_connection_gird"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v3, v4}, LX/0eYT;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v8, v9, v10, v11, v12}, LX/0eYT;->LJJIJL(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_5
    invoke-virtual {v8, v9, v10, v11, v12}, LX/0eYT;->LJJIJL(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_a
    invoke-virtual {v8, v9, v10, v11, v12}, LX/0eYT;->LJJIJL(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
