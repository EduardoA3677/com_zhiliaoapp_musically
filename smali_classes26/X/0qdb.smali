.class public LX/0qdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qdb;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdb;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPreDraw$0(LX/0qdb;)Z
    .locals 5

    iget-object v0, p0, LX/0qdb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pER;

    iget-object v0, v0, LX/0pER;->LIZJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/0qdb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pER;

    iget-object v0, v0, LX/0pER;->LIZJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget-object v1, p0, LX/0qdb;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pER;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/0pER;->LJII:Z

    iget-object v0, p0, LX/0qdb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pER;

    iget-object v0, v0, LX/0pER;->LIZLLL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget-object v1, p0, LX/0qdb;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pER;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, LX/0pER;->LJIIIIZZ:Z

    iget-object v1, p0, LX/0qdb;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pER;

    iget-boolean v0, v1, LX/0pER;->LJII:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0pER;->LJIIIIZZ:Z

    if-nez v0, :cond_2

    iget-object v1, v1, LX/0pER;->LJI:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iput-boolean v3, v1, LX/0pER;->LJIIIZ:Z

    iget-object v0, v1, LX/0pER;->LJI:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0qdb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pER;

    iget-object v1, v0, LX/0pER;->LJI:Landroid/widget/ImageView;

    const v0, 0x7f041b11

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v2, LX/0MKF;->LIZ:LX/0MKF;

    iget-object v0, p0, LX/0qdb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pER;

    iget-object v1, v0, LX/0pER;->LJI:Landroid/widget/ImageView;

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/0MKF;->LIZIZ(ILandroid/view/View;)V

    iget-object v3, p0, LX/0qdb;->l0:Ljava/lang/Object;

    check-cast v3, LX/0pER;

    iget-object v2, v3, LX/0pER;->LJI:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x84

    invoke-direct {v1, v3, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return v4
.end method

.method public static final onPreDraw$1(LX/0qdb;)Z
    .locals 5

    iget-object v1, p0, LX/0qdb;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    iget-boolean v0, v1, LX/0oeh;->LLLLZLLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oeh;->LLLLZLLIL:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJJIJLIJ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/0qdb;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    iget-wide v0, v2, LX/0oeh;->LLLZ:J

    sub-long/2addr v3, v0

    sput-wide v3, LX/0ofD;->LJJI:J

    iget-wide v0, v2, LX/0oeh;->LLLZIIL:J

    invoke-static {v3, v4, v0, v1}, LX/0e5j;->LIZIZ(JJ)V

    :cond_0
    iget-object v0, p0, LX/0qdb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-object v0, v0, LX/0oeh;->LLJILJILJ:LX/0d4p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget v0, p0, LX/0qdb;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0qdb;->onPreDraw$0(LX/0qdb;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0qdb;->onPreDraw$1(LX/0qdb;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
