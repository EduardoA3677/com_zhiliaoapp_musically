.class public final LX/0oBZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJFF:I


# instance fields
.field public LIZ:LX/0RuK;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Landroid/view/View;

.field public LIZLLL:LX/0oBh;

.field public LJ:LX/0YhN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0RuK;

    const/4 v2, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0RuK;-><init>(LX/0oBW;ZI)V

    iput-object v3, p0, LX/0oBZ;->LIZ:LX/0RuK;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0oBZ;->LIZJ:Landroid/view/View;

    iput-object p1, p0, LX/0oBZ;->LIZIZ:Landroid/content/Context;

    invoke-virtual {p0, p1}, LX/0oBZ;->LJIIIIZZ(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0RuK;

    const/4 v2, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0RuK;-><init>(LX/0oBW;ZI)V

    iput-object v3, p0, LX/0oBZ;->LIZ:LX/0RuK;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0oBZ;->LIZJ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0oBZ;->LIZIZ:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIIIZZ(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0RuK;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0RuK;-><init>(LX/0oBW;ZI)V

    iput-object v3, p0, LX/0oBZ;->LIZ:LX/0RuK;

    iput-object p1, p0, LX/0oBZ;->LIZJ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0oBZ;->LIZIZ:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIIIZZ(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0RuK;

    const/4 v2, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0RuK;-><init>(LX/0oBW;ZI)V

    iput-object v3, p0, LX/0oBZ;->LIZ:LX/0RuK;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oBZ;->LIZJ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0oBZ;->LIZIZ:Landroid/content/Context;

    invoke-virtual {p0, v1}, LX/0oBZ;->LJIIIIZZ(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0RuK;

    const/4 v2, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0RuK;-><init>(LX/0oBW;ZI)V

    iput-object v3, p0, LX/0oBZ;->LIZ:LX/0RuK;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0oBZ;->LIZJ:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0oBZ;->LIZIZ:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIIIZZ(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0oBZ;->LIZ:LX/0RuK;

    iget-object v3, v0, LX/0RuK;->LIZ:LX/0oBW;

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

    iget-object v0, p0, LX/0oBZ;->LIZ:LX/0RuK;

    iget-object v1, v0, LX/0RuK;->LIZ:LX/0oBW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oBW;->LJII:Z

    iget-object v1, p0, LX/0oBZ;->LIZLLL:LX/0oBh;

    if-eqz v1, :cond_0

    sget-object v0, LX/0oBU;->LIZ:LX/0oBU;

    invoke-virtual {v1, v0}, LX/0oBb;->LJJIJIIJI(LX/0oBR;)V

    :cond_0
    iget-object v0, p0, LX/0oBZ;->LIZLLL:LX/0oBh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBb;->dismiss()V

    :cond_1
    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, LX/0oBZ;->LIZ:LX/0RuK;

    iget-object v1, v0, LX/0RuK;->LIZ:LX/0oBW;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0oBW;->LJIIIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 1

    iget-object v0, p0, LX/0oBZ;->LIZ:LX/0RuK;

    iget-object v0, v0, LX/0RuK;->LIZ:LX/0oBW;

    iput-wide p1, v0, LX/0oBW;->LJ:J

    return-void
.end method

.method public final LJ(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/0oBZ;->LIZIZ:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v0

    iput-object v0, p0, LX/0oBZ;->LJ:LX/0YhN;

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/0oBZ;->LJIIIIZZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LJFF(I)V
    .locals 2

    iget-object v0, p0, LX/0oBZ;->LIZ:LX/0RuK;

    iget-object v1, v0, LX/0RuK;->LIZ:LX/0oBW;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0oBW;->LIZJ:Ljava/lang/Integer;

    return-void
.end method

.method public final LJI(I)V
    .locals 2

    iget-object v0, p0, LX/0oBZ;->LIZ:LX/0RuK;

    iget-object v1, v0, LX/0RuK;->LIZ:LX/0oBW;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0oBW;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method

.method public final LJII(I)V
    .locals 2

    iget-object v0, p0, LX/0oBZ;->LIZ:LX/0RuK;

    iget-object v1, v0, LX/0RuK;->LIZ:LX/0oBW;

    iget-object v0, p0, LX/0oBZ;->LJ:LX/0YhN;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oBZ;->LIZIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/0oBW;->LIZLLL:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0ZDH;->LIZJ(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0, p1}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v0

    iput-object v0, p0, LX/0oBZ;->LJ:LX/0YhN;

    :cond_0
    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0oBZ;->LIZ:LX/0RuK;

    iget-object v1, v0, LX/0RuK;->LIZ:LX/0oBW;

    iget-object v0, p0, LX/0oBZ;->LJ:LX/0YhN;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oBZ;->LIZIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/0oBW;->LIZIZ:Ljava/lang/CharSequence;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIIJ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0oBZ;->LIZ:LX/0RuK;

    iget-object v0, v0, LX/0RuK;->LIZ:LX/0oBW;

    iput-object p1, v0, LX/0oBW;->LIZIZ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final LJIIJJI()V
    .locals 4

    iget-object v3, p0, LX/0oBZ;->LJ:LX/0YhN;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/0oBZ;->LIZIZ:Landroid/content/Context;

    :cond_0
    iget-object v2, p0, LX/0oBZ;->LIZJ:Landroid/view/View;

    iget-object v0, p0, LX/0oBZ;->LIZ:LX/0RuK;

    iget-object v0, v0, LX/0RuK;->LIZ:LX/0oBW;

    iget-object v0, v0, LX/0oBW;->LIZIZ:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, LX/0oBh;

    iget-object v0, p0, LX/0oBZ;->LIZ:LX/0RuK;

    invoke-direct {v1, v3, v2, v0}, LX/0oBh;-><init>(Landroid/content/Context;Landroid/view/View;LX/0RuK;)V

    invoke-virtual {v1}, LX/0oBb;->show()V

    iget-object v0, p0, LX/0oBZ;->LIZ:LX/0RuK;

    iget-object v0, v0, LX/0RuK;->LIZ:LX/0oBW;

    iget-boolean v0, v0, LX/0oBW;->LJII:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0oBa;->LIZ:LX/0oBa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0oBa;->LIZJ(LX/0oBb;)V

    :cond_1
    iput-object v1, p0, LX/0oBZ;->LIZLLL:LX/0oBh;

    :cond_2
    iget-object v3, p0, LX/0oBZ;->LIZIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0oBZ;->LIZ:LX/0RuK;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bundle is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TUX"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
