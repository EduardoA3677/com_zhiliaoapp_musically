.class public final Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssemPowerCell;
.super Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchUltimateInflateBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchUltimateInflateBaseCell<",
        "LX/04qw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchUltimateInflateBaseCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x32f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssemPowerCell;I)V

    invoke-static {v2, v1}, LX/0KDS;->LIZLLL(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;-><init>()V

    return-object v0
.end method
