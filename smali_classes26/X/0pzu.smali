.class public final LX/0pzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/widget/TextView;

.field public final LIZLLL:Landroid/view/WindowManager$LayoutParams;

.field public final LJ:Landroid/graphics/Rect;

.field public final LJFF:[I

.field public final LJI:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v2, p0, LX/0pzu;->LIZLLL:Landroid/view/WindowManager$LayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0pzu;->LJ:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/0pzu;->LJFF:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0pzu;->LJI:[I

    iput-object p1, p0, LX/0pzu;->LIZ:Landroid/content/Context;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0053

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0pzu;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b47eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0pzu;->LIZJ:Landroid/widget/TextView;

    const-class v0, LX/0pzu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 v0, 0x3ea

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, -0x3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const v0, 0x7f130009

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v0, 0x18

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method
