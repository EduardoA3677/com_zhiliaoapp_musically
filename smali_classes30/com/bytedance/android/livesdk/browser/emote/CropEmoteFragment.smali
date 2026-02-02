.class public final Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjHELIOScjPjw2OmspJCAnLWsPOyAjDSgjPSoVOiQrJCo9PA=="


# instance fields
.field public LL:LX/0xDf;

.field public LLILIL:LX/0d3Z;

.field public LLILL:LX/0d3Z;

.field public LLILLIZIL:LX/0D2z;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/0d3Z;

.field public LLILZ:Landroid/net/Uri;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Landroid/graphics/Bitmap;

.field public LLIZLLLIL:J

.field public LLJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLIZLLLIL:J

    return-void
.end method


# virtual methods
.method public final JN()LX/0xDf;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LL:LX/0xDf;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b23bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0xDf;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LL:LX/0xDf;

    :cond_0
    check-cast v1, LX/0xDf;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e258e

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/event/SwitchCameraChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "arg_origin_uri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILZ:Landroid/net/Uri;

    const-string v0, "arg_origin_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILZIL:Ljava/lang/String;

    const-string v0, "arg_origin_data"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILZLL:Ljava/lang/String;

    const-string v0, "arg_origin_bitmap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLIZ:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LL:LX/0xDf;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILIL:LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILL:LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILLIZIL:LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILLJJLI:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILLL:LX/0d3Z;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/event/SwitchCameraChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLIZLLLIL:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLIZLLLIL:J

    sub-long/2addr v2, v0

    const-string v1, "ttlive_crop_fragment_all"

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/0pwY;->LJIIIZ(IJLjava/lang/String;)V

    iput-wide v4, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLIZLLLIL:J

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->JN()LX/0xDf;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, LX/0xDf;->setOriginPath(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILIL:LX/0d3Z;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b39c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILIL:LX/0d3Z;

    :cond_1
    check-cast v2, LX/0d3Z;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->X3(LX/0d3Z;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILL:LX/0d3Z;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b3a3f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILL:LX/0d3Z;

    :cond_2
    check-cast v2, LX/0d3Z;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->X3(LX/0d3Z;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILLIZIL:LX/0D2z;

    const v3, 0x7f0b7748

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILLIZIL:LX/0D2z;

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    const-string v0, "Done"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILLJJLI:LX/12nN;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b850c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    move-object v0, v2

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILLJJLI:LX/12nN;

    :cond_4
    check-cast v2, LX/12nN;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILLIZIL:LX/0D2z;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_5
    move-object v0, v2

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILLIZIL:LX/0D2z;

    :cond_5
    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILLL:LX/0d3Z;

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b3c53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_6
    move-object v0, v4

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILLL:LX/0d3Z;

    move-object v2, v4

    :cond_7
    check-cast v2, LX/0d3Z;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->X3(LX/0d3Z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    move-object v2, v4

    goto :goto_5

    :cond_9
    move-object v2, v4

    goto :goto_4

    :cond_a
    move-object v1, v4

    goto :goto_3

    :cond_b
    move-object v2, v4

    goto/16 :goto_2

    :cond_c
    move-object v2, v4

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILZ:Landroid/net/Uri;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, LX/0xDf;->setOriginUri(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, LX/0xDf;->setOriginData(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0xDf;->setOriginBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLIZLLLIL:J

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
