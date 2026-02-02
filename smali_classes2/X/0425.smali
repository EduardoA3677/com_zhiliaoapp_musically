.class public final LX/0425;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, LX/0425;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, LX/0425;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
