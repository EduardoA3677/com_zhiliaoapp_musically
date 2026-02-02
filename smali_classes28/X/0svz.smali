.class public final LX/0svz;
.super LX/0sw6;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Landroid/view/View;

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Landroid/view/View;

.field public LJII:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIIIZZ:Landroid/view/View;

.field public LJIIIZ:Landroid/view/View;

.field public LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJJI:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LX/0svA;LX/0suF;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/internal/AwS503S0100000_27;)V
    .locals 13

    invoke-direct {p0, p1, p2}, LX/0sw6;-><init>(LX/0svA;LX/0suF;)V

    move-object/from16 v1, p3

    iput-object v1, p0, LX/0svz;->LIZLLL:Landroid/view/View;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0svz;->LJ:Landroid/view/View;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0svz;->LJFF:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0b8e97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0svz;->LJI:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    const v1, 0x7f0b84e6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    iput-object v1, p0, LX/0svz;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0svz;->LJI:Landroid/view/View;

    if-eqz v2, :cond_7

    const v1, 0x7f0b5beb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/0svz;->LJIIIIZZ:Landroid/view/View;

    iget-object v2, p0, LX/0svz;->LJI:Landroid/view/View;

    if-eqz v2, :cond_6

    const v1, 0x7f0b6f4e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    iput-object v1, p0, LX/0svz;->LJIIIZ:Landroid/view/View;

    iget-object v1, p0, LX/0svz;->LJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b5be5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    iput-object v0, p0, LX/0svz;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p0, LX/0svz;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1

    new-instance v2, Lh56/AbS52S0100000_27;

    const/16 v1, 0xf

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS52S0100000_27;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/0sw6;->LIZIZ()V

    iget-object v1, p1, LX/0svA;->LJJIII:LX/0sRs;

    iget-boolean v0, v1, LX/0sRs;->LIZ:Z

    if-eqz v0, :cond_5

    iget v1, v1, LX/0sRs;->LIZIZ:I

    const/4 v5, 0x4

    const/16 v4, 0xc

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS253S0000000_27;

    const/4 v1, 0x3

    invoke-direct {v2, v1}, Lkotlin/jvm/internal/AwS253S0000000_27;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v6, p0, LX/0svz;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x15

    move-object v9, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    iget-object v1, p1, LX/0svA;->LJJIII:LX/0sRs;

    iget v2, v1, LX/0sRs;->LIZIZ:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS253S0000000_27;

    const/4 v1, 0x4

    invoke-direct {v2, v1}, Lkotlin/jvm/internal/AwS253S0000000_27;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, LX/0svz;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x15

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    iget-object v1, p1, LX/0svA;->LJJIII:LX/0sRs;

    iget v2, v1, LX/0sRs;->LIZIZ:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    invoke-virtual {p0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v2

    const/16 v1, 0x14c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v3, p0, LX/0svz;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x15

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    invoke-virtual {p2}, LX/0suF;->LJIJJLI()LX/0svN;

    move-result-object v1

    iget-boolean v1, v1, LX/0svN;->LJIIJJI:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v2

    const/16 v1, 0x14d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p1, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0}, LX/0svG;->LJIIL()V

    :cond_5
    return-void

    :cond_6
    move-object v1, v0

    goto/16 :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_1

    :cond_8
    move-object v1, v0

    goto/16 :goto_0

    :cond_9
    iget-object v1, p1, LX/0svA;->LJIIL:LX/0svG;

    invoke-virtual {p0}, LX/0sw6;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0svG;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0svz;->LJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0svz;->LJI:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b3c74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0nlD;

    invoke-direct {v1}, LX/0nlD;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlD;->LIZIZ(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0sw6;->LIZ:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJJIIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0svz;->LJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0svz;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJI(Z)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v2, p0, LX/0svz;->LJIIIIZZ:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/0svz;->LJIIJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v2, p0, LX/0svz;->LJIIIZ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "rotation"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v2, p0, LX/0svz;->LJIIJJI:Landroid/animation/ValueAnimator;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0svz;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0svz;->LJIIJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final LJII(I)V
    .locals 5

    iget-object v2, p0, LX/0svz;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0svi;

    iget-object v0, v0, LX/0svi;->LJ:LX/0svj;

    iget-object v1, v0, LX/0svj;->LIZ:LX/0svc;

    sget-object v0, LX/0svc;->STRIPPING:LX/0svc;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0sw6;->LIZ:LX/0svA;

    iget-object v0, v2, LX/0svA;->LJJIII:LX/0sRs;

    iget v1, v0, LX/0sRs;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/0svz;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_1

    iget-object v1, v2, LX/0svA;->LJJIIZ:Landroid/content/Context;

    const v0, 0x7f127ad2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "%1$s"

    invoke-static {v3, v0, v2, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0svz;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0svz;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method
