.class public final LX/0nqi;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0nmk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "LX/0nmk<",
        "LX/0nqj;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0nmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nmj<",
            "LX/0nqj;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0D2z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nqj;LX/0nmj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0nqj;",
            "LX/0nmj<",
            "LX/0nqj;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, LX/0nqi;->LL:LX/0nmj;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2d5d

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2754

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0nqi;->LLILIL:LX/0D2z;

    invoke-virtual {p0, p2}, LX/0nqi;->c0(LX/0nqj;)V

    iget-object v1, p2, LX/0nqj;->LIZ:LX/0nqh;

    new-instance v2, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x95

    invoke-direct {v2, v1, p3, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nqh;LX/0nmj;I)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xf2

    invoke-direct {v1, v2, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LX/0nmj;LX/04Vt;)V
    .locals 0

    check-cast p2, LX/0nqj;

    invoke-virtual {p0, p2}, LX/0nqi;->c0(LX/0nqj;)V

    return-void
.end method

.method public final c0(LX/0nqj;)V
    .locals 5

    const v0, 0x7f041e9a

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0nqi;->LLILIL:LX/0D2z;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v4, p0, LX/0nqi;->LLILIL:LX/0D2z;

    iget-object v3, p1, LX/0nqj;->LIZ:LX/0nqh;

    invoke-virtual {v3}, LX/0nqh;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0nqh;->getStyle()LX/0nqo;

    move-result-object v1

    sget-object v0, LX/0nqo;->PRIMARY:LX/0nqo;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, LX/0D2z;->setButtonVariant(I)V

    :goto_0
    iget-object v1, p0, LX/0nqi;->LL:LX/0nmj;

    new-instance v2, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x95

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nqh;LX/0nmj;I)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xf2

    invoke-direct {v1, v2, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nqi;LX/0nqh;I)V

    invoke-virtual {v4, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/0D2z;->setButtonVariant(I)V

    goto :goto_0
.end method

.method public final getConfig()LX/0nmj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nmj<",
            "LX/0nqj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nqi;->LL:LX/0nmj;

    return-object v0
.end method
