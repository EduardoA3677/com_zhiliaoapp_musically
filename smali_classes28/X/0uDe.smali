.class public final LX/0uDe;
.super LX/11EC;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "account_gsma_require_dialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EC<",
        "LX/0oDj;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/11EC;-><init>()V

    iput-object p1, p0, LX/0uDe;->LL:LX/0t7j;

    iput-object p2, p0, LX/0uDe;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0uDe;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0uDe;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0uDe;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0uDe;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0uDe;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0uDe;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0uDe;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 8

    new-instance v5, LX/0oDk;

    iget-object v0, p0, LX/0uDe;->LL:LX/0t7j;

    invoke-direct {v5, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0uDe;->LLILIL:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0uDe;->LLILIL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0uDe;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0uDe;->LLILL:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0uDe;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uDe;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v2, LX/0kqT;

    invoke-direct {v2}, LX/0kqT;-><init>()V

    iget-object v0, p0, LX/0uDe;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v2, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v4}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v7, v2, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x5a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0uDe;I)V

    iput-object v1, v2, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0uDe;->LL:LX/0t7j;

    invoke-virtual {v2, v0}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "{s_link}"

    const/4 v0, 0x6

    invoke-static {v6, v1, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x8

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    :cond_1
    invoke-virtual {v5, v6}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v4, v5, LX/0oDk;->LJIIIIZZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x249

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0uDe;I)V

    invoke-static {v5, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x24a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0uDe;I)V

    invoke-virtual {v5, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0uDe;->LL:LX/0t7j;

    const v0, 0x7f123230

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0uDe;->LL:LX/0t7j;

    const v0, 0x7f123232

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showPopupFailed(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    iget-object v0, p0, LX/0uDe;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final showRootView(Ljava/lang/Object;LX/0Pqc;)Landroid/view/View;
    .locals 1

    check-cast p1, LX/0oDp;

    invoke-virtual {p1}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
