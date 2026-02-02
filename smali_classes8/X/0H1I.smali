.class public final LX/0H1I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0H1Y;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:I

.field public LIZLLL:Z

.field public final LJ:LX/0I0o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0H1R;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0H1I;->LIZ:LX/0H1Y;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0H1I;->LIZIZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, LX/0H1I;->LIZJ:I

    new-instance v1, LX/0I0o;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0I0o;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0H1I;->LJ:LX/0I0o;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0H1I;->LJ:LX/0I0o;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
