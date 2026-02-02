.class public final LX/0Mqg;
.super LX/0Mrn;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZIZ:Z

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Landroid/view/View;

.field public LJFF:Lcom/bytedance/tux/input/TuxTextView;

.field public LJI:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0D4N;->LIZJ()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Mrn;-><init>()V

    invoke-static {}, LX/0xdp;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0Mqg;->LIZIZ:Z

    return-void
.end method

.method public static final LJ()I
    .locals 2

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Mu5;->LJJIFFI(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v1, p0, LX/0Mqg;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/high16 v0, 0x41180000    # 9.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    iget-object v2, p0, LX/0Mqg;->LIZLLL:Landroid/view/View;

    const/16 v3, 0x2d

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_1
    iget-object v2, p0, LX/0Mqg;->LJ:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_2
    iget-object v2, p0, LX/0Mqg;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/4 v3, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x17

    move-object v2, v2

    move-object v3, v3

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0Mrz;->LIZIZ()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x19

    const/4 v7, 0x0

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    return-void
.end method
