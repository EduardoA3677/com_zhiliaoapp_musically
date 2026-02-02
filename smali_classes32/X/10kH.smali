.class public final LX/10kH;
.super LX/0CmK;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZ:LX/10kQ;


# direct methods
.method public constructor <init>(ILX/10kQ;II)V
    .locals 6

    move-object v0, p0

    iput-object p2, v0, LX/10kH;->LLILZ:LX/10kQ;

    const/4 v2, 0x1

    move v5, p4

    move v4, p3

    move v1, p1

    move v3, v2

    invoke-direct/range {v0 .. v5}, LX/0CmK;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/10kH;->LLILZ:LX/10kQ;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/10kH;->LLILZ:LX/10kQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, LX/0CmK;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    :cond_0
    return-void
.end method
