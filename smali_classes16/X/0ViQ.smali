.class public final LX/0ViQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/widget/PopupWindow;

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Landroid/app/Activity;

.field public final LJI:LX/0Via;

.field public final LJII:LY/ACListenerS104S0100000_15;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Via;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ViQ;->LJII:LY/ACListenerS104S0100000_15;

    iput-object p1, p0, LX/0ViQ;->LJFF:Landroid/app/Activity;

    iput-object p2, p0, LX/0ViQ;->LJI:LX/0Via;

    invoke-virtual {p0}, LX/0ViQ;->LIZ()Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/widget/PopupWindow;
    .locals 5

    iget-object v0, p0, LX/0ViQ;->LIZ:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ViQ;->LJFF:Landroid/app/Activity;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0b49

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b6045

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ViQ;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b1958

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ViQ;->LIZJ:Landroid/view/View;

    const v0, 0x7f0b4f4d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ViQ;->LIZLLL:Landroid/view/View;

    iget-object v1, p0, LX/0ViQ;->LIZIZ:Landroid/view/View;

    iget-object v0, p0, LX/0ViQ;->LJII:LY/ACListenerS104S0100000_15;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/0ViQ;->LIZJ:Landroid/view/View;

    iget-object v0, p0, LX/0ViQ;->LJII:LY/ACListenerS104S0100000_15;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/0ViQ;->LIZLLL:Landroid/view/View;

    iget-object v0, p0, LX/0ViQ;->LJII:LY/ACListenerS104S0100000_15;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/4 v0, 0x1

    invoke-direct {v2, v4, v1, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, LX/0ViQ;->LIZ:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v1, p0, LX/0ViQ;->LIZ:Landroid/widget/PopupWindow;

    const v0, 0x7f13053e

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v1, p0, LX/0ViQ;->LIZ:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/0ViQ;->LIZ:Landroid/widget/PopupWindow;

    return-object v0
.end method
