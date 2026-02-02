.class public final LX/0kkI;
.super LX/0kkJ;
.source "SourceFile"


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public final LJFF:LX/0kqT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0kkJ;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, LX/0kkI;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0kqT;

    invoke-direct {v1}, LX/0kqT;-><init>()V

    iget-object v0, p0, LX/0kkI;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0kqT;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0kkI;->LJ:Z

    iput-boolean v0, v1, LX/0kqT;->LIZIZ:Z

    iget-object v0, p0, LX/0kkK;->LIZIZ:LX/0oDf;

    iget v0, v0, LX/0oDf;->LJIJI:I

    invoke-virtual {v1, v0}, LX/0kqT;->LIZLLL(I)V

    iget-object v0, p0, LX/0kkK;->LIZIZ:LX/0oDf;

    iget v0, v0, LX/0oDf;->LJ:I

    invoke-virtual {v1, v0}, LX/0kqT;->LIZIZ(I)V

    iput-object v1, p0, LX/0kkI;->LJFF:LX/0kqT;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oDj;)V
    .locals 0

    iput-object p1, p0, LX/0kkK;->LIZJ:LX/0oDj;

    return-void
.end method

.method public final LIZIZ()Landroid/view/View;
    .locals 5

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p0, LX/0kkK;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v4, v3, v1, v0, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0kkI;->LJFF:LX/0kqT;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLongClickable(Z)V

    return-object v4
.end method

.method public final LIZJ(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0kkI;->LJ:Z

    iget-object v0, p0, LX/0kkI;->LJFF:LX/0kqT;

    iput-boolean p1, v0, LX/0kqT;->LIZIZ:Z

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0kkI;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0kkI;->LJFF:LX/0kqT;

    iput-object p1, v0, LX/0kqT;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LJ(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jy6;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0kkI;->LJFF:LX/0kqT;

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0xba

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lkotlin/jvm/functions/Function1;LX/0kkI;I)V

    iput-object v1, v2, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    return-void
.end method
