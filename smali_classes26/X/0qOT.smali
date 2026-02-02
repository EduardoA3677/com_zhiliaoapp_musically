.class public final LX/0qOT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:I

.field public final LIZJ:Landroid/widget/FrameLayout$LayoutParams;

.field public LIZLLL:I

.field public LJ:Z

.field public final LJFF:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditActivity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qOT;->LJ:Z

    invoke-static {p1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0qOT;->LJFF:I

    const v0, 0x1020002

    invoke-virtual {p1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0qOT;->LIZ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0qde;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0qde;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, LX/0qOT;->LIZJ:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method
