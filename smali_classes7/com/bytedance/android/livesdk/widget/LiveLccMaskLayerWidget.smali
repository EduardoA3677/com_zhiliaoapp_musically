.class public final Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILIL:LX/0Dyp;

.field public LLILL:LX/0D0r;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLL:LX/12nN;

.field public LLILZ:LX/12nN;

.field public LLILZIL:Z

.field public LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILIL:LX/0Dyp;

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    iget-object v6, v0, LX/0Dyp;->LIZ:Ljava/util/List;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-boolean v4, v0, LX/0Dyp;->LIZIZ:Z

    iget v0, v0, LX/0Dyp;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILIL:LX/0Dyp;

    if-eqz v0, :cond_f

    iget-object v5, v0, LX/0Dyp;->LIZJ:Ljava/lang/String;

    :goto_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILL:LX/0D0r;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->blurredCover:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->blurredCover:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->blurredCover:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v3, v1, v6, v0, v7}, LX/0qgS;->LIZJ(LX/0D0r;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f124a8c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v6, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILLL:LX/12nN;

    const-string v4, "restricted_mode_parent"

    const-string v3, "restricted_mode_child"

    const/4 v2, 0x5

    if-eqz v6, :cond_3

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_7

    const v0, 0x7f124409

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILZ:LX/12nN;

    if-eqz v1, :cond_4

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_5

    const v0, 0x7f122744

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f124a8a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_6
    const v0, 0x7f125931

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_a

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5339c389

    if-eq v1, v0, :cond_9

    const v0, 0x35347dd

    if-eq v1, v0, :cond_8

    const v0, 0x7ce60e09

    if-ne v1, v0, :cond_3

    const-string v0, "ec_limit_rm_parent"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f122740

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    const-string v0, "ec_limit_rm_child"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f122741

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    const-string v0, "ec_limit_u18"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f122743

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v0, v1, :cond_3

    :cond_b
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7f1268e0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "in_live"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12592f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v0, "enter_room"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :sswitch_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f125930

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_c
    move-object v1, v7

    goto/16 :goto_4

    :cond_d
    move-object v0, v7

    goto/16 :goto_3

    :cond_e
    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v3, v6, v0}, LX/0qgS;->LIZ(LX/0D0r;Ljava/util/List;Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_f
    move-object v5, v7

    goto/16 :goto_2

    :cond_10
    const/4 v4, 0x0

    move-object v8, v7

    goto/16 :goto_1

    :cond_11
    move-object v6, v7

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f215e1c -> :sswitch_3
        -0x30c8461e -> :sswitch_2
        0x70c5f4e2 -> :sswitch_1
        0x7390cbc6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILIL:LX/0Dyp;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/0Dyp;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5339c389

    if-eq v1, v0, :cond_9

    const v0, 0x35347dd

    if-eq v1, v0, :cond_a

    const v0, 0x7ce60e09

    if-ne v1, v0, :cond_b

    const-string v0, "ec_limit_rm_parent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    const-string v4, "ec18_mask_layer"

    :goto_0
    const-string v0, "live_unavailable"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "action_type"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILIL:LX/0Dyp;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0Dyp;->LIZLLL:Ljava/lang/String;

    :goto_1
    const-string v0, "record_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILIL:LX/0Dyp;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0Dyp;->LIZJ:Ljava/lang/String;

    :goto_2
    const-string v0, "scene_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILIL:LX/0Dyp;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0Dyp;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    const-string v2, ""

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_3

    const-string v1, "regional_block"

    :goto_3
    const-string v0, "violation_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    const-string v0, "show_reason"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "lcc"

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v0, v1, :cond_5

    const-string v1, "viewer_limit"

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v0, v1, :cond_6

    const-string v1, "mask_layer"

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v1, v5

    goto :goto_2

    :cond_8
    move-object v1, v5

    goto :goto_1

    :cond_9
    const-string v0, "ec_limit_u18"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_a
    const-string v0, "ec_limit_rm_child"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILIL:LX/0Dyp;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/0Dyp;->LJFF:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2ce6

    return v0
.end method

.method public final hide()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILZLL:Z

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    const v0, 0x7f0b3f91

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILL:LX/0D0r;

    const v0, 0x7f0b2868

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILZ:LX/12nN;

    const v0, 0x7f0b67fc

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILLL:LX/12nN;

    const v0, 0x7f0b65dc

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b65e2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILLIZIL:LX/12nN;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->N0()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILZIL:Z

    if-nez v0, :cond_0

    const-string v0, "close"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->O0(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILZLL:Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final show()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILZLL:Z

    if-nez v0, :cond_0

    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->O0(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILZLL:Z

    return-void
.end method
