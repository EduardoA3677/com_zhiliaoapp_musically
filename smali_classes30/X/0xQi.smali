.class public final LX/0xQi;
.super LX/0oap;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0xQi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xQi;

    invoke-direct {v0}, LX/0xQi;-><init>()V

    sput-object v0, LX/0xQi;->LIZIZ:LX/0xQi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0ab7

    invoke-direct {p0, v0}, LX/0oap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0ob1;LX/0oan;)V
    .locals 5

    instance-of v0, p1, LX/0xQj;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0xQj;

    if-eqz p1, :cond_1

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6b92

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0xQh;

    iget-object v0, p1, LX/0xQj;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v4, v2}, LX/0xQh;->setIcon(LX/0Cls;)V

    iget-object v0, p1, LX/0xQj;->LJIIJJI:LX/0odW;

    invoke-virtual {v4, v0}, LX/0xQh;->setUiConfig(LX/0odW;)V

    iget-object v0, p1, LX/0xQj;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, LX/0xQh;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0xQj;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, LX/0xQh;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0xQh;->getRadioView()LX/10dF;

    move-result-object v1

    iget-boolean v0, p1, LX/0xQj;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v4, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0xQj;LX/0xQh;I)V

    invoke-virtual {v4, v1}, LX/0xQh;->setDisableClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    invoke-virtual {v4}, LX/0xQh;->getRadioView()LX/10dF;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS260S0300000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v4, v0}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(LX/01ej;LX/0xQj;LX/0xQh;I)V

    invoke-virtual {v2, v1}, LX/10dF;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/0xQh;->getRadioView()LX/10dF;

    move-result-object v2

    new-instance v1, LY/ACListenerS85S0300000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p1, v4, v0}, LY/ACListenerS85S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->v4(LX/10dF;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, LX/0xQj;->LJIIIZ:Z

    invoke-virtual {v4, v0}, LX/0xQh;->setLoading(Z)V

    iget-boolean v0, p1, LX/0xQj;->LJIIJ:Z

    invoke-virtual {v4, v0}, LX/0xQh;->setCellEnabled(Z)V

    iget-boolean v1, p1, LX/0xQj;->LJIIL:Z

    iget-boolean v0, p1, LX/0xQj;->LJIILIIL:Z

    invoke-static {v4, v1, v0}, LX/0oar;->LIZ(Landroid/view/View;ZZ)V

    return-void

    :cond_1
    return-void
.end method
