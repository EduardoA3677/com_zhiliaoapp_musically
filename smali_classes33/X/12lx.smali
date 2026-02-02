.class public abstract LX/12lx;
.super LX/12ly;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "LX/12ly;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/12ly;-><init>()V

    iput-object p1, p0, LX/12lx;->LL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/12lx;->LJFF(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public abstract LJFF(Landroid/content/res/TypedArray;)V
.end method

.method public final LJI(I)V
    .locals 2

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/12ly;->LIZLLL()[I

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/12lx;->LJ(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public LJII(Landroid/util/AttributeSet;II)V
    .locals 2

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/12ly;->LIZLLL()[I

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12lx;->LJFF(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
