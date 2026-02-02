.class public final LX/11G7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0WCL;

.field public LIZIZ:Landroid/content/Context;

.field public final LIZJ:Landroid/view/ViewGroup;

.field public LIZLLL:LX/11GL;

.field public LJ:LX/11GA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0PO5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0WCL;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0WCL;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/11G7;->LIZ:LX/0WCL;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    iput-object v2, p0, LX/11G7;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/11G7;->LIZIZ:Landroid/content/Context;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0WCL;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0WCL;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/11G7;->LIZ:LX/0WCL;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    iput-object v2, p0, LX/11G7;->LIZJ:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/11G7;->LIZIZ:Landroid/content/Context;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0WCL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0WCL;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/11G7;->LIZ:LX/0WCL;

    iput-object p1, p0, LX/11G7;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/11G7;->LIZIZ:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0WCL;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0WCL;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/11G7;->LIZ:LX/0WCL;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    iput-object v2, p0, LX/11G7;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/11G7;->LIZIZ:Landroid/content/Context;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/11G7;->LIZ:LX/0WCL;

    iget-object v0, p0, LX/11G7;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0WCL;->LJI:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/11G7;->LIZLLL:LX/11GL;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iput v1, v0, LX/11GL;->LLILLL:I

    invoke-virtual {v0}, LX/11GL;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/11G7;->LJ:LX/11GA;

    if-eqz v0, :cond_1

    iput v1, v0, LX/11GA;->LLJLIL:I

    invoke-virtual {v0}, LX/11GA;->LJIIZILJ()V

    :cond_1
    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    iget-object v1, p0, LX/11G7;->LIZ:LX/0WCL;

    iget-object v0, p0, LX/11G7;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v4, p0, LX/11G7;->LIZ:LX/0WCL;

    iget-boolean v0, v4, LX/0WCL;->LJIILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/11G7;->LJ()V

    return-void

    :cond_0
    iget-object v3, p0, LX/11G7;->LIZIZ:Landroid/content/Context;

    iget-object v2, p0, LX/11G7;->LIZJ:Landroid/view/ViewGroup;

    iget-object v1, v4, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "title & message view cannot be null at the same time"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, LX/11GL;

    iget-object v0, p0, LX/11G7;->LIZ:LX/0WCL;

    invoke-direct {v1, v3, v2, v0}, LX/11GL;-><init>(Landroid/content/Context;Landroid/view/View;LX/0WCL;)V

    iput-object v1, p0, LX/11G7;->LIZLLL:LX/11GL;

    invoke-virtual {v1}, LX/11GL;->show()V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "parent must not be null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "context must not be null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ()V
    .locals 7

    iget-object v6, p0, LX/11G7;->LIZIZ:Landroid/content/Context;

    iget-object v5, p0, LX/11G7;->LIZJ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/11G7;->LIZ:LX/0WCL;

    iget-object v3, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    if-eqz v5, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "title & message view cannot be null at the same time"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v4, LX/11GA;

    iget-object v0, p0, LX/11G7;->LIZ:LX/0WCL;

    invoke-direct {v4, v5, v0, v6}, LX/11GA;-><init>(Landroid/view/ViewGroup;LX/0WCL;Landroid/content/Context;)V

    iput-object v4, p0, LX/11G7;->LJ:LX/11GA;

    :try_start_0
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, LX/11GA;->LJIJ()V

    iget-object v1, v4, LX/11GA;->LLJJJJLIIL:LX/11GB;

    iget v0, v1, LX/11GB;->LLJIJIL:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v4, LX/11GA;->LLJJJJLIIL:LX/11GB;

    invoke-virtual {v0, v2}, LX/11GB;->LIZ(Z)V

    iget-object v0, v4, LX/11GA;->LLJJJJJIL:LX/0WCL;

    iget-boolean v0, v0, LX/0WCL;->LIZJ:Z

    if-eqz v0, :cond_3

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xc2

    invoke-direct {v2, v4, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/11GA;->LLJJJJJIL:LX/0WCL;

    iget-wide v0, v0, LX/0WCL;->LIZIZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "parent must not be null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "context must not be null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(LX/0Cls;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x295

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0Cls;I)V

    invoke-virtual {p0, v1}, LX/11G7;->LJI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJI(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v2, p0, LX/11G7;->LIZ:LX/0WCL;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x3eb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, v2, LX/0WCL;->LIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJII(I)V
    .locals 2

    iget-object v1, p0, LX/11G7;->LIZ:LX/0WCL;

    iget-object v0, p0, LX/11G7;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
