.class public final LX/0oBc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0RuL;

.field public LIZIZ:Landroid/content/Context;

.field public final LIZJ:Landroid/view/View;

.field public LIZLLL:LX/0oBN;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0RuL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0RuL;-><init>(I)V

    iput-object v1, p0, LX/0oBc;->LIZ:LX/0RuL;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0oBc;->LIZJ:Landroid/view/View;

    iput-object p1, p0, LX/0oBc;->LIZIZ:Landroid/content/Context;

    invoke-virtual {p0}, LX/0oBc;->LJII()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0RuL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0RuL;-><init>(I)V

    iput-object v1, p0, LX/0oBc;->LIZ:LX/0RuL;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0oBc;->LIZJ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0oBc;->LIZIZ:Landroid/content/Context;

    invoke-virtual {p0}, LX/0oBc;->LJII()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0RuL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0RuL;-><init>(I)V

    iput-object v1, p0, LX/0oBc;->LIZ:LX/0RuL;

    iput-object p1, p0, LX/0oBc;->LIZJ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0oBc;->LIZIZ:Landroid/content/Context;

    invoke-virtual {p0}, LX/0oBc;->LJII()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0RuL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0RuL;-><init>(I)V

    iput-object v1, p0, LX/0oBc;->LIZ:LX/0RuL;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oBc;->LIZJ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0oBc;->LIZIZ:Landroid/content/Context;

    invoke-virtual {p0}, LX/0oBc;->LJII()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0RuL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0RuL;-><init>(I)V

    iput-object v1, p0, LX/0oBc;->LIZ:LX/0RuL;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0oBc;->LIZJ:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0oBc;->LIZIZ:Landroid/content/Context;

    invoke-virtual {p0}, LX/0oBc;->LJII()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0oBc;->LIZ:LX/0RuL;

    iget-object v3, v0, LX/0RuL;->LIZ:LX/0oBW;

    iput-boolean p1, v3, LX/0oBW;->LJII:Z

    if-eqz p1, :cond_1

    sget v0, LX/0oBb;->LLILLIZIL:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/0oBb;->LLILLIZIL:I

    const v0, 0x7fffffff

    if-lt v1, v0, :cond_0

    sput v2, LX/0oBb;->LLILLIZIL:I

    :cond_0
    sget v0, LX/0oBb;->LLILLIZIL:I

    iput v0, v3, LX/0oBW;->LJIIIIZZ:I

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0oBc;->LIZ:LX/0RuL;

    iget-object v1, v0, LX/0RuL;->LIZ:LX/0oBW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oBW;->LJII:Z

    iget-object v1, p0, LX/0oBc;->LIZLLL:LX/0oBN;

    if-eqz v1, :cond_0

    sget-object v0, LX/0oBU;->LIZ:LX/0oBU;

    invoke-virtual {v1, v0}, LX/0oBb;->LJJIJIIJI(LX/0oBR;)V

    :cond_0
    iget-object v0, p0, LX/0oBc;->LIZLLL:LX/0oBN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBb;->dismiss()V

    :cond_1
    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, LX/0oBc;->LIZ:LX/0RuL;

    iget-object v1, v0, LX/0RuL;->LIZ:LX/0oBW;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0oBW;->LJIIIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 1

    iget-object v0, p0, LX/0oBc;->LIZ:LX/0RuL;

    iget-object v0, v0, LX/0RuL;->LIZ:LX/0oBW;

    iput-wide p1, v0, LX/0oBW;->LJ:J

    return-void
.end method

.method public final LJ(I)V
    .locals 2

    iget-object v0, p0, LX/0oBc;->LIZ:LX/0RuL;

    iget-object v1, v0, LX/0RuL;->LIZ:LX/0oBW;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0oBW;->LIZJ:Ljava/lang/Integer;

    return-void
.end method

.method public final LJFF(I)V
    .locals 2

    iget-object v0, p0, LX/0oBc;->LIZ:LX/0RuL;

    iget-object v1, v0, LX/0RuL;->LIZ:LX/0oBW;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0oBW;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method

.method public final LJI(I)V
    .locals 2

    iget-object v0, p0, LX/0oBc;->LIZ:LX/0RuL;

    iget-object v1, v0, LX/0RuL;->LIZ:LX/0oBW;

    iget-object v0, p0, LX/0oBc;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0oBW;->LIZLLL:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0oBc;->LIZIZ:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0ZDH;->LIZJ(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0, v1}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v0

    iput-object v0, p0, LX/0oBc;->LIZIZ:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 2

    iget-object v0, p0, LX/0oBc;->LIZ:LX/0RuL;

    iget-object v1, v0, LX/0RuL;->LIZ:LX/0oBW;

    iget-object v0, p0, LX/0oBc;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0oBW;->LIZIZ:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0oBc;->LIZ:LX/0RuL;

    iget-object v0, v0, LX/0RuL;->LIZ:LX/0oBW;

    iput-object p1, v0, LX/0oBW;->LIZIZ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final LJIIJ()V
    .locals 4

    iget-object v3, p0, LX/0oBc;->LIZIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0oBc;->LIZJ:Landroid/view/View;

    iget-object v0, p0, LX/0oBc;->LIZ:LX/0RuL;

    iget-object v0, v0, LX/0RuL;->LIZ:LX/0oBW;

    iget-object v0, v0, LX/0oBW;->LIZIZ:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, LX/0oBN;

    iget-object v0, p0, LX/0oBc;->LIZ:LX/0RuL;

    invoke-direct {v1, v3, v2, v0}, LX/0oBN;-><init>(Landroid/content/Context;Landroid/view/View;LX/0RuL;)V

    invoke-virtual {v1}, LX/0oBb;->show()V

    iget-object v0, p0, LX/0oBc;->LIZ:LX/0RuL;

    iget-object v0, v0, LX/0RuL;->LIZ:LX/0oBW;

    iget-boolean v0, v0, LX/0oBW;->LJII:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0oBa;->LIZ:LX/0oBa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0oBa;->LIZJ(LX/0oBb;)V

    :cond_0
    iput-object v1, p0, LX/0oBc;->LIZLLL:LX/0oBN;

    :cond_1
    return-void
.end method
