.class public LX/146o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/146o;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/146o;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/146o;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/146o;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/146o;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LN()LX/0oaM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oaM;->setChecked(Z)V

    iget-object v0, p0, LX/146o;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;

    iget-object p1, v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object p0, p0, LX/146o;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const-string v1, "cancel"

    const-string v0, "switch_auto_set"

    invoke-static {p1, p0, v2, v1, v0}, LX/145t;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$1(LX/146o;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/146o;->l0:Ljava/lang/Object;

    check-cast p1, LX/13kL;

    iget-object p0, p0, LX/146o;->l1:Ljava/lang/Object;

    check-cast p0, LX/13kR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LX/13kR;->cancel()V

    invoke-virtual {p1}, LX/13kL;->LJFF()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/146o;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146o;

    invoke-static {v0, p1}, LX/146o;->onCancel$0(LX/146o;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146o;

    invoke-static {v0, p1}, LX/146o;->onCancel$1(LX/146o;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
