.class public LX/0pzr;
.super LX/0pzt;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroid/view/WindowManager;

.field public final LLILL:Landroid/view/WindowManager$LayoutParams;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:Z

.field public LLJI:I

.field public LLJIJIL:Landroid/animation/ValueAnimator;

.field public final LLJILJIL:I

.field public final LLJILJILJ:I

.field public final LLJILLL:I

.field public final LLJJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, LX/0pzt;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0pzr;->LLILZ:Z

    iput-object p1, p0, LX/0pzr;->LL:Landroid/content/Context;

    const-string v0, "window"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/0pzr;->LLILIL:Landroid/view/WindowManager;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, LX/0pzr;->LLILL:Landroid/view/WindowManager$LayoutParams;

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v0, 0x228

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0pzr;->LLJILJIL:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0pzr;->LLJILJILJ:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0pzr;->LLJILLL:I

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0pzr;->LLJJ:I

    return-void
.end method
