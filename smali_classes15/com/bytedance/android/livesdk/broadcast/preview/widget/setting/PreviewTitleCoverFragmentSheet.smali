.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4Zz8hLTMlLDHELIOSh9PywoLionZjYpPTs6JiJiGT02PiwpPhs6PCkpCiAlLTcKOy40JSAiPRw7LSA4"


# instance fields
.field public LLJJL:LX/0D0r;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

.field public final LLJL:LX/05ta;

.field public LLJLIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public final LLJLL:LX/0UWd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->LLJL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->LLJLILLLLZIIL:Ljava/lang/String;

    new-instance v1, LX/0UWd;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0UWd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->LLJLL:LX/0UWd;

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e2604

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 3

    new-instance v2, LX/0poQ;

    invoke-direct {v2}, LX/0poQ;-><init>()V

    const v0, 0x7f124925

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->VN()LX/0TvZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, v2, LX/0poQ;->LJ:Ljava/util/List;

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->LLJJL:LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/BroadcastCoverData;

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v1, 0x11f

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;I)V

    invoke-virtual {v5, v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v3, LX/0buy;->LIZ:LX/0buy;

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v1, 0x38

    invoke-direct {v2, p0, v1}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, p0}, LX/0buy;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x7f0b7a12

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/widget/LiveEditText;

    :goto_1
    instance-of v1, v2, Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->LLJLIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/PreviewHideKeyboardEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v1, 0x281

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;I)V

    invoke-virtual {v4, p0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewTitleChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->vO(Ljava/lang/String;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x283

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v4, v0

    goto :goto_0
.end method

.method public final vO(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->LLJLIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->LLJLIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQqyHvo93dVp1B8DMJolxCrhTN5qQZlv+/EDD/ubh0w2EptGjZhFZ"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->LLJLIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    new-instance v2, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->LLJLIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    return-void
.end method
