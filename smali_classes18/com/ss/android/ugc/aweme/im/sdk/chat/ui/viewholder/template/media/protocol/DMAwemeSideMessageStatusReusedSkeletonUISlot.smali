.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;
.source "SourceFile"


# instance fields
.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x376

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;->LLLIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x377

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;->LLLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x375

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;->LLLIILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x379

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;->LLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x378

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;->LLLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Hn(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageLeftIconState;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->Hn(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageLeftIconState;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/QuickLiveReact;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/QuickLiveReact;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;->Ln()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lh56/AbS32S0200000_17;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lh56/AbS32S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;LX/0i9W;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMOperateBtnColorAB;->INSTANCE:Lcom/ss/android/ugc/aweme/im/common/experiment/IMOperateBtnColorAB;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMOperateBtnColorAB;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f060395

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0auP;

    invoke-direct {v0, p0}, LX/0auP;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;)V

    invoke-static {v1, v0}, LX/0vU3;->LIZJ(Landroid/view/View;LX/0vUa;)V

    :cond_1
    return-void
.end method

.method public final Ln()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic nn(LX/0i9W;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageLeftIconState;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->Hn(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageLeftIconState;)V

    return-void
.end method

.method public final tn(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->tn(Landroid/view/View;)V

    const v0, 0x7f0b611d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0e1093

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
