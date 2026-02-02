.class public final Lcom/ss/android/ugc/aweme/photo/LocalViewPagerBottomSheetBehavior;
.super Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onNestedPreScroll(LX/12nR;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->onNestedPreScroll(LX/12nR;Landroid/view/View;Landroid/view/View;II[I)V

    return-void
.end method
