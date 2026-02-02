.class public final LX/0cXK;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/1283;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v3, LX/1283;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, LX/1282;->LJIIL:LX/1280;

    invoke-direct {v3, v1, v0}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;)V

    new-instance v2, LX/1285;

    invoke-direct {v2}, LX/1285;-><init>()V

    const/4 v0, 0x0

    float-to-double v0, v0

    iput-wide v0, v2, LX/1285;->LJIIIIZZ:D

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, LX/1285;->LIZ(F)V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {v2, v0}, LX/1285;->LIZIZ(F)V

    iput-object v2, v3, LX/1283;->LJJ:LX/1285;

    iput-object v3, p0, LX/0cXK;->LL:LX/1283;

    return-void
.end method
