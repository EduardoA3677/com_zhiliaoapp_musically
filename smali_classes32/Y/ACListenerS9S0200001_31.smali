.class public LY/ACListenerS9S0200001_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public f2:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS9S0200001_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS9S0200001_31;->f2:F

    iput-object p3, v0, LY/ACListenerS9S0200001_31;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS9S0200001_31;Landroid/view/View;)V
    .locals 14

    const-string v0, "livesdk_sub_emote_edit_page_add_rotate"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILLL:LX/10yX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10yX;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->VN()LX/0xDY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xDY;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->VN()LX/0xDY;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v0

    invoke-virtual {v0}, LX/11F6;->LJIIJ()V

    iget-object v2, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    const/16 v0, 0x5a

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :goto_1
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    :cond_3
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJILLL:LX/10yX;

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/10yX;->LIZIZ:LX/0xDt;

    if-eqz v0, :cond_f

    sget-object v1, LX/0xDx;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_2
    const/4 v0, 0x1

    const-wide/16 v12, 0x1

    const/high16 v9, 0x43480000    # 200.0f

    const/high16 v8, 0x44160000    # 600.0f

    const v7, 0x38d1b717    # 1.0E-4f

    const/high16 v10, 0x447a0000    # 1000.0f

    const/high16 v5, 0x43fa0000    # 500.0f

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    const-wide/16 v3, 0x32

    if-eq v1, v0, :cond_8

    iget-object v1, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    if-ge v11, v2, :cond_6

    if-lez v11, :cond_6

    iget v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJLILLLLZIIL:I

    if-lez v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v1, v7, v8, v0}, LX/11F6;->LJIIL(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    :cond_4
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11F6;->LJIILIIL(Ljava/lang/Long;)V

    :cond_5
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v5, LY/ARunnableS74S0200000_31;

    iget-object v2, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v1, p0, LY/ACListenerS9S0200001_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/03OC;

    const/16 v0, 0x1b

    invoke-direct {v5, v1, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_3
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    const/16 v0, 0x44

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    if-ge v11, v2, :cond_b

    if-lez v11, :cond_b

    iget v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->LLJLILLLLZIIL:I

    if-lez v0, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v1, v7, v8, v0}, LX/11F6;->LJIIL(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    :cond_9
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11F6;->LJIILIIL(Ljava/lang/Long;)V

    :cond_a
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v5, LY/ARunnableS74S0200000_31;

    iget-object v2, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    iget-object v1, p0, LY/ACListenerS9S0200001_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/03OC;

    const/16 v0, 0x1a

    invoke-direct {v5, v1, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v2, Landroid/graphics/PointF;

    iget v1, p0, LY/ACListenerS9S0200001_31;->f2:F

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v0, v0, v1}, LX/11F6;->LJIIL(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    :cond_c
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/11F6;->LJIILIIL(Ljava/lang/Long;)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v1, v7, v8, v0}, LX/11F6;->LJIIL(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    :cond_e
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->TN()LX/11F6;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11F6;->LJIILIIL(Ljava/lang/Long;)V

    goto/16 :goto_3

    :cond_f
    const/4 v1, -0x1

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public static final onClick$1(LY/ACListenerS9S0200001_31;Landroid/view/View;)V
    .locals 14

    iget-object v3, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    const-string v0, "livesdk_anchor_subscription_highlight_rotate_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->cO(LX/0qns;)V

    const-string v1, "show_entrance"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLLFFI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJZIJLIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->VN()LX/0xDY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xDY;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->VN()LX/0xDY;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    const/16 v0, 0x48

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v0

    invoke-virtual {v0}, LX/11F6;->LJIIJ()V

    iget-object v2, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    const/16 v0, 0x5a

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :goto_0
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    :cond_2
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJILLL:LX/10yX;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/10yX;->LIZIZ:LX/0xDt;

    if-eqz v0, :cond_e

    sget-object v1, LX/0xDy;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_1
    const/4 v0, 0x1

    const-wide/16 v12, 0x1

    const/high16 v9, 0x43480000    # 200.0f

    const/high16 v8, 0x44160000    # 600.0f

    const v7, 0x38d1b717    # 1.0E-4f

    const/high16 v10, 0x447a0000    # 1000.0f

    const/high16 v5, 0x43fa0000    # 500.0f

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    const-wide/16 v3, 0x32

    if-eq v1, v0, :cond_7

    iget-object v1, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    if-ge v11, v2, :cond_5

    if-lez v11, :cond_5

    iget v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJLILLLLZIIL:I

    if-lez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v1, v7, v8, v0}, LX/11F6;->LJIIL(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11F6;->LJIILIIL(Ljava/lang/Long;)V

    :cond_4
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v5, LY/ARunnableS74S0200000_31;

    iget-object v2, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v1, p0, LY/ACListenerS9S0200001_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/03OC;

    const/16 v0, 0x1f

    invoke-direct {v5, v1, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_2
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    const/16 v0, 0x49

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    if-ge v11, v2, :cond_a

    if-lez v11, :cond_a

    iget v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->LLJLILLLLZIIL:I

    if-lez v0, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v1, v7, v8, v0}, LX/11F6;->LJIIL(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    :cond_8
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11F6;->LJIILIIL(Ljava/lang/Long;)V

    :cond_9
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v5, LY/ARunnableS74S0200000_31;

    iget-object v2, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    iget-object v1, p0, LY/ACListenerS9S0200001_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/03OC;

    const/16 v0, 0x1e

    invoke-direct {v5, v1, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v2, Landroid/graphics/PointF;

    iget v1, p0, LY/ACListenerS9S0200001_31;->f2:F

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v0, v0, v1}, LX/11F6;->LJIIL(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    :cond_b
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/11F6;->LJIILIIL(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v1, v7, v8, v0}, LX/11F6;->LJIIL(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    :cond_d
    iget-object v0, p0, LY/ACListenerS9S0200001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->TN()LX/11F6;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11F6;->LJIILIIL(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_e
    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS9S0200001_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS9S0200001_31;

    invoke-static {v0, p1}, LY/ACListenerS9S0200001_31;->onClick$1(LY/ACListenerS9S0200001_31;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS9S0200001_31;

    invoke-static {v0, p1}, LY/ACListenerS9S0200001_31;->onClick$0(LY/ACListenerS9S0200001_31;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
