.class public LX/146r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/146r;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/146r;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/146r;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/146r;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/daily/DailyRankStickerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/146r;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/daily/DailyRankStickerDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->JN()LX/12q2;

    move-result-object v2

    iget-object v0, p0, LX/146r;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/daily/DailyRankStickerDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v3, v2, v1, p2, v0}, LX/145q;->LJIILJJIL(Landroid/content/Context;LX/12q2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V

    return-void
.end method

.method public static final onCheckedChanged$1(LX/146r;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/146r;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/146r;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->JN()LX/12q2;

    move-result-object v2

    iget-object v0, p0, LX/146r;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v3, v2, v1, p2, v0}, LX/145q;->LJIILJJIL(Landroid/content/Context;LX/12q2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V

    return-void
.end method

.method public static final onCheckedChanged$2(LX/146r;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/146r;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/hourly/HourlyRankStickerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/146r;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/hourly/HourlyRankStickerDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->JN()LX/12q2;

    move-result-object v2

    iget-object v0, p0, LX/146r;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/hourly/HourlyRankStickerDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v3, v2, v1, p2, v0}, LX/145q;->LJIILJJIL(Landroid/content/Context;LX/12q2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V

    return-void
.end method

.method public static final onCheckedChanged$3(LX/146r;Landroid/widget/CompoundButton;Z)V
    .locals 4

    sget-object v0, LX/0cf8;->k8:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v2, v0, 0x1

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0q0s;->Fb:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    :goto_0
    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object p0, p0, LX/146r;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/01ej;

    invoke-direct {p1}, LX/01ej;-><init>()V

    new-instance p2, LX/0pIm;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x291

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/01ej;I)V

    invoke-direct {p2, v2}, LX/0pIm;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v0}, LX/145o;->LIZLLL(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f127581

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0UTa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127582

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    invoke-virtual {v2, v1}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    iput-object p2, v2, LX/0UTa;->LJIJJ:LX/0Tzc;

    new-instance v1, LY/AcS183S0300000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v3, v0}, LY/AcS183S0300000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f12757f

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LX/145p;

    invoke-direct {v1, p0, v3}, LX/145p;-><init>(Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V

    const v0, 0x7f12757e

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LX/146o;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/146o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UTa;->LJIJI:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const-string v0, "switch_auto_set"

    invoke-static {v2, v3, v1, v0}, LX/145t;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/146r;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v0, p2}, LX/145o;->LJI(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Z)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/146r;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/rank/impl/RankStickerAutoSwitchChangeEvent;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_2
    sget-object v0, LX/0q0s;->Jb:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/0cf8;->j8:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/0q0s;->Gb:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/146r;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146r;

    invoke-static {v0, p1, p2}, LX/146r;->onCheckedChanged$0(LX/146r;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146r;

    invoke-static {v0, p1, p2}, LX/146r;->onCheckedChanged$1(LX/146r;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146r;

    invoke-static {v0, p1, p2}, LX/146r;->onCheckedChanged$2(LX/146r;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146r;

    invoke-static {v0, p1, p2}, LX/146r;->onCheckedChanged$3(LX/146r;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
