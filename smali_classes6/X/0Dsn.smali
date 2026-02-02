.class public final LX/0Dsn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0Aoj;->LIZ:Ljava/util/Map;

    const v1, 0x7f0e0743

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0}, LX/0DZk;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerComponent;)Z
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


# virtual methods
.method public final getBackgroundImageFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0Dsn;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b08db

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0Dsn;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getBackgroundMaskFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Dsn;->LLILL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b08e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Dsn;->LLILL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getDivideLineFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Dsn;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b1e6d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Dsn;->LLILLL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getHeadComponentContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0Dsn;->LL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b3045

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Dsn;->LL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getTailComponentContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0Dsn;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b75a3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Dsn;->LLILIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getWaistContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0Dsn;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b8f0a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0Dsn;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final setBackgroundImageFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0Dsn;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setBackgroundMaskFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0Dsn;->LLILL:Landroid/view/View;

    return-void
.end method

.method public final setDivideLineFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0Dsn;->LLILLL:Landroid/view/View;

    return-void
.end method

.method public final setHeadComponentContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Dsn;->LL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setTailComponentContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Dsn;->LLILIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setWaistContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Dsn;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
