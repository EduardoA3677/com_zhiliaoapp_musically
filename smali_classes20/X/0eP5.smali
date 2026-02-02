.class public final LX/0eP5;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0CEa;",
        "LX/0eP6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0eQ1;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0eQ1;LX/0eOp;)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0eP5;->LIZIZ:LX/0eQ1;

    iput-object p2, p0, LX/0eP5;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0eP6;

    iget-object v0, p0, LX/0eP5;->LIZIZ:LX/0eQ1;

    iput-object v0, p1, LX/0eP6;->LLILIL:LX/0eQ1;

    invoke-virtual {p0, p1, p2}, LX/0cw0;->LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v3, LX/0eP6;

    const v1, 0x7f0e29cf

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0eP5;->LIZIZ:LX/0eQ1;

    iget-object v0, p0, LX/0eP5;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0}, LX/0eP6;-><init>(Landroid/view/View;LX/0eQ1;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method
