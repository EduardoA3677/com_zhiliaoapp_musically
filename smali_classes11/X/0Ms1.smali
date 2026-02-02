.class public final LX/0Ms1;
.super LX/0Mrn;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Z

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Landroid/view/View;

.field public LJFF:Landroid/view/View;

.field public LJI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Mrn;-><init>()V

    invoke-static {}, LX/0xdp;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0Ms1;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v1, p0, LX/0Ms1;->LIZJ:Landroid/view/View;

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
    iget-object v2, p0, LX/0Ms1;->LIZLLL:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_1
    iget-object v2, p0, LX/0Ms1;->LJ:Landroid/view/View;

    const/16 v3, 0x24

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
    iget-object v2, p0, LX/0Ms1;->LJFF:Landroid/view/View;

    if-eqz v2, :cond_3

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

    :cond_3
    iget-object v1, p0, LX/0Ms1;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_4
    return-void
.end method
