.class public final LX/0u5j;
.super LX/05O1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0u5w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroidx/viewpager/widget/ViewPager;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0u5S;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LX/05O1;-><init>()V

    iput-object p1, p0, LX/0u5j;->LL:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, LX/0u5j;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    iget-object v3, p0, LX/0u5j;->LL:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, LX/0u5j;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x9c

    invoke-direct {v1, v2, v0}, LY/ARunnableS83S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
