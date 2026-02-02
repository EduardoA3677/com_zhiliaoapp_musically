.class public final LX/1333;
.super LX/12ls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1332;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12ls<",
        "LX/1333;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/CharSequence;

.field public LJ:Ljava/lang/CharSequence;

.field public LJFF:Ljava/lang/CharSequence;

.field public LJI:Ljava/lang/CharSequence;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/CharSequence;

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:F

.field public LJIILJJIL:LX/1334;

.field public LJIILL:Landroid/content/DialogInterface$OnClickListener;

.field public LJIILLIIL:Landroid/content/DialogInterface$OnClickListener;

.field public LJIIZILJ:Landroid/content/DialogInterface$OnDismissListener;

.field public LJIJ:Landroid/content/DialogInterface$OnShowListener;

.field public LJIJI:Landroid/view/View$OnClickListener;

.field public LJIJJ:Landroid/view/View;

.field public LJIJJLI:Landroid/view/View;

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:Z

.field public final LJJIFFI:I

.field public LJJII:I

.field public LJJIII:I

.field public LJJIIJ:Z

.field public final LJJIIJZLJL:Z

.field public LJJIIZ:I

.field public LJJIIZI:Z

.field public LJJIJ:Landroid/content/DialogInterface$OnKeyListener;

.field public LJJIJIIJI:Landroid/content/DialogInterface$OnCancelListener;

.field public LJJIJIIJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/12ls;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    iput v0, p0, LX/1333;->LJJIFFI:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/1333;->LJJIIJ:Z

    iput-boolean v1, p0, LX/1333;->LJJIIJZLJL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1333;->LJJIIZ:I

    iput-boolean v1, p0, LX/1333;->LJJIJIIJIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/1332;
    .locals 2

    new-instance v1, LX/1332;

    iget-object v0, p0, LX/12lt;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p0}, LX/1332;-><init>(Landroid/content/Context;LX/1333;)V

    iget v0, p0, LX/1333;->LJIIIZ:I

    iput v0, v1, LX/1332;->LLJLL:I

    iget-object v0, p0, LX/1333;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v1, LX/1332;->LLLILZJ:Ljava/lang/String;

    iget-object v0, p0, LX/1333;->LJIIL:Ljava/lang/String;

    iput-object v0, v1, LX/1332;->LLLILZLLLI:Ljava/lang/String;

    iget v0, p0, LX/1333;->LJIILIIL:F

    iput v0, v1, LX/1332;->LLLIZZ:F

    iget-object v0, p0, LX/1333;->LJIILJJIL:LX/1334;

    iput-object v0, v1, LX/1332;->LLLJ:LX/1334;

    iget-object v0, p0, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/1332;->LLJJJJLIIL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/1333;->LJII:Ljava/lang/String;

    iput-object v0, v1, LX/1332;->LLJLIL:Ljava/lang/String;

    iget-object v0, p0, LX/1333;->LJ:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/1332;->LLJJL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/1333;->LJI:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/1332;->LLJL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/1333;->LJFF:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/1332;->LLJJLIIIJLLLLLLLZ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1332;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v0, p0, LX/1333;->LJIILL:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, v1, LX/1332;->LLJLLL:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, LX/1333;->LJIILLIIL:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, v1, LX/1332;->LLJZ:Landroid/content/DialogInterface$OnClickListener;

    iget-boolean v0, p0, LX/1333;->LJJ:Z

    iput-boolean v0, v1, LX/1332;->LLLF:Z

    iget-boolean v0, p0, LX/1333;->LJIL:Z

    iput-boolean v0, v1, LX/1332;->LLL:Z

    iget v0, p0, LX/1333;->LJJIFFI:I

    iput v0, v1, LX/1332;->LLLFZ:I

    iget-boolean v0, p0, LX/1333;->LJJI:Z

    iput-boolean v0, v1, LX/1332;->LLLFF:Z

    iget-object v0, p0, LX/1333;->LJIJI:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/1332;->LLJZIJLIL:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/1333;->LJIIIIZZ:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/1332;->LLJIJIL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/1333;->LJIIZILJ:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v0, v1, LX/1332;->LLLI:Landroid/content/DialogInterface$OnDismissListener;

    iget v0, p0, LX/1333;->LJIIJ:I

    iput v0, v1, LX/1332;->LLJLLIL:I

    iget-object v0, p0, LX/1333;->LJIJ:Landroid/content/DialogInterface$OnShowListener;

    iput-object v0, v1, LX/1332;->LLLII:Landroid/content/DialogInterface$OnShowListener;

    iget v0, p0, LX/1333;->LJJII:I

    iput v0, v1, LX/1332;->LLLIIII:I

    iget v0, p0, LX/1333;->LJJIII:I

    iput v0, v1, LX/1332;->LLLIIIIL:I

    iget-boolean v0, p0, LX/1333;->LJJIIJ:Z

    iput-boolean v0, v1, LX/1332;->LLLIIIL:Z

    iget-boolean v0, p0, LX/1333;->LJJIJIIJIL:Z

    iput-boolean v0, v1, LX/1332;->LLLJIL:Z

    iget-object v0, p0, LX/1333;->LJIJJ:Landroid/view/View;

    iput-object v0, v1, LX/1332;->LLLIIL:Landroid/view/View;

    iget-object v0, p0, LX/1333;->LJIJJLI:Landroid/view/View;

    iput-object v0, v1, LX/1332;->LLJJI:Landroid/view/View;

    iget-boolean v0, p0, LX/1333;->LJJIIJZLJL:Z

    iput-boolean v0, v1, LX/1332;->LLLFFI:Z

    iget v0, p0, LX/1333;->LJJIIZ:I

    iput v0, v1, LX/1332;->LLLIL:I

    iget-boolean v0, p0, LX/1333;->LJJIIZI:Z

    iput-boolean v0, v1, LX/1332;->LLLILZ:Z

    iget-object v0, p0, LX/1333;->LJJIJ:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, LX/1333;->LJJIJIIJI:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v1
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/12lt;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1333;->LJII:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V
    .locals 1

    iget-object v0, p0, LX/12lt;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, LX/1333;->LIZLLL(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V
    .locals 0

    iput-object p2, p0, LX/1333;->LJI:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/1333;->LJIILLIIL:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p3, p0, LX/1333;->LJJ:Z

    return-void
.end method

.method public final LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V
    .locals 1

    iget-object v0, p0, LX/12lt;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, LX/1333;->LJFF(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final LJFF(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V
    .locals 0

    iput-object p2, p0, LX/1333;->LJFF:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/1333;->LJIILL:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p3, p0, LX/1333;->LJIL:Z

    return-void
.end method

.method public final LJI(I)V
    .locals 1

    iget-object v0, p0, LX/12lt;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    return-void
.end method
