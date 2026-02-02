.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidgetV2;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;
.source "SourceFile"

# interfaces
.implements Ldea/c;


# instance fields
.field public final LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0DAd;

.field public final LLJ:Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:I

.field public LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelFragment;)V
    .locals 7

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;-><init>()V

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidgetV2;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x4f

    invoke-direct {v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/bytedance/widget/Widget;LX/0mPL;I)V

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v5

    new-instance v0, Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS128S0400000_8;

    const/16 v6, 0xb

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS128S0400000_8;-><init>(Lcom/bytedance/widget/Widget;Lkotlin/jvm/functions/Function0;LX/0mPL;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidgetV2;->LLJ:Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4c6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidgetV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidgetV2;->LLJI:LX/05ta;

    const v0, 0x7f0e06aa

    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidgetV2;->LLJIJIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4c5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidgetV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidgetV2;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4c7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidgetV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidgetV2;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidgetV2;->LLJIJIL:I

    return v0
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidgetV2;->LLJ:Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidgetV2;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DJK;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcViewModel;->LLILZ:LX/0DJK;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x69

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcViewModel;LX/0DJK;I)V

    invoke-interface {v2, v1}, LX/0DBK;->X22(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x17e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcViewModel;I)V

    invoke-interface {v2, v1}, LX/0DBK;->dn2(Lkotlin/jvm/internal/AwS515S0100000_5;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidgetV2;->LLJ:Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v2, LX/0DBI;->LL:LX/0DBI;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidgetV2;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "MiniPdpSkcWidgetV2"

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
