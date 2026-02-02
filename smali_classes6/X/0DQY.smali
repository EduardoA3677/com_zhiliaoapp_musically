.class public final LX/0DQY;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILIL:[LX/10fb;
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
.field public final LL:LX/10pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0DQY;

    const-string v2, "viewBinding"

    const-string v0, "getViewBinding()Lcom/ss/android/ugc/tiktok/poi/databinding/PoiOrderSummaryPanelItemBinding;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0DQY;->LLILIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/10pa;

    new-instance v1, Lkotlin/jvm/internal/AwS219S0000000_5;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS219S0000000_5;-><init>(I)V

    invoke-direct {v2, v1}, LX/10pa;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0DQY;->LL:LX/10pa;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1a2c

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getViewBinding()LX/0Cqe;
    .locals 1

    iget-object v0, p0, LX/0DQY;->LL:LX/10pa;

    invoke-virtual {v0, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0Cqe;

    return-object v0
.end method


# virtual methods
.method public final setData(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;)V
    .locals 7

    invoke-direct {p0}, LX/0DQY;->getViewBinding()LX/0Cqe;

    move-result-object v0

    iget-object v1, v0, LX/0Cqe;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_payment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v4, 0x2a

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "tiktok_discount"

    const-string v2, "payment_method_discount"

    const-string v3, "seller_discount"

    const-string v5, "coupon_discount"

    if-eqz v0, :cond_5

    const v6, 0x7f060394

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, ""

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    :goto_2
    new-instance v2, LX/0DQT;

    invoke-direct {v2}, LX/0DQT;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0, v3, v5}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v2, LX/0DQT;->LJ:I

    iput v4, v2, LX/0DQT;->LJFF:I

    iput v6, v2, LX/0DQT;->LJII:I

    iput-boolean v1, v2, LX/0DQT;->LJIIIIZZ:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0}, LX/0DQY;->getViewBinding()LX/0Cqe;

    move-result-object v0

    iget-object v2, v0, LX/0Cqe;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getDialogInfo()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogContent;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-static {v2, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0xab

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, LX/0DQY;->getViewBinding()LX/0Cqe;

    move-result-object v0

    iget-object v0, v0, LX/0Cqe;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const v6, 0x7f060395

    goto/16 :goto_1

    :cond_6
    const v6, 0x7f06039d

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0x29

    goto/16 :goto_0
.end method
