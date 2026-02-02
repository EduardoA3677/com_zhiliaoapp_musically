.class public LX/145Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/145w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/145w<",
        "LX/145Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Landroid/widget/ImageView;

.field public final LJ:Landroid/widget/LinearLayout;

.field public final LJFF:LX/12sz;

.field public final LJI:LX/12sz;

.field public LJII:Z

.field public LJIIIIZZ:LX/145b;

.field public LJIIIZ:LX/145Q;

.field public LJIIJ:LX/0c8v;

.field public final LJIIJJI:LY/ARunnableS88S0100000_32;

.field public final LJIIL:J


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/145Y;->LIZ:Landroid/view/View;

    iput-boolean p2, p0, LX/145Y;->LIZIZ:Z

    iput-boolean p3, p0, LX/145Y;->LIZJ:Z

    const v0, 0x7f0b3cd5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, LX/145Y;->LIZLLL:Landroid/widget/ImageView;

    const v0, 0x7f0b19b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/145Y;->LJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b7964

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12sz;

    iput-object v3, p0, LX/145Y;->LJFF:LX/12sz;

    const v0, 0x7f0b794a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12sz;

    iput-object v2, p0, LX/145Y;->LJI:LX/12sz;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/145Y;->LJIIJJI:LY/ARunnableS88S0100000_32;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/145Y;->LJIIL:J

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/12sz;->LJJJ()V

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/145o;->LIZIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12sz;->LLJILLL:Z

    iput v1, v2, LX/12sz;->LLJILJILJ:I

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public static final LIZLLL(LX/145Y;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/145q;->LJFF(JZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/145Y;->LJI:LX/12sz;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/145Y;->LJI:LX/12sz;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/145Q;)V
    .locals 6

    iput-object p1, p0, LX/145Y;->LJIIIZ:LX/145Q;

    invoke-static {p1}, LX/145q;->LJIIIZ(LX/145Q;)LX/12QE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, v0, LX/12QE;->LIZ:I

    :goto_0
    iget-boolean v0, p0, LX/145Y;->LJII:Z

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/145Y;->LJFF(Ljava/lang/Integer;)V

    iget-object v0, p1, LX/145Q;->LJIIIIZZ:LX/12QF;

    if-eqz v0, :cond_0

    iget v0, v0, LX/12QF;->LIZ:I

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/145Y;->LJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/145Y;->LJ()V

    invoke-virtual {p0}, LX/145Y;->LIZJ()Z

    return-void

    :cond_3
    iput-boolean v1, p0, LX/145Y;->LJII:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/145Y;->LJFF(Ljava/lang/Integer;)V

    iget-object v0, p1, LX/145Q;->LJIIIIZZ:LX/12QF;

    if-eqz v0, :cond_5

    iget v0, v0, LX/12QF;->LIZ:I

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, LX/145Y;->LJ()V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/145Y;->LJ()V

    invoke-virtual {p0}, LX/145Y;->LIZJ()Z

    return-void

    :cond_5
    iget-object v1, p0, LX/145Y;->LJFF:LX/12sz;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, p1, LX/145Q;->LIZLLL:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    const-wide/16 v2, 0x0

    :cond_6
    invoke-static {p0, v2, v3}, LX/145Y;->LIZLLL(LX/145Y;J)V

    iget-boolean v0, p0, LX/145Y;->LIZIZ:Z

    if-nez v0, :cond_8

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    new-instance v1, LX/145b;

    invoke-direct {v1, v2, v3}, LX/145b;-><init>(J)V

    iput-object v1, p0, LX/145Y;->LJIIIIZZ:LX/145b;

    new-instance v0, LX/145Z;

    invoke-direct {v0, p0}, LX/145Z;-><init>(LX/145Y;)V

    iput-object v0, v1, LX/145b;->LIZ:LX/145c;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_7
    return-void

    :cond_8
    cmp-long v0, v2, v4

    if-gtz v0, :cond_7

    invoke-virtual {p0}, LX/145Y;->LJ()V

    return-void
.end method

.method public final LIZIZ()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LX/145o;->LIZJ:I

    iget-object v0, p0, LX/145Y;->LJFF:LX/12sz;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/145Y;->LJI:LX/12sz;

    const v0, 0x7f127591

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/145Y;->LIZLLL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/145Y;->LJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/145q;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/145Y;->LJFF:LX/12sz;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145Y;->LJI:LX/12sz;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/145Y;->LIZLLL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/145Y;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/145Y;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 9

    iget-boolean v0, p0, LX/145Y;->LIZJ:Z

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/145Y;->LJIIIZ:LX/145Q;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/145q;->LJIIIZ(LX/145Q;)LX/12QE;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, v0, LX/12QE;->LIZ:I

    :goto_0
    iget-object v0, p0, LX/145Y;->LJIIIZ:LX/145Q;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/145Q;->LJFF:J

    cmp-long v0, v1, v6

    if-gtz v0, :cond_5

    :cond_0
    const/16 v0, 0x190

    if-eq v3, v0, :cond_1

    const/16 v0, 0x12c

    if-eq v3, v0, :cond_1

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_1

    const/16 v0, 0x64

    if-ne v3, v0, :cond_5

    :cond_1
    :goto_1
    iget-object v0, p0, LX/145Y;->LJIIJ:LX/0c8v;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/145a;->LLIIII()V

    :cond_2
    return v8

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/145Y;->LJIIIZ:LX/145Q;

    if-eqz v0, :cond_5

    iget-wide v3, v0, LX/145Q;->LJII:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_1

    const-wide/16 v1, 0x96

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    return v5
.end method

.method public final LJ()V
    .locals 2

    const v0, 0x7f127591

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/145Y;->LJI:LX/12sz;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public LJFF(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/145Y;->LIZLLL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/145Y;->LIZLLL:Landroid/widget/ImageView;

    const v0, 0x7f041a38

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LX/145Y;->LJIIIIZZ:LX/145b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, LX/145Y;->LJIIIIZZ:LX/145b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/145b;->LIZ:LX/145c;

    :cond_1
    iput-object v2, p0, LX/145Y;->LJIIIIZZ:LX/145b;

    iget-object v1, p0, LX/145Y;->LJI:LX/12sz;

    iget-object v0, p0, LX/145Y;->LJIIJJI:LY/ARunnableS88S0100000_32;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v2, p0, LX/145Y;->LJIIJ:LX/0c8v;

    return-void
.end method
