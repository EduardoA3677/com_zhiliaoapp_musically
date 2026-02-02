.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/SearchNimbleCardCell;
.super Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchUltimateInflateBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchUltimateInflateBaseCell<",
        "LX/0KUR;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchUltimateInflateBaseCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/SearchNimbleCardCell;->LLILZ:I

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/SearchNimbleCardAssem;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/SearchNimbleCardCell;->LLILZ:I

    const v0, 0xc350

    sub-int/2addr v1, v0

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/SearchNimbleCardAssem;-><init>(I)V

    return-object v2
.end method
