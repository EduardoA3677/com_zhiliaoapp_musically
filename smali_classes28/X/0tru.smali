.class public LX/0tru;
.super LX/0tdE;
.source "SourceFile"


# static fields
.field public static final LLILL:I


# instance fields
.field public LL:I

.field public LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0tru;->LLILL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f13058c

    invoke-direct {p0, p1, v0}, LX/0tdE;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0tru;->LL:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0tru;->LLILIL:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, LX/0tru;->LJJLIIIJLJLI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/0tru;-><init>(Landroid/content/Context;IZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZZ)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0tdE;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v2, -0x1

    if-eqz p5, :cond_2

    const/4 v1, -0x2

    :goto_0
    iput v1, p0, LX/0tru;->LL:I

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    const/4 v2, -0x2

    :cond_0
    :goto_1
    iput v2, p0, LX/0tru;->LLILIL:I

    invoke-virtual {p0}, LX/0tru;->LJJLIIIJLJLI()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v2

    sget v0, LX/0tru;->LLILL:I

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0tru;->LLILL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public LJJLIIIJLJLI()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v1, p0, LX/0tru;->LL:I

    iget v0, p0, LX/0tru;->LLILIL:I

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
