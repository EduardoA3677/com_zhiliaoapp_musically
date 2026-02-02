.class public final LX/0b0u;
.super LX/0sbe;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/0sbe;-><init>()V

    iput-object p1, p0, LX/0b0u;->LL:Landroid/view/View;

    const v1, 0x7f0e126c

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x566

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0b0u;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0b0u;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    invoke-super {p0}, LX/0sbe;->dismiss()V

    iget-object v0, p0, LX/0b0u;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0auA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0auA;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0b0u;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0auA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0auA;->LIZ()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0b0p;

    if-eqz v1, :cond_0

    sget-object v0, LX/0ard;->DISMISS:LX/0ard;

    invoke-virtual {v1, v0}, LX/0b0p;->LIZ(LX/0ard;)V

    :cond_0
    return-void
.end method
