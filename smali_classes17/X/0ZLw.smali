.class public LX/0ZLw;
.super LX/0tdE;
.source "SourceFile"


# static fields
.field public static final LLILL:I


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    invoke-virtual {v0}, LX/0wHi;->LJIIIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0ZLw;->LLILL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 3

    const v0, 0x7f13059a

    invoke-direct {p0, p1, v0}, LX/0tdE;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v2, -0x1

    if-eqz p4, :cond_2

    const/4 v1, -0x2

    :goto_0
    iput v1, p0, LX/0ZLw;->LL:I

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 v2, -0x2

    :cond_0
    :goto_1
    iput v2, p0, LX/0ZLw;->LLILIL:I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v2

    sget v0, LX/0ZLw;->LLILL:I

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0ZLw;->LLILL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final onStart()V
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

    iget v1, p0, LX/0ZLw;->LL:I

    iget v0, p0, LX/0ZLw;->LLILIL:I

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
