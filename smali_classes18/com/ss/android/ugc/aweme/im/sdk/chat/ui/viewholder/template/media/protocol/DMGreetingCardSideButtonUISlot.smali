.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMGreetingCardSideButtonUISlot;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMGreetingCardSideButtonUISlot;",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageLeftIconState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJLIL:LX/03u5;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMGreetingCardSideButtonUISlot;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMGreetingCardSideButtonUISlot;->LLJLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, LX/0azY;->LEFT_ICON:LX/0azY;

    move-object v2, p0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;-><init>(LX/0azY;)V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x383

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x11b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMGreetingCardSideButtonUISlot;->LLJLIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x382

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMGreetingCardSideButtonUISlot;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMGreetingCardSideButtonUISlot;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x381

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMGreetingCardSideButtonUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMGreetingCardSideButtonUISlot;->LLJLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e11d0

    return v0
.end method

.method public final nn(LX/0i9W;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/0ao0;->LIZIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;->status:LX/0bNB;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0ao0;->LIZJ(LX/0i9W;LX/0bNB;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMOperateBtnColorAB;->INSTANCE:Lcom/ss/android/ugc/aweme/im/common/experiment/IMOperateBtnColorAB;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMOperateBtnColorAB;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4f34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f060395

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMGreetingCardSideButtonUISlot;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMGreetingCardSideButtonUISlot;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS92S0200000_17;

    const/16 v0, 0x2f

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMGreetingCardSideButtonUISlot;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final tn(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMGreetingCardSideButtonUISlot;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/model/SkeletonLayoutCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/model/SkeletonLayoutCellAbility;->yH(Landroid/view/View;)V

    :cond_0
    return-void
.end method
