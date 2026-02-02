.class public LY/ARunnableS16S0210000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;",
            "Z",
            "Ljava/util/List<",
            "LX/0cGQ;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS16S0210000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS16S0210000_18;->z2:Z

    iput-object p3, v0, LY/ARunnableS16S0210000_18;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS16S0210000_18;)V
    .locals 3

    const-string v2, "OnlineAudienceRankWidget@5757.notifyFixedProfileListChange$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S0210000_18;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS16S0210000_18;)V
    .locals 3

    const-string v2, "DrawGuessStatusWidget@3108.updateUiForAudience$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S0210000_18;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJIII:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/widget/Widget;->isViewValid:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->Q0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    iget-object v0, v2, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->U0()LX/0cGA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v0, v2, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJJJIL:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "0"

    :cond_2
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v4, v0

    iget-object v0, v2, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v16

    :goto_0
    float-to-int v3, v4

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v16, v16, v0

    :goto_1
    iget-object v0, v2, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILIL:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_2
    float-to-int v3, v0

    iget-object v4, v2, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    if-lez v16, :cond_1a

    div-int v0, v16, v3

    :goto_3
    iput v0, v4, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILZLL:I

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->R0()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJLL()V

    :cond_3
    :goto_4
    iget-object v5, v2, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    iget v0, v5, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILZLL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_18

    if-eq v0, v4, :cond_16

    iget-object v6, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v2, LY/ARunnableS16S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v5, 0x1

    :goto_5
    iget-object v0, v2, LY/ARunnableS16S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v6, v5}, LX/0cGU;->LIZJ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v8, v2, LY/ARunnableS16S0210000_18;->l1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :goto_6
    iget-object v0, v2, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJILLL:LX/0cGC;

    const/4 v7, 0x0

    const/4 v6, 0x2

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v9, LX/0cGC;->LJIIL:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveOnlineRankFollowChangeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveOnlineRankFollowChangeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveOnlineRankFollowChangeOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/0cGC;->LIZ()V

    iput-boolean v1, v9, LX/0cGC;->LJIIL:Z

    iput-object v8, v9, LX/0cGC;->LJIIJJI:Ljava/util/List;

    :cond_4
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v2, LY/ARunnableS16S0210000_18;->z2:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v4, v2, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->s(I)V

    :cond_7
    iget-boolean v0, v2, LY/ARunnableS16S0210000_18;->z2:Z

    if-eqz v0, :cond_8

    iget-object v4, v2, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    mul-int/lit8 v0, v3, 0x2

    sub-int v16, v16, v0

    iget v0, v4, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLILZLL:I

    if-lt v0, v2, :cond_20

    if-lez v16, :cond_20

    iget-object v2, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/ChangeNameWidth;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    return-void

    :cond_9
    iget-object v13, v9, LX/0cGC;->LJIIJJI:Ljava/util/List;

    if-eqz v13, :cond_b

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_b

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v6, :cond_a

    const/4 v12, 0x2

    :cond_a
    const/4 v11, 0x0

    :goto_8
    if-ge v11, v12, :cond_14

    sget v0, LX/0Tty;->LIZLLL:I

    invoke-static {v13, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cGQ;

    iget-object v5, v0, LX/0cGQ;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v8, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cGQ;

    iget-object v0, v0, LX/0cGQ;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v5, v0}, LX/0Tty;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v13, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cGQ;

    iget-object v0, v0, LX/0cGQ;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v14

    invoke-static {v8, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cGQ;

    iget-object v0, v0, LX/0cGQ;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    cmp-long v0, v14, v5

    if-nez v0, :cond_b

    if-nez v11, :cond_c

    iget-object v0, v9, LX/0cGC;->LJIIIZ:LX/0cGM;

    iget-object v0, v0, LX/0cGM;->LJ:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    iget-boolean v10, v9, LX/0cGC;->LIZLLL:Z

    iget-wide v5, v9, LX/0cGC;->LJ:J

    invoke-static {v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cGQ;

    invoke-static {v10, v5, v6, v0}, LX/0cGP;->LIZ(ZJLX/0cGQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v8, v9, LX/0cGC;->LJIIJJI:Ljava/util/List;

    invoke-virtual {v9}, LX/0cGC;->LIZ()V

    goto/16 :goto_7

    :cond_c
    if-ne v11, v4, :cond_d

    iget-object v0, v9, LX/0cGC;->LJIIJ:LX/0cGM;

    iget-object v0, v0, LX/0cGM;->LJ:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    iget-boolean v10, v9, LX/0cGC;->LIZLLL:Z

    iget-wide v5, v9, LX/0cGC;->LJ:J

    invoke-static {v8, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cGQ;

    invoke-static {v10, v5, v6, v0}, LX/0cGP;->LIZ(ZJLX/0cGQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_9

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_8

    :cond_e
    iput-object v8, v9, LX/0cGC;->LJIIJJI:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const-string v6, "livesdk_top2_audience_slot_exposure"

    if-ne v0, v4, :cond_12

    invoke-static {v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0cGQ;

    iget-object v0, v9, LX/0cGC;->LJFF:LX/0wn4;

    invoke-static {v0}, LX/0cGC;->LIZIZ(LX/0wn4;)V

    iget-object v5, v9, LX/0cGC;->LJI:LX/0wn4;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v1}, LX/0wn4;->setEnableSizeChange(Z)V

    invoke-virtual {v5, v1}, LX/0wn4;->setEnableFixedSize(Z)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/0wn4;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, v9, LX/0cGC;->LJIIJ:LX/0cGM;

    if-eqz v0, :cond_10

    iput-object v7, v0, LX/0cGM;->LJII:LX/0cGQ;

    :cond_10
    iget-object v5, v9, LX/0cGC;->LJIIIZ:LX/0cGM;

    iget-boolean v0, v9, LX/0cGC;->LIZJ:Z

    invoke-virtual {v5, v10, v0}, LX/0cGM;->LIZ(LX/0cGQ;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineProfileLogReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineProfileLogReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineProfileLogReportSetting;->enableReport()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/0cGC;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v7

    :cond_11
    iget-object v0, v9, LX/0cGC;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v7, v0, v6}, LX/0TxC;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x2

    if-ne v5, v0, :cond_14

    invoke-static {v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0cGQ;

    invoke-static {v8, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0cGQ;

    iget-object v0, v9, LX/0cGC;->LJFF:LX/0wn4;

    invoke-static {v0}, LX/0cGC;->LIZIZ(LX/0wn4;)V

    iget-object v0, v9, LX/0cGC;->LJI:LX/0wn4;

    invoke-static {v0}, LX/0cGC;->LIZIZ(LX/0wn4;)V

    iget-object v5, v9, LX/0cGC;->LJIIIZ:LX/0cGM;

    iget-boolean v0, v9, LX/0cGC;->LIZJ:Z

    invoke-virtual {v5, v11, v0}, LX/0cGM;->LIZ(LX/0cGQ;Z)V

    iget-object v5, v9, LX/0cGC;->LJIIJ:LX/0cGM;

    iget-boolean v0, v9, LX/0cGC;->LIZJ:Z

    invoke-virtual {v5, v10, v0}, LX/0cGM;->LIZ(LX/0cGQ;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineProfileLogReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineProfileLogReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineProfileLogReportSetting;->enableReport()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/0cGC;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v7

    :cond_13
    iget-object v0, v9, LX/0cGC;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v7, v0, v6}, LX/0TxC;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_16
    iget-object v0, v2, LY/ARunnableS16S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_17

    iget-object v0, v2, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v0, v4}, LX/0cGU;->LIZJ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v0, v2, LY/ARunnableS16S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_6

    :cond_17
    iget-object v0, v2, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0, v1}, LX/0cGU;->LIZJ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/16 :goto_6

    :cond_18
    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0, v1}, LX/0cGU;->LIZJ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/16 :goto_6

    :cond_19
    iget-object v0, v2, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->T0()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1b
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto/16 :goto_2

    :cond_1c
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_1d
    iget-object v0, v2, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, v2, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v16

    :goto_a
    iget-boolean v0, v2, LY/ARunnableS16S0210000_18;->z2:Z

    if-eqz v0, :cond_1e

    iget-object v0, v2, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_b
    sub-int v16, v16, v0

    goto/16 :goto_1

    :cond_1e
    iget-object v0, v2, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->V0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_b

    :cond_1f
    const/16 v16, 0x0

    goto :goto_a

    :cond_20
    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/ChangeNameWidth;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v2, p0, LY/ARunnableS16S0210000_18;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    sget-object v1, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v0, p0, LY/ARunnableS16S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0bz9;->LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LY/ARunnableS16S0210000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLIZ:Z

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLJJLI:LX/12nN;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const v0, 0x7f1246b8

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->T0(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LY/ARunnableS16S0210000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLJJLI:LX/12nN;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->P0(LX/12nN;)V

    iget-object v0, p0, LY/ARunnableS16S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILIL:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS16S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLIZIL:LX/12nN;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, p0, LY/ARunnableS16S0210000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LL:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    iget-object v0, v2, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iget-boolean v0, p0, LY/ARunnableS16S0210000_18;->z2:Z

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->Q0(Landroid/view/View;Landroid/view/View;Z)V

    :cond_6
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS16S0210000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS16S0210000_18;->run$1(LY/ARunnableS16S0210000_18;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS16S0210000_18;->run$0(LY/ARunnableS16S0210000_18;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS16S0210000_18;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
