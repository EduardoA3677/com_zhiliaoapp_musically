.class public final LX/0CTX;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e18fa

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b4002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0CTX;->LL:Landroid/widget/ImageView;

    const v0, 0x7f0b3fba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0CTX;->LLILIL:Landroid/widget/ImageView;

    const v0, 0x7f0b637e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0CTX;->LLILL:Landroid/widget/ImageView;

    const v0, 0x7f0b6330

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0CTX;->LLILLIZIL:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getLeftBottom()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0CTX;->LLILIL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLeftTop()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0CTX;->LL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRightBottom()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0CTX;->LLILLIZIL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRightTop()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0CTX;->LLILL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setLeftBottom(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0CTX;->LLILIL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLeftTop(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0CTX;->LL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setRightBottom(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0CTX;->LLILLIZIL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setRightTop(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0CTX;->LLILL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setState(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    iget-object v1, p0, LX/0CTX;->LL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f040969

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v1, p0, LX/0CTX;->LLILIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f040966

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v1, p0, LX/0CTX;->LLILL:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f04096f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v1, p0, LX/0CTX;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, 0x7f04096c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0CTX;->LL:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const v0, 0x7f040968

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object v1, p0, LX/0CTX;->LLILIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v0, 0x7f040965

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object v1, p0, LX/0CTX;->LLILL:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    const v0, 0x7f04096e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object v1, p0, LX/0CTX;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, 0x7f04096b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_8
    iget-object v1, p0, LX/0CTX;->LL:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    const v0, 0x7f04096a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    iget-object v1, p0, LX/0CTX;->LLILIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    const v0, 0x7f040967

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget-object v1, p0, LX/0CTX;->LLILL:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    const v0, 0x7f040970

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    iget-object v1, p0, LX/0CTX;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, 0x7f04096d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
