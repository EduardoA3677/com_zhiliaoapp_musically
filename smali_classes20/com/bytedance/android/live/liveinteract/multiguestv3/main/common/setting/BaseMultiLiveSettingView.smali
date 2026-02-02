.class public abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/MultiLiveSettingDialogContract$AbsView;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

.field public final LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

.field public LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/MultiLiveSettingDialogContract$AbsView;-><init>()V

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILZLL:Z

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 7

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILZ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->TN()V

    :cond_0
    new-instance v3, LX/0fS1;

    invoke-direct {v3}, LX/0fS1;-><init>()V

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILZIL:I

    iput v0, v3, LX/0fS1;->LIZIZ:I

    const v0, 0x7f1250e1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0fS1;->LIZ:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILZLL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-instance v5, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v2}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0612c0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x11c

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f124455

    invoke-static {v0, v6}, LX/0fHn;->LIZ(ILandroid/view/View;)V

    :cond_1
    iput-object v6, v3, LX/0fS1;->LJFF:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;I)V

    iput-object v1, v3, LX/0fS1;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    return-object v3
.end method

.method public abstract TN()V
.end method
