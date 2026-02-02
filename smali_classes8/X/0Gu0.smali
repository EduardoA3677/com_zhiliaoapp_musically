.class public final LX/0Gu0;
.super LX/0Gu1;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0Gtq;

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Gtq;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Gtq;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-direct {p0}, LX/0Gu1;-><init>()V

    iput-object p1, p0, LX/0Gu0;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Gu0;->LIZJ:LX/0Gtq;

    iput-object p3, p0, LX/0Gu0;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x326

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gu0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0Gu0;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x327

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gu0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, p0, LX/0Gu0;->LJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v3, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v0, p0, LX/0Gu0;->LJ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060341

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Gu1;->LIZIZ(Z)V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v0, 0x7f06034a

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0Gu1;->LIZIZ(Z)V

    iput-boolean p1, p0, LX/0Gu0;->LJ:Z

    iget-object v0, p0, LX/0Gu0;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v0, p0, LX/0Gu0;->LJ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060341

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void

    :cond_0
    const v0, 0x7f06034a

    goto :goto_0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Gu0;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
