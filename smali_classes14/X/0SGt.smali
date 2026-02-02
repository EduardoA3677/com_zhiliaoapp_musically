.class public final LX/0SGt;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Z


# direct methods
.method public synthetic constructor <init>(IIILkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0SGt;-><init>(IIILkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public constructor <init>(IIILkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0SGt;->LL:I

    iput p2, p0, LX/0SGt;->LLILIL:I

    iput p3, p0, LX/0SGt;->LLILL:I

    iput-object p4, p0, LX/0SGt;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LX/0SGt;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    const v0, 0x7f0b3688

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0SGt;->LLILL:I

    neg-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget-boolean v0, p0, LX/0SGt;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v0, p0, LX/0SGt;->LL:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0SGt;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    iget v0, p0, LX/0SGt;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/0SGt;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
