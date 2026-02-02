.class public abstract LX/10l1;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field public final LLILIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/10l1;->LLILIL:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p2, p1}, LX/10l1;->LJJIJIIJI(ILandroid/view/ViewGroup;)Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    move-result-object v0

    iput-object v0, p0, LX/10l1;->LLILL:Ljava/lang/Object;

    return-void
.end method

.method public abstract LJJIJIIJI(ILandroid/view/ViewGroup;)Lcom/bytedance/scene/group/UserVisibleHintGroupScene;
.end method

.method public abstract LJJIJIIJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
.end method
