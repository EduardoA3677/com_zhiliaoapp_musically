.class public final LX/0xwl;
.super LX/05O1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LL:Landroidx/viewpager/widget/ViewPager;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;)V
    .locals 0

    invoke-direct {p0}, LX/05O1;-><init>()V

    iput-object p1, p0, LX/0xwl;->LL:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, LX/0xwl;->LLILIL:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 3

    iget-object v2, p0, LX/0xwl;->LL:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
