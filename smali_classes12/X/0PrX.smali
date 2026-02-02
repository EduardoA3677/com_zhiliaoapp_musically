.class public LX/0PrX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LX/0PrX;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0PrX;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onApplyWindowInsets$0(LX/0PrX;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget-object p1, p0, LX/0PrX;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    iget v0, v0, LX/0t7O;->LIZLLL:I

    invoke-virtual {p1, p0, p0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public static final onApplyWindowInsets$1(LX/0PrX;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget-object p1, p0, LX/0PrX;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    iget v0, v0, LX/0t7O;->LIZIZ:I

    invoke-virtual {p1, p0, v0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 1

    iget v0, p0, LX/0PrX;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrX;

    invoke-static {v0, p1, p2}, LX/0PrX;->onApplyWindowInsets$0(LX/0PrX;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrX;

    invoke-static {v0, p1, p2}, LX/0PrX;->onApplyWindowInsets$1(LX/0PrX;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
