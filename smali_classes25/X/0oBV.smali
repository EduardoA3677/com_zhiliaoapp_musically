.class public final LX/0oBV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0nym;

.field public LIZIZ:Landroid/content/Context;

.field public final LIZJ:Landroid/view/View;

.field public LIZLLL:LX/0oBO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0nym;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nym;-><init>(I)V

    iput-object v1, p0, LX/0oBV;->LIZ:LX/0nym;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0oBV;->LIZJ:Landroid/view/View;

    iput-object p1, p0, LX/0oBV;->LIZIZ:Landroid/content/Context;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0nym;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nym;-><init>(I)V

    iput-object v1, p0, LX/0oBV;->LIZ:LX/0nym;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0oBV;->LIZJ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0oBV;->LIZIZ:Landroid/content/Context;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0nym;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nym;-><init>(I)V

    iput-object v1, p0, LX/0oBV;->LIZ:LX/0nym;

    iput-object p1, p0, LX/0oBV;->LIZJ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0oBV;->LIZIZ:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0nym;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nym;-><init>(I)V

    iput-object v1, p0, LX/0oBV;->LIZ:LX/0nym;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0oBV;->LIZJ:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0oBV;->LIZIZ:Landroid/content/Context;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0oBV;->LIZ:LX/0nym;

    iget-object v3, v0, LX/0nym;->LIZ:LX/0oBW;

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

.method public final LIZIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0oBV;->LIZ:LX/0nym;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0nym;->LJII:Ljava/lang/Integer;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0oBV;->LIZ:LX/0nym;

    iget-object v1, v0, LX/0nym;->LIZ:LX/0oBW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oBW;->LJII:Z

    iget-object v1, p0, LX/0oBV;->LIZLLL:LX/0oBO;

    if-eqz v1, :cond_0

    sget-object v0, LX/0oBU;->LIZ:LX/0oBU;

    invoke-virtual {v1, v0}, LX/0oBb;->LJJIJIIJI(LX/0oBR;)V

    :cond_0
    iget-object v0, p0, LX/0oBV;->LIZLLL:LX/0oBO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBO;->dismiss()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, LX/0oBV;->LIZ:LX/0nym;

    iget-object v1, v0, LX/0nym;->LIZ:LX/0oBW;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0oBW;->LJIIIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJ(J)V
    .locals 1

    iget-object v0, p0, LX/0oBV;->LIZ:LX/0nym;

    iget-object v0, v0, LX/0nym;->LIZ:LX/0oBW;

    iput-wide p1, v0, LX/0oBW;->LJ:J

    return-void
.end method

.method public final LJFF(I)V
    .locals 2

    iget-object v1, p0, LX/0oBV;->LIZ:LX/0nym;

    iget-object v0, p0, LX/0oBV;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0nym;->LJI:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(I)V
    .locals 1

    iget-object v0, p0, LX/0oBV;->LIZIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v0

    iput-object v0, p0, LX/0oBV;->LIZIZ:Landroid/content/Context;

    return-void
.end method

.method public final LJII(Z)V
    .locals 1

    iget-object v0, p0, LX/0oBV;->LIZ:LX/0nym;

    iget-object v0, v0, LX/0nym;->LIZ:LX/0oBW;

    iput-boolean p1, v0, LX/0oBW;->LJI:Z

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0oBV;->LIZ:LX/0nym;

    iget-object v0, v0, LX/0nym;->LIZ:LX/0oBW;

    iput-boolean p1, v0, LX/0oBW;->LJFF:Z

    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0oBV;->LIZ:LX/0nym;

    iget-object v1, v0, LX/0nym;->LIZ:LX/0oBW;

    iget-object v0, p0, LX/0oBV;->LIZIZ:Landroid/content/Context;

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

.method public final LJIIJ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0oBV;->LIZ:LX/0nym;

    iget-object v0, v0, LX/0nym;->LIZ:LX/0oBW;

    iput-object p1, v0, LX/0oBW;->LIZIZ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final LJIIJJI()V
    .locals 6

    iget-object v3, p0, LX/0oBV;->LIZIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0oBV;->LIZJ:Landroid/view/View;

    iget-object v0, p0, LX/0oBV;->LIZ:LX/0nym;

    iget-object v0, v0, LX/0nym;->LIZ:LX/0oBW;

    iget-object v0, v0, LX/0oBW;->LIZIZ:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBO;

    iget-object v0, p0, LX/0oBV;->LIZ:LX/0nym;

    invoke-direct {v1, v3, v2, v0}, LX/0oBO;-><init>(Landroid/content/Context;Landroid/view/View;LX/0nym;)V

    invoke-virtual {v1}, LX/0oBb;->show()V

    iget-object v0, p0, LX/0oBV;->LIZ:LX/0nym;

    iget-object v0, v0, LX/0nym;->LIZ:LX/0oBW;

    iget-boolean v0, v0, LX/0oBW;->LJII:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0oBa;->LIZ:LX/0oBa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0oBa;->LIZJ(LX/0oBb;)V

    :cond_0
    iput-object v1, p0, LX/0oBV;->LIZLLL:LX/0oBO;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIJL()LX/0gxB;

    move-result-object v5

    new-instance v4, LX/0gdm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PopupWindow-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "popup_window"

    invoke-direct {v4, v1, v0}, LX/0gdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZIZ:LX/02sS;

    new-instance v2, LX/0gde;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v5, v1}, LX/0gde;-><init>(Ljava/lang/Object;LX/0gdm;LX/0gxB;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method

.method public final LJIIL(LX/0Cls;)V
    .locals 4

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v2, p0, LX/0oBV;->LIZ:LX/0nym;

    new-instance v1, Lkotlin/jvm/internal/AwS99S0101000_2;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS99S0101000_2;-><init>(LX/0Cls;II)V

    iput-object v1, v2, LX/0nym;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method
