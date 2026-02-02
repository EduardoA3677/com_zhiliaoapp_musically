.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4Zz8hLTHELIOSMlLDh9PywoLionZjYpPTs6JiJiGT02PiwpPgM6PiAILDsyISkfISo2PA=="


# instance fields
.field public LLJJL:LX/0D0r;

.field public LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public LLJLLIL:LX/12nN;

.field public LLJLLL:Landroid/view/View;

.field public LLJZ:LX/12nN;

.field public LLJZIJLIL:Ljava/lang/String;

.field public final LLL:LX/0UWd;

.field public LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLLFF:LX/0U9K;

.field public LLLFFI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public LLLFZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJLILLLLZIIL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJZIJLIL:Ljava/lang/String;

    new-instance v1, LX/0UWd;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0UWd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLL:LX/0UWd;

    return-void
.end method


# virtual methods
.method public final aO(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->aO(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e25fe

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 3

    new-instance v2, LX/0poQ;

    invoke-direct {v2}, LX/0poQ;-><init>()V

    const v0, 0x7f12490b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->UN()LX/0TvZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, v2, LX/0poQ;->LJFF:Ljava/util/List;

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJJL:LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const v0, 0x7f0b7c27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJZ:LX/12nN;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x10e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/broadcast/api/HashTagResp;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x10f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    if-eqz v2, :cond_9

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/LiveCoverControllerChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U9K;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLLFF:LX/0U9K;

    sget-object v3, LX/0buy;->LIZ:LX/0buy;

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v1, 0x33

    invoke-direct {v2, p0, v1}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, p0}, LX/0buy;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, 0x7f0b7a12

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/widget/LiveEditText;

    :goto_1
    instance-of v1, v2, Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f0b2216

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x7f0b7a2f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJLLL:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b7a51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :cond_3
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJLLIL:LX/12nN;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/PreviewHideKeyboardEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x27e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_5

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x282

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    const v0, 0x7f0b1f05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v0

    goto :goto_2

    :cond_8
    move-object v2, v0

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final vO()Landroid/text/style/ImageSpan;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ImageSpan;

    return-object v0
.end method

.method public final wO(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQqyHvo93dVp1B8DMJolxCqBTNZOxQEDp8F7nrSJv4g=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJLLIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    new-instance v4, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->vO()Landroid/text/style/ImageSpan;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJLLIL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final yO()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLLFFI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v3, :cond_3

    sget-object v0, LX/0U3W;->Companion:LX/0U3U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0U3U;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)LX/0U3W;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/0U3W;->getHashtag()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v5

    invoke-virtual {v6}, LX/0U3W;->getGameTag()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/0U3l;->LIZ(Lcom/bytedance/android/livesdk/model/Hashtag;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Hashtag;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/GameTag;->showName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJZ:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v6}, LX/0U3W;->getHashtag()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HashtagChangedChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    const-class v0, Lcom/bytedance/android/live/game/IGameTopicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/game/IGameTopicService;

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/game/IGameTopicService;->Yw(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewPagerSelectedGameItem;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method
