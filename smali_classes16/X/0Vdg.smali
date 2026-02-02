.class public final LX/0Vdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:LX/0VdX;

.field public final synthetic LLILL:LX/0Vdf;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0Wub;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:LX/01rK;


# direct methods
.method public constructor <init>(LX/01rK;LX/0VdX;LX/0Vdf;ZZLX/0Wub;ILX/01rK;)V
    .locals 0

    iput-object p1, p0, LX/0Vdg;->LL:LX/01rK;

    iput-object p2, p0, LX/0Vdg;->LLILIL:LX/0VdX;

    iput-object p3, p0, LX/0Vdg;->LLILL:LX/0Vdf;

    iput-boolean p4, p0, LX/0Vdg;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0Vdg;->LLILLJJLI:Z

    iput-object p6, p0, LX/0Vdg;->LLILLL:LX/0Wub;

    iput p7, p0, LX/0Vdg;->LLILZ:I

    iput-object p8, p0, LX/0Vdg;->LLILZIL:LX/01rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/0Vdg;->LL:LX/01rK;

    iget-object v0, p0, LX/0Vdg;->LLILIL:LX/0VdX;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getDownY()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    iput v0, v1, LX/01rK;->element:I

    iget-object v0, p0, LX/0Vdg;->LLILIL:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getCurrentOffset()I

    move-result v3

    :goto_1
    iget-object v0, p0, LX/0Vdg;->LLILL:LX/0Vdf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Vdf;->getAnimatorIsRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/0Vdg;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Vdg;->LLILL:LX/0Vdf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Vdf;->getView()Landroid/view/ViewGroup;

    :cond_3
    iget-boolean v0, p0, LX/0Vdg;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Vdg;->LLILLL:LX/0Wub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42810000    # 64.5f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    :cond_4
    iget-boolean v0, p0, LX/0Vdg;->LLILLIZIL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Vdg;->LLILLL:LX/0Wub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v2

    iget v0, p0, LX/0Vdg;->LLILZ:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget-object v0, p0, LX/0Vdg;->LL:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    if-le v1, v2, :cond_5

    iget-object v0, p0, LX/0Vdg;->LLILZIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-ne v3, v0, :cond_5

    sub-int/2addr v1, v2

    add-int/lit8 v0, v1, 0x64

    iget-object v2, p0, LX/0Vdg;->LLILLL:LX/0Wub;

    const/high16 v1, -0x40800000    # -1.0f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/0Vdg;->LLILLL:LX/0Wub;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AdAutofillKeyboardManager@6061.onKeyboardChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Vdg;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
