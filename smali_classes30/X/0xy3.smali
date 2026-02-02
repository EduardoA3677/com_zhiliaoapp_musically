.class public final LX/0xy3;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/viewpager/widget/ViewPager;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13L3;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LX/05O1;-><init>()V

    iput-object p1, p0, LX/0xy3;->LL:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, LX/0xy3;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    iget-object v3, p0, LX/0xy3;->LL:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, LX/0xy3;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x87

    invoke-direct {v1, v2, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
