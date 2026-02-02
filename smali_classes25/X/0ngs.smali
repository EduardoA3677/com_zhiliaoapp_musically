.class public final LX/0ngs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ngu;

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:I

.field public LIZLLL:LX/0x9L;

.field public LJ:Landroid/view/View;

.field public LJFF:LX/0D2z;

.field public LJI:Landroid/widget/RelativeLayout;

.field public LJII:LX/0oeC;


# direct methods
.method public constructor <init>(LX/0ngu;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ngs;->LIZ:LX/0ngu;

    iput-object p2, p0, LX/0ngs;->LIZIZ:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, LX/0ngs;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0ngs;->LJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0ngs;->LJII:LX/0oeC;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/0ngs;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e1f49

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0ngs;->LJ:Landroid/view/View;

    if-eqz v2, :cond_9

    const v1, 0x7f0b6720

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0x9L;

    :goto_0
    iput-object v1, p0, LX/0ngs;->LIZLLL:LX/0x9L;

    iget-object v2, p0, LX/0ngs;->LJ:Landroid/view/View;

    if-eqz v2, :cond_8

    const v1, 0x7f0b6721

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1
    iget-object v2, p0, LX/0ngs;->LJ:Landroid/view/View;

    if-eqz v2, :cond_7

    const v1, 0x7f0b671f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    :goto_2
    iput-object v2, p0, LX/0ngs;->LJFF:LX/0D2z;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LX/0ngs;->LJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b6797

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    :cond_1
    iput-object v0, p0, LX/0ngs;->LJI:Landroid/widget/RelativeLayout;

    iget-object v3, p0, LX/0ngs;->LIZLLL:LX/0x9L;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/0ngs;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f12354c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "0/200"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, LX/0ngs;->LIZLLL()V

    iget-object v1, p0, LX/0ngs;->LIZLLL:LX/0x9L;

    if-eqz v1, :cond_4

    sget-object v0, LX/0ngt;->LL:LX/0ngt;

    invoke-static {v1, v0}, LX/0X3I;->u4(LX/0x9L;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v2, p0, LX/0ngs;->LIZLLL:LX/0x9L;

    if-eqz v2, :cond_5

    new-instance v1, LX/0TO7;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v0}, LX/0TO7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    iget-object v2, p0, LX/0ngs;->LJFF:LX/0D2z;

    if-eqz v2, :cond_6

    new-instance v1, Lh56/AbS49S0100000_24;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, Lh56/AbS49S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    new-instance v1, LX/0oeC;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LX/0oeC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ngs;->LJII:LX/0oeC;

    iget-object v0, p0, LX/0ngs;->LJ:Landroid/view/View;

    return-object v0

    :cond_7
    move-object v2, v0

    goto :goto_2

    :cond_8
    move-object v4, v0

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0ngs;->LJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0ngs;->LJII:LX/0oeC;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/0ngs;->LIZLLL:LX/0x9L;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd1c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0ngs;I)V

    invoke-static {v2, v1}, LX/0LQZ;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
