.class public final LX/0qXu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0CVT;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/12vl;

.field public final LLILLIZIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/12vl;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/0CVT;

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LX/0CVT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R2(LX/0CVT;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, LX/0CVT;->setGravity(I)V

    iput-object v2, p0, LX/0qXu;->LL:LX/0CVT;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0qXu;->LLILLIZIL:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final getReverseSelectionSupport()Z
    .locals 1

    iget-boolean v0, p0, LX/0qXu;->LLILLJJLI:Z

    return v0
.end method

.method public final setFilter(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0qXu;->LL:LX/0CVT;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v5, v7, :cond_3

    iget-object v0, p0, LX/0qXu;->LL:LX/0CVT;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->filterId:Ljava/lang/String;

    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    iput-object v2, p0, LX/0qXu;->LLILIL:Landroid/view/View;

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    iput-object v3, p0, LX/0qXu;->LLILIL:Landroid/view/View;

    iput-object v3, p0, LX/0qXu;->LLILL:LX/12vl;

    :cond_4
    return-void
.end method

.method public final setReverseSelectionSupport(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qXu;->LLILLJJLI:Z

    return-void
.end method
