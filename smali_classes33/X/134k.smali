.class public final LX/134k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/LayoutInflater;

.field public LIZJ:Landroid/graphics/drawable/Drawable;

.field public LIZLLL:Ljava/lang/CharSequence;

.field public LJ:Landroid/view/View;

.field public LJFF:Ljava/lang/CharSequence;

.field public LJI:Ljava/lang/CharSequence;

.field public LJII:Landroid/content/DialogInterface$OnClickListener;

.field public LJIIIIZZ:Ljava/lang/CharSequence;

.field public LJIIIZ:Landroid/content/DialogInterface$OnClickListener;

.field public LJIIJ:Ljava/lang/CharSequence;

.field public LJIIJJI:Landroid/content/DialogInterface$OnClickListener;

.field public LJIIL:Z

.field public LJIILIIL:Landroid/content/DialogInterface$OnCancelListener;

.field public LJIILJJIL:Landroid/content/DialogInterface$OnKeyListener;

.field public LJIILL:[Ljava/lang/CharSequence;

.field public LJIILLIIL:Landroid/widget/ListAdapter;

.field public LJIIZILJ:Landroid/content/DialogInterface$OnClickListener;

.field public LJIJ:Landroid/view/View;

.field public LJIJI:Z

.field public LJIJJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/134k;->LJIJJ:I

    iput-object p1, p0, LX/134k;->LIZ:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/134k;->LJIIL:Z

    const-string v0, "layout_inflater"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, LX/134k;->LIZIZ:Landroid/view/LayoutInflater;

    return-void
.end method
