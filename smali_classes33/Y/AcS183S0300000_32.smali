.class public LY/AcS183S0300000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AcS183S0300000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS183S0300000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS183S0300000_32;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AcS183S0300000_32;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS183S0300000_32;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-object v4, p0, LY/AcS183S0300000_32;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LY/AcS183S0300000_32;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v2, p0, LY/AcS183S0300000_32;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const-string v1, "cancel"

    const-string v0, "switch_show"

    invoke-static {v4, v3, v2, v1, v0}, LX/145t;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$1(LY/AcS183S0300000_32;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    sget-object v1, LX/145o;->LIZ:LX/145o;

    iget-object v0, p0, LY/AcS183S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0cf8;->k8:LX/0U9d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AcS183S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/145o;->LJI(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Z)V

    iget-object v0, p0, LY/AcS183S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/rank/impl/RankStickerAutoSwitchChangeEvent;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/AcS183S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;

    iget-object v4, v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LY/AcS183S0300000_32;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const-string v1, "switch"

    const-string v0, "switch_auto_set"

    invoke-static {v4, v3, v2, v1, v0}, LX/145t;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS183S0300000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS183S0300000_32;

    invoke-static {v0, p1}, LY/AcS183S0300000_32;->LIZ$1(LY/AcS183S0300000_32;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS183S0300000_32;

    invoke-static {v0, p1}, LY/AcS183S0300000_32;->LIZ$0(LY/AcS183S0300000_32;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
