.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/base/SearchDocItemCell;
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
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchUltimateInflateBaseCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/base/SearchDocItemCell;->LLILZ:I

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/base/SearchDocItemCell;->LLILZ:I

    const v0, 0xc350

    sub-int/2addr v1, v0

    const/16 v0, 0x66

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/photo/SearchNimblePhotoAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/photo/SearchNimblePhotoAssem;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/video/SearchNimbleVideoAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/video/SearchNimbleVideoAssem;-><init>()V

    return-object v0
.end method
