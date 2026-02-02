.class public final Lcom/bytedance/android/livesdk/viewerwishes/widget/ViewerWishesPreviewDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9PiwpPiohPyHELIOSw/ISogZjIlLSg2PGsaICokLTcbIDw7LTYcOyolISA7DSYyJCor"


# instance fields
.field public LL:LX/0nsd;

.field public LLILIL:Z

.field public LLILL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/viewerwishes/widget/ViewerWishesPreviewDialog;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2c7d

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIIZ:I

    iput v0, v1, LX/0U3y;->LJIIJ:I

    const v0, 0x7f13060b

    iput v0, v1, LX/0U3y;->LIZJ:I

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishes/widget/ViewerWishesPreviewDialog;->LL:LX/0nsd;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0nsd;->LLJJIJIL:LX/0aMm;

    invoke-virtual {v0}, LX/0aMm;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0nsd;->LLJILJIL:Z

    iput v0, v2, LX/0nsd;->LLJIJIL:I

    iget-object v1, v2, LX/0nsd;->LLILIL:LX/0DAL;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0nsd;->LLJJIJIIJIL:LY/ARunnableS80S0100000_24;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x7f0b8dc8

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b8dca

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nsd;

    move-object/from16 v3, p0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/viewerwishes/widget/ViewerWishesPreviewDialog;->LL:LX/0nsd;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/items/ViewerWishesVerticalBarPreviewChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_1

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    new-instance v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;-><init>()V

    const-wide/32 v0, 0xf423f

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->score:J

    new-instance v9, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    invoke-direct {v9}, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;-><init>()V

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJX;

    iget-wide v0, v0, LX/0pJX;->LIZIZ:J

    iput-wide v0, v9, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJX;

    iget-object v0, v0, LX/0pJX;->LJFF:Ljava/lang/String;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJX;

    iget-object v0, v0, LX/0pJX;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v9, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v10, v3, Lcom/bytedance/android/livesdk/viewerwishes/widget/ViewerWishesPreviewDialog;->LL:LX/0nsd;

    const-wide/16 v8, 0x0

    if-eqz v10, :cond_4

    iget-boolean v13, v3, Lcom/bytedance/android/livesdk/viewerwishes/widget/ViewerWishesPreviewDialog;->LLILIL:Z

    const/4 v14, 0x0

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/viewerwishes/widget/ViewerWishesPreviewDialog;->LLILL:J

    cmp-long v2, v0, v8

    if-lez v2, :cond_3

    const/16 v16, 0x1

    :cond_3
    const/4 v15, 0x0

    const/4 v12, 0x1

    move/from16 v17, v15

    invoke-virtual/range {v10 .. v17}, LX/0nsd;->LIZJ(Ljava/util/List;ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;ZZZ)V

    :cond_4
    iget-object v0, v3, Lcom/bytedance/android/livesdk/viewerwishes/widget/ViewerWishesPreviewDialog;->LL:LX/0nsd;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    iget-wide v6, v3, Lcom/bytedance/android/livesdk/viewerwishes/widget/ViewerWishesPreviewDialog;->LLILL:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    iget-object v2, v3, Lcom/bytedance/android/livesdk/viewerwishes/widget/ViewerWishesPreviewDialog;->LL:LX/0nsd;

    if-eqz v2, :cond_6

    const/16 v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v6, v0

    invoke-virtual {v2, v6, v7}, LX/0nsd;->setPreviewCountDown(J)V

    :cond_6
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v1, "tiktok_live_interaction_demand_11"

    const-string v0, "ttlive_viewer_wishes_preview_bg.png"

    invoke-static {v5, v1, v0, v2}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f0b8d81

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    if-eqz v1, :cond_7

    const v0, 0x7f127895

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method
