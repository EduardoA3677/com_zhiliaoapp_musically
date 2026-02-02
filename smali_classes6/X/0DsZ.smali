.class public final LX/0DsZ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0Dsx;
.implements LX/0Dsp;


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

.field public LLILZIL:LX/0Dsx;

.field public LLILZLL:LX/0Dsb;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExplainInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:J

.field public final LLJIJIL:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0DsZ;->LLIZ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0DsZ;->LLJI:J

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800003

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v2, p0, LX/0DsZ;->LLJIJIL:Landroid/widget/LinearLayout;

    const v1, 0x7f0e07f1

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0}, LX/0DsQ;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;)Z
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderButton;->Companion:LX/0Dsm;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->reminderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderButton;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->reminderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderButton;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Dsm;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderButton;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final setInfoClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExplainInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DsZ;->LLJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final C2(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, LX/0DsZ;->LLJI:J

    iget-object v0, p0, LX/0DsZ;->LLILZIL:LX/0Dsx;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0Dsx;->C2(J)V

    :cond_1
    return-void
.end method

.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)V
    .locals 6

    new-instance v0, Lt8b/AkS172S0400000_5;

    const/16 v5, 0x13

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lt8b/AkS172S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xf5

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0DsZ;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;I)V

    invoke-virtual {v3, v1}, LX/0DsZ;->setRemindButtonClick(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS203S0300000_5;

    const/16 v0, 0x27

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS203S0300000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;LX/0DsZ;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;I)V

    invoke-direct {v3, v1}, LX/0DsZ;->setInfoClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;)Landroid/view/View;
    .locals 10

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    iget v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->componentType:I

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x6

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerCountdown:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->reminderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderButton;

    if-eqz v0, :cond_7

    new-instance v3, LX/0Dsb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0Dsb;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/0DsZ;->LLIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerCountdown:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->reminderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderButton;

    if-eqz v0, :cond_1

    iput-object p1, v3, LX/0Dsb;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerTextECRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/0Dsb;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, "CountDownRemindView"

    invoke-static {v1, v2, v0, v5}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    invoke-static {v1}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :goto_0
    iget-object v1, v3, LX/0Dsb;->LLILLJJLI:LX/0DS0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerCountdown:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;

    invoke-virtual {v1, v0, v4}, LX/0DS0;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->reminderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderButton;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderButton;->buttonStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Dsb;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderButton;Ljava/lang/Integer;)V

    :cond_1
    iput-object v3, p0, LX/0DsZ;->LLILZLL:LX/0Dsb;

    iput-object v3, p0, LX/0DsZ;->LLILZIL:LX/0Dsx;

    iget-object v0, p0, LX/0DsZ;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/0Dsb;->setRemindButtonClick(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-wide v1, p0, LX/0DsZ;->LLJI:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_3

    invoke-virtual {v3, v1, v2}, LX/0Dsb;->C2(J)V

    :cond_3
    new-instance v4, LX/0Dgr;

    invoke-direct {v4}, LX/0Dgr;-><init>()V

    const/16 v0, 0x2bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x398

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DsZ;I)V

    invoke-static {v3, v4, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_4
    iget-object v1, v3, LX/0Dsb;->LLILLL:LX/0CwB;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    invoke-static {v1, v0, v7, v6}, LX/0CwB;->LJJJJ(LX/0CwB;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;II)V

    invoke-static {v1}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerCountdown:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;

    if-eqz v0, :cond_7

    new-instance v3, LX/0DS0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v5, v6}, LX/0DS0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerCountdown:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;

    iget-object v0, p0, LX/0DsZ;->LLIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0DS0;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;Ljava/lang/String;)V

    iget-wide v1, p0, LX/0DsZ;->LLJI:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_6

    invoke-virtual {v3, v1, v2}, LX/0DS0;->C2(J)V

    :cond_6
    iput-object v3, p0, LX/0DsZ;->LLILZIL:LX/0Dsx;

    return-object v3

    :cond_7
    return-object v5

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerTextECRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-nez v0, :cond_9

    return-object v5

    :cond_9
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerTextECRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const/4 v1, -0x2

    if-eqz v0, :cond_a

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v5, v6, v7}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerTextECRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const-string v0, "UniversalWaistView"

    invoke-static {v3, v1, v0, v5}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    return-object v3

    :cond_a
    new-instance v3, LX/0CwB;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v5, v6}, LX/0CwB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;->bannerText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    const/4 v1, 0x4

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/0CwB;->LJJJJ(LX/0CwB;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;II)V

    return-object v3
.end method

.method public final getBackgroundImageFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0DsZ;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b08db

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0DsZ;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getCountdownSuffixIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0DsZ;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b19c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0DsZ;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getDivideLineFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0DsZ;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b1e6d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0DsZ;->LLILLL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getHeadComponentContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0DsZ;->LL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b3045

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0DsZ;->LL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getTailComponentContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0DsZ;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b75a3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0DsZ;->LLILIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getWaistContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0DsZ;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b8f0a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0DsZ;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final setBackgroundImageFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0DsZ;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setCountdownSuffixIconFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0DsZ;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setDivideLineFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0DsZ;->LLILLL:Landroid/view/View;

    return-void
.end method

.method public final setHeadComponentContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0DsZ;->LL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public setRemindButtonClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DsZ;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0DsZ;->LLILZLL:LX/0Dsb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Dsb;->setRemindButtonClick(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final setTailComponentContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0DsZ;->LLILIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setWaistContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0DsZ;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
