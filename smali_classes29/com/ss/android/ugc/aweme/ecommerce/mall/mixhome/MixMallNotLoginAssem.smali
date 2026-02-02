.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallNotLoginAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZLL:LX/0oCE;

.field public final LLIZ:LX/13x7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    new-instance v0, LX/13x7;

    invoke-direct {v0, p0, v1}, LX/13x7;-><init>(Ljava/lang/Object;LX/0mSw;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallNotLoginAssem;->LLIZ:LX/13x7;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallNotLoginAssem;->LLIZ:LX/13x7;

    invoke-virtual {v0}, LX/0vVY;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x32a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallNotLoginAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x32b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallNotLoginAssem;I)V

    invoke-static {v2, v1}, LX/0RIY;->LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallNotLoginAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x119

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallNotLoginAssem;I)V

    invoke-virtual {v2, p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/utils/EcMallLoginHelper;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
