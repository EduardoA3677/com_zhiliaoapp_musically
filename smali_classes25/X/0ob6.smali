.class public final LX/0ob6;
.super LX/0oap;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0ob6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ob6;

    invoke-direct {v0}, LX/0ob6;-><init>()V

    sput-object v0, LX/0ob6;->LIZIZ:LX/0ob6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0abd

    invoke-direct {p0, v0}, LX/0oap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0ob1;LX/0oan;)V
    .locals 2

    instance-of v0, p1, LX/0ob5;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ob5;

    if-eqz p1, :cond_0

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b524a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p1, LX/0ob5;->LIZJ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_0
    return-void
.end method
