.class public final LX/0Kfc;
.super LX/0JUP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;)V
    .locals 0

    invoke-direct {p0}, LX/0JUP;-><init>()V

    iput-object p1, p0, LX/0Kfc;->LL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-object p2, p0, LX/0Kfc;->LLILIL:Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 3

    iget-object v2, p0, LX/0Kfc;->LL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
