.class public LX/12q0;
.super LX/0D0x;
.source "SourceFile"


# instance fields
.field public LLILZ:LX/12lw;

.field public LLILZIL:LX/12q3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, LX/0D0x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/12q3;

    invoke-direct {v0, p0}, LX/12q3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/12q0;->LLILZIL:LX/12q3;

    const v1, 0x7f060eb3

    invoke-virtual {v0, p2, v1, v2}, LX/12lx;->LJII(Landroid/util/AttributeSet;II)V

    new-instance v0, LX/12lw;

    invoke-direct {v0, p0}, LX/12lw;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/12q0;->LLILZ:LX/12lw;

    invoke-virtual {v0, p2, v1, v2}, LX/12lx;->LJII(Landroid/util/AttributeSet;II)V

    new-instance v0, LX/12qQ;

    invoke-direct {v0, p0}, LX/12qQ;-><init>(Landroid/widget/CompoundButton;)V

    invoke-virtual {v0, p2, v1, v2}, LX/12lx;->LJII(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/12q0;->LLILZIL:LX/12q3;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/12q3;->LLILIL:LX/12q4;

    invoke-virtual {v0, p1}, LX/12q4;->LJFF(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/12q0;->LLILZIL:LX/12q3;

    iget-object v0, v0, LX/12q3;->LLILIL:LX/12q4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/12q0;->LLILZ:LX/12lw;

    invoke-virtual {v0, p2}, LX/12lw;->LJIIIIZZ(I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    iget-object v0, p0, LX/12q0;->LLILZ:LX/12lw;

    invoke-virtual {v0, p2}, LX/12lw;->LJIIIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-super {p0, p1, v0}, Landroid/widget/CheckBox;->setTextSize(IF)V

    return-void
.end method
