.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/adapter/RegionAdapter;
.super LX/0lbA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbA<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, LX/0lbA;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbO;I)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/adapter/RegionAdapter;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final LLJLL(LX/0lb7;)V
    .locals 4

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x290

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/adapter/RegionAdapter;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS219S0000000_5;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS219S0000000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/adapter/RegionAdapter;I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x263

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/adapter/RegionAdapter;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/adapter/RegionAdapter;I)V

    invoke-virtual {p1, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    return-void
.end method

.method public final getBasicItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0lb4;->LL:LX/0lb7;

    invoke-virtual {v0, p1}, LX/0lah;->LIZIZ(I)I

    move-result v0

    return v0
.end method
