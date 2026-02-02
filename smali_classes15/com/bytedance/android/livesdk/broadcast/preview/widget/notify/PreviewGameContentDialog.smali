.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;
.super Lcom/bytedance/android/livesdk/broadcast/preview/base/BasePreviewDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4Zz8hLTHELIOSMlLDh9PywoLionZisjPSY1MWscOyolISA7Di4+LQYjJzs2JjEIIC4/JyI="


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:LX/12pz;

.field public LLILLIZIL:LX/12pz;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12nN;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Lcom/bytedance/android/live/broadcast/model/GameLiveConvertInfo;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/BasePreviewDialogFragment;-><init>()V

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 3

    new-instance v2, LX/0U3y;

    const v0, 0x7f0e246f

    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13061f

    iput v0, v2, LX/0U3y;->LIZJ:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v2, LX/0U3y;->LJIIL:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x50

    iput v0, v2, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v2, LX/0U3y;->LJIIJ:I

    return-object v2
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILL:LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILLIZIL:LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILLJJLI:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILLL:LX/12nN;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f0b5067

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LL:Landroid/view/View;

    :cond_0
    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xfe

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f0b7d80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_1
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xff

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILL:LX/12pz;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b7db3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILL:LX/12pz;

    :cond_3
    check-cast v2, LX/12pz;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x100

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILLIZIL:LX/12pz;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f0b7db4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v0, v2

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILLIZIL:LX/12pz;

    :cond_5
    check-cast v2, LX/12pz;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x101

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "key_convert_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/model/GameLiveConvertInfo;

    if-eqz v2, :cond_d

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILZIL:Lcom/bytedance/android/live/broadcast/model/GameLiveConvertInfo;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILLJJLI:LX/12nN;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b7db7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILLJJLI:LX/12nN;

    :cond_7
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, Lcom/bytedance/android/live/broadcast/model/GameLiveConvertInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILLL:LX/12nN;

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b7db5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_8
    move-object v0, v3

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILLL:LX/12nN;

    move-object v1, v3

    :cond_9
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, Lcom/bytedance/android/live/broadcast/model/GameLiveConvertInfo;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v2, Lcom/bytedance/android/live/broadcast/model/GameLiveConvertInfo;->convertType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    const-string v3, "ttlive_preview_game_content_studio.png"

    :goto_5
    const v0, 0x7f0b7db6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "tiktok_live_basic_resource"

    const-string v0, "tiktok_live_game_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v1, v3, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_a
    const-string v0, "livesdk_takepage_video_convertion_guide_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "video_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "target_live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewGameContentDialog;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "guide_content"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_d
    return-void

    :cond_e
    const-string v3, "ttlive_preview_game_content_phone.png"

    goto :goto_5

    :cond_f
    move-object v1, v3

    goto/16 :goto_4

    :cond_10
    move-object v2, v3

    goto/16 :goto_3

    :cond_11
    move-object v2, v3

    goto/16 :goto_2

    :cond_12
    move-object v2, v3

    goto/16 :goto_1

    :cond_13
    move-object v2, v3

    goto/16 :goto_0
.end method
