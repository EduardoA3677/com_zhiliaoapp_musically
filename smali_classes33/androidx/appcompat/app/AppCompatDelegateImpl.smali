.class public final Landroidx/appcompat/app/AppCompatDelegateImpl;
.super LX/0tVG;
.source "SourceFile"

# interfaces
.implements LX/12yi;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final LLLLIIIILLL:LX/0yYU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYU<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLIIL:[I

.field public static final LLLLIILL:Z


# instance fields
.field public final LLIZ:Ljava/lang/Object;

.field public final LLIZLLLIL:Landroid/content/Context;

.field public LLJ:Landroid/view/Window;

.field public LLJI:LX/12yw;

.field public final LLJIJIL:LX/12zb;

.field public LLJILJIL:LX/12zC;

.field public LLJILJILJ:LX/12vN;

.field public LLJILLL:Ljava/lang/CharSequence;

.field public LLJJ:LX/12zK;

.field public LLJJI:LX/12zT;

.field public LLJJIII:LX/12zH;

.field public LLJJIJI:LX/12zB;

.field public LLJJIJIIJIL:LX/12y9;

.field public LLJJIJIL:Landroid/widget/PopupWindow;

.field public LLJJJ:LY/ARunnableS88S0100000_32;

.field public LLJJJIL:LX/12z9;

.field public final LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Landroid/view/ViewGroup;

.field public LLJJL:Landroid/widget/TextView;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public LLLF:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public LLLFF:Z

.field public LLLFFI:Z

.field public LLLFZ:Z

.field public LLLI:Z

.field public LLLII:Landroid/content/res/Configuration;

.field public final LLLIIII:I

.field public LLLIIIIL:I

.field public LLLIIIL:I

.field public LLLIIL:Z

.field public LLLIILIL:LX/132n;

.field public LLLIL:LX/132o;

.field public LLLILZ:Z

.field public LLLILZJ:I

.field public final LLLILZLLLI:LX/12zU;

.field public LLLIZZ:Z

.field public LLLJ:Landroid/graphics/Rect;

.field public LLLJIL:Landroid/graphics/Rect;

.field public LLLJL:LX/12rQ;

.field public LLLL:Landroid/window/OnBackInvokedDispatcher;

.field public LLLLII:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0yYU;

    invoke-direct {v0}, LX/0yYU;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLLIIIILLL:LX/0yYU;

    const/4 v3, 0x1

    new-array v2, v3, [I

    const v1, 0x1010054

    const/4 v0, 0x0

    aput v1, v2, v0

    sput-object v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLLIIL:[I

    const-string v1, "robolectric"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v3, v0

    sput-boolean v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLLIILL:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/12zb;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/0tVG;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJ:Z

    const/16 v1, -0x64

    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIIII:I

    new-instance v0, LX/12zU;

    invoke-direct {v0, p0}, LX/12zU;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLILZLLLI:LX/12zU;

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJIJIL:LX/12zb;

    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    instance-of v0, p4, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :goto_0
    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0tVE;

    if-eqz v0, :cond_3

    check-cast p1, LX/0tVE;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0}, LX/0tVG;->LJIIIIZZ()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIIII:I

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIIII:I

    if-ne v0, v1, :cond_1

    sget-object v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLLIIIILLL:LX/0yYU;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIIII:I

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIJIL(Landroid/view/Window;)V

    :cond_2
    invoke-static {}, LX/12rZ;->LIZLLL()V

    return-void

    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method

.method public static LJJIJL(Landroid/content/Context;)LX/0Yfs;
    .locals 6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v0, 0x0

    if-lt v3, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v5, LX/0tVG;->LLILL:LX/0Yfs;

    if-nez v5, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJJ(Landroid/content/res/Configuration;)LX/0Yfs;

    move-result-object v2

    const/16 v0, 0x18

    const/4 v4, 0x0

    if-lt v3, v0, :cond_6

    invoke-virtual {v5}, LX/0Yfs;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Yfs;->LIZIZ:LX/0Yfs;

    :goto_0
    invoke-virtual {v1}, LX/0Yfs;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_8

    return-object v1

    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_1
    iget-object v0, v5, LX/0Yfs;->LIZ:LX/0Yfu;

    invoke-interface {v0}, LX/0Yfu;->size()I

    move-result v1

    iget-object v0, v2, LX/0Yfs;->LIZ:LX/0Yfu;

    invoke-interface {v0}, LX/0Yfu;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_5

    iget-object v0, v5, LX/0Yfs;->LIZ:LX/0Yfu;

    invoke-interface {v0}, LX/0Yfu;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v5, v4}, LX/0Yfs;->LIZJ(I)Ljava/util/Locale;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/0Yfs;->LIZ:LX/0Yfu;

    invoke-interface {v0}, LX/0Yfu;->size()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v2, v0}, LX/0Yfs;->LIZJ(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, LX/0Yfs;->LIZ([Ljava/util/Locale;)LX/0Yfs;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, LX/0Yfs;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0Yfs;->LIZIZ:LX/0Yfs;

    goto :goto_0

    :cond_7
    invoke-virtual {v5, v4}, LX/0Yfs;->LIZJ(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/132q;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yfs;->LIZIZ(Ljava/lang/String;)LX/0Yfs;

    move-result-object v1

    goto :goto_0

    :cond_8
    return-object v2
.end method

.method public static LJJJ(Landroid/content/Context;ILX/0Yfs;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eqz p4, :cond_2

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_0
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v1, v0

    iput v1, v2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    invoke-static {v2, p2}, LX/0Yfx;->LIZLLL(Landroid/content/res/Configuration;LX/0Yfs;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    goto :goto_0

    :cond_3
    const/16 v1, 0x20

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v3}, LX/0Yfs;->LIZJ(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p2, v3}, LX/0Yfs;->LIZJ(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    return-object v2
.end method

.method public static LJJJJJ(Landroid/content/res/Configuration;)LX/0Yfs;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0Yfx;->LIZIZ(Landroid/content/res/Configuration;)LX/0Yfs;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/132q;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yfs;->LIZIZ(Ljava/lang/String;)LX/0Yfs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/12y4;Landroid/view/MenuItem;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJL()Landroid/view/Window$Callback;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLI:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/12y4;->LJIIJ()LX/12y4;

    move-result-object v5

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLL:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    if-ne v0, v5, :cond_0

    iget v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LIZ:I

    invoke-interface {v7, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v6
.end method

.method public final LIZIZ(LX/12y4;)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/12zK;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    invoke-interface {v0}, LX/12zK;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJL()Landroid/view/Window$Callback;

    move-result-object v4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    invoke-interface {v0}, LX/12zK;->LIZJ()Z

    move-result v0

    const/16 v3, 0x6c

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    invoke-interface {v0}, LX/12zK;->LIZ()Z

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJJL(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLILZ:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLILZJ:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLILZLLLI:LX/12zU;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLILZLLLI:LX/12zU;

    invoke-virtual {v0}, LX/12zU;->run()V

    :cond_3
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJJL(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v2

    iget-object v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIILJJIL:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJI:Landroid/view/View;

    invoke-interface {v4, v5, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    invoke-interface {v0}, LX/12zK;->LIZIZ()Z

    return-void

    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJJL(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    iput-boolean v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIILIIL:Z

    invoke-virtual {p0, v1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIZ(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJZI(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final LIZJ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJ()V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJLIIL:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJI:LX/12yw;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12yw;->LIZ(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIJIIJIL(ZZ)Z

    move-result v0

    return v0
.end method

.method public final LJ(Landroid/content/Context;)Landroid/content/Context;
    .locals 11

    const/4 v6, 0x1

    iput-boolean v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLFFI:Z

    iget v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIIII:I

    const/16 v0, -0x64

    if-ne v1, v0, :cond_0

    sget v1, LX/0tVG;->LLILIL:I

    :cond_0
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJLL(ILandroid/content/Context;)I

    move-result v5

    invoke-static {p1}, LX/0tVG;->LJIILIIL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0tVG;->LJIILIIL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    sget-boolean v0, LX/0tVG;->LLILLL:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0tVG;->LL:LX/0YhA;

    new-instance v0, LX/0YkN;

    invoke-direct {v0, p1}, LX/0YkN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/0YhA;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIJL(Landroid/content/Context;)LX/0Yfs;

    move-result-object v4

    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {p1, v5, v4, v2, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJ(Landroid/content/Context;ILX/0Yfs;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v2, LX/0tVG;->LLILZLL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0tVG;->LLILL:LX/0Yfs;

    if-nez v1, :cond_4

    sget-object v0, LX/0tVG;->LLILLIZIL:LX/0Yfs;

    if-nez v0, :cond_3

    invoke-static {p1}, LX/13mC;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yfs;->LIZIZ(Ljava/lang/String;)LX/0Yfs;

    move-result-object v0

    sput-object v0, LX/0tVG;->LLILLIZIL:LX/0Yfs;

    :cond_3
    sget-object v0, LX/0tVG;->LLILLIZIL:LX/0Yfs;

    invoke-virtual {v0}, LX/0Yfs;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    monitor-exit v2

    goto :goto_0

    :cond_4
    sget-object v0, LX/0tVG;->LLILLIZIL:LX/0Yfs;

    invoke-virtual {v1, v0}, LX/0Yfs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0tVG;->LLILL:LX/0Yfs;

    sput-object v0, LX/0tVG;->LLILLIZIL:LX/0Yfs;

    iget-object v0, v0, LX/0Yfs;->LIZ:LX/0Yfu;

    invoke-interface {v0}, LX/0Yfu;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/13mC;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/0tVG;->LLILLIZIL:LX/0Yfs;

    sput-object v0, LX/0tVG;->LLILL:LX/0Yfs;

    :cond_6
    :goto_1
    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    instance-of v0, p1, LX/0YhN;

    if-eqz v0, :cond_8

    invoke-static {p1, v5, v4, v2, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJ(Landroid/content/Context;ILX/0Yfs;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_2
    move-object v0, p1

    check-cast v0, LX/0YhN;

    invoke-virtual {v0, v1}, LX/0YhN;->LIZ(Landroid/content/res/Configuration;)V

    return-object p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_8
    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLLIILL:Z

    if-nez v0, :cond_9

    return-object p1

    :cond_9
    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, -0x1

    iput v0, v7, Landroid/content/res/Configuration;->uiMode:I

    const/4 v1, 0x0

    iput v1, v7, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v7}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v0, v7, Landroid/content/res/Configuration;->uiMode:I

    iput v0, v8, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v8, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    iput v1, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v8, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, v8, Landroid/content/res/Configuration;->fontScale:F

    iget v1, v7, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    iput v1, v2, Landroid/content/res/Configuration;->fontScale:F

    :cond_a
    iget v1, v8, Landroid/content/res/Configuration;->mcc:I

    iget v0, v7, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v0, :cond_b

    iput v0, v2, Landroid/content/res/Configuration;->mcc:I

    :cond_b
    iget v1, v8, Landroid/content/res/Configuration;->mnc:I

    iget v0, v7, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v0, :cond_c

    iput v0, v2, Landroid/content/res/Configuration;->mnc:I

    :cond_c
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v9, v0, :cond_20

    invoke-static {v8, v7, v2}, LX/0Yfx;->LIZ(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_d
    :goto_3
    iget v1, v8, Landroid/content/res/Configuration;->touchscreen:I

    iget v0, v7, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v0, :cond_e

    iput v0, v2, Landroid/content/res/Configuration;->touchscreen:I

    :cond_e
    iget v1, v8, Landroid/content/res/Configuration;->keyboard:I

    iget v0, v7, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_f

    iput v0, v2, Landroid/content/res/Configuration;->keyboard:I

    :cond_f
    iget v1, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v0, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v0, :cond_10

    iput v0, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_10
    iget v1, v8, Landroid/content/res/Configuration;->navigation:I

    iget v0, v7, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v0, :cond_11

    iput v0, v2, Landroid/content/res/Configuration;->navigation:I

    :cond_11
    iget v1, v8, Landroid/content/res/Configuration;->navigationHidden:I

    iget v0, v7, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v0, :cond_12

    iput v0, v2, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_12
    iget v1, v8, Landroid/content/res/Configuration;->orientation:I

    iget v0, v7, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_13

    iput v0, v2, Landroid/content/res/Configuration;->orientation:I

    :cond_13
    iget v0, v8, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v10, v0, 0xf

    iget v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    if-eq v10, v1, :cond_14

    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_14
    iget v0, v8, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v10, v0, 0xc0

    iget v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v0, 0xc0

    if-eq v10, v1, :cond_15

    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_15
    iget v0, v8, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v10, v0, 0x30

    iget v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0x30

    if-eq v10, v1, :cond_16

    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v0, v8, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v10, v0, 0x300

    iget v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v0, 0x300

    if-eq v10, v1, :cond_17

    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    const/16 v0, 0x1a

    if-lt v9, v0, :cond_19

    iget v0, v8, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v9, v0, 0x3

    iget v0, v7, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v0, 0x3

    if-eq v9, v1, :cond_18

    iget v0, v2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->colorMode:I

    :cond_18
    iget v0, v8, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v9, v0, 0xc

    iget v0, v7, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v0, 0xc

    if-eq v9, v1, :cond_19

    iget v0, v2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->colorMode:I

    :cond_19
    iget v0, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v0, 0xf

    iget v0, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0xf

    if-eq v9, v1, :cond_1a

    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    :cond_1a
    iget v0, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v0, 0x30

    iget v0, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    if-eq v9, v1, :cond_1b

    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    :cond_1b
    iget v1, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v0, :cond_1c

    iput v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1c
    iget v1, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v0, :cond_1d

    iput v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1d
    iget v1, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v0, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v0, :cond_1e

    iput v0, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1e
    iget v1, v8, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, v7, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v0, :cond_1f

    iput v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    :cond_1f
    invoke-static {p1, v5, v4, v2, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJ(Landroid/content/Context;ILX/0Yfs;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    new-instance v1, LX/0YhN;

    const v0, 0x7f130267

    invoke-direct {v1, p1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, LX/0YhN;->LIZ(Landroid/content/res/Configuration;)V

    goto :goto_4

    :cond_20
    iget-object v1, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto/16 :goto_3

    :goto_4
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_21

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    if-eqz v3, :cond_21

    :goto_5
    invoke-virtual {v1}, LX/0YhN;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0}, LX/132t;->LIZ(Landroid/content/res/Resources$Theme;)V

    :cond_21
    return-object v1

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final LJFF(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJ()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    invoke-static {v0, p1}, LX/0X3I;->x8(Landroid/view/Window;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    return-object v0
.end method

.method public final LJII()LX/0tVK;
    .locals 1

    new-instance v0, LX/0tVK;

    invoke-direct {v0}, LX/0tVK;-><init>()V

    return-object v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIIII:I

    return v0
.end method

.method public final LJIIIZ()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJILJ:LX/12vN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJLI()V

    new-instance v1, LX/12vN;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12zC;->LJ()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/12vN;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJILJ:LX/12vN;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJILJ:LX/12vN;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    goto :goto_0
.end method

.method public final LJIIJ()LX/12zC;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJLI()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3Y;->LIZ(Landroid/view/LayoutInflater;Z)Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v1, p0}, LX/0X3I;->a8(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0X3I;->V7(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

.method public final LJIIL()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJLI()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    invoke-virtual {v0}, LX/12zC;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLILZJ:I

    const/4 v2, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLILZJ:I

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLILZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLILZLLLI:LX/12zU;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLILZ:Z

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Landroid/content/res/Configuration;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJLI()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12zC;->LJII()V

    :cond_0
    invoke-static {}, LX/12rZ;->LIZ()LX/12rZ;

    move-result-object v2

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/12rZ;->LIZ:LX/12rb;

    invoke-virtual {v0, v1}, LX/12rb;->LJIIJ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLII:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIJIIJIL(ZZ)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIILL()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLFFI:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIJIIJIL(ZZ)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJI()V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, v1}, LX/0YJu;->LIZJ(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    if-nez v0, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIZZ:Z

    :catch_1
    :cond_0
    :goto_1
    sget-object v2, LX/0tVG;->LLILZIL:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, LX/12zC;->LJIIL(Z)V

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-static {p0}, LX/0tVG;->LJIL(LX/0tVG;)V

    sget-object v1, LX/0tVG;->LLILZ:LX/0P3e;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0P3e;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_3
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLII:Landroid/content/res/Configuration;

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLFZ:Z

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v1, LX/0tVG;->LLILZIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/0tVG;->LJIL(LX/0tVG;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLILZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLILZLLLI:LX/12zU;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLI:Z

    iget v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIIII:I

    const/16 v0, -0x64

    if-eq v1, v0, :cond_5

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLLIIIILLL:LX/0yYU;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12zC;->LJIIIIZZ()V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIILIL:LX/132n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0NaA;->LIZ()V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIL:LX/132o;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0NaA;->LIZ()V

    :cond_4
    return-void

    :cond_5
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLLIIIILLL:LX/0yYU;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final LJIIZILJ()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJ()V

    return-void
.end method

.method public final LJIJ()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJLI()V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12zC;->LJIILLIIL(Z)V

    :cond_0
    return-void
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJIJJ()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIJIIJIL(ZZ)Z

    return-void
.end method

.method public final LJIJJLI()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJLI()V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12zC;->LJIILLIIL(Z)V

    :cond_0
    return-void
.end method

.method public final LJJ(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v4, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6c

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v2

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6d

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLILLLLZIIL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne p1, v1, :cond_4

    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLILLLLZIIL:Z

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJLZIJ()V

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJZ:Z

    return v1

    :cond_4
    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa

    if-eq p1, v0, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJLZIJ()V

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLL:Z

    return v1

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJLZIJ()V

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLILLLLZIIL:Z

    return v1

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJLZIJ()V

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLLIL:Z

    return v1

    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJLZIJ()V

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLIL:Z

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJLZIJ()V

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJL:Z

    return v1
.end method

.method public final LJJI(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJ()V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJLIIL:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJI:LX/12yw;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12yw;->LIZ(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final LJJIFFI(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJ()V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJLIIL:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJI:LX/12yw;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12yw;->LIZ(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final LJJII(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJ()V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJLIIL:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJI:LX/12yw;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12yw;->LIZ(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final LJJIIJ(LX/12xz;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJLI()V

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    instance-of v0, v2, LX/12z4;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJILJ:LX/12vN;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/12zC;->LJIIIIZZ()V

    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    if-eqz p1, :cond_3

    new-instance v2, LX/12yC;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJI:LX/12yw;

    invoke-direct {v2, p1, v1, v0}, LX/12yC;-><init>(LX/12xz;Ljava/lang/CharSequence;LX/12yw;)V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJI:LX/12yw;

    iget-object v0, v2, LX/12yC;->LIZJ:LX/12yv;

    iput-object v0, v1, LX/12yw;->LLILIL:LX/12yv;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/12xz;->setBackInvokedCallbackEnabled(Z)V

    :goto_1
    invoke-virtual {p0}, LX/0tVG;->LJIIL()V

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILLL:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJI:LX/12yw;

    iput-object v1, v0, LX/12yw;->LLILIL:LX/12yv;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIIJZLJL(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIIIIL:I

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILLL:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/12zK;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/12zC;->LJIIZILJ(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJJIIZI(LX/12zX;)LX/12zB;
    .locals 8

    if-eqz p1, :cond_12

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJI:LX/12zB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12zB;->LIZJ()V

    :cond_0
    new-instance v5, LX/12zD;

    invoke-direct {v5, p0, p1}, LX/12zD;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;LX/12zX;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJLI()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/12zC;->LJIJ(LX/12zD;)LX/12zB;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJI:LX/12zB;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJIJIL:LX/12zb;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/12zb;->onSupportActionModeStarted(LX/12zB;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJI:LX/12zB;

    if-nez v0, :cond_11

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJIL:LX/12z9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12z9;->LIZIZ()V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJI:LX/12zB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12zB;->LIZJ()V

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJIJIL:LX/12zb;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLI:Z

    if-nez v0, :cond_4

    :try_start_0
    invoke-interface {v1, v5}, LX/12zb;->onWindowStartingSupportActionMode(LX/12zX;)LX/12zB;

    move-result-object v0

    if-eqz v0, :cond_4

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLLL:Z

    if-eqz v0, :cond_b

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v0, 0x7f060962

    invoke-virtual {v6, v0, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, LX/0YhN;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-direct {v6, v0, v3}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, LX/0YhN;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_0
    new-instance v0, LX/12y9;

    invoke-direct {v0, v6, v2}, LX/12y9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    new-instance v1, Landroid/widget/PopupWindow;

    const v0, 0x7f060972

    invoke-direct {v1, v6, v2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIL:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/12zh;->LIZLLL(Landroid/widget/PopupWindow;I)V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIL:Landroid/widget/PopupWindow;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIL:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f06095c

    invoke-virtual {v1, v0, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v7, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-virtual {v0, v1}, LX/12yA;->setContentHeight(I)V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIL:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJ:LY/ARunnableS88S0100000_32;

    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJIL:LX/12z9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/12z9;->LIZIZ()V

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-virtual {v0}, LX/12y9;->LJII()V

    new-instance v6, LX/12z2;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-direct {v6, v1, v0, v5}, LX/12z2;-><init>(Landroid/content/Context;LX/12y9;LX/12zX;)V

    iget-object v0, v6, LX/12z2;->LLILZIL:LX/12y4;

    invoke-virtual {v5, v6, v0}, LX/12zD;->LIZIZ(LX/12zB;LX/12y4;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, LX/12zB;->LJIIIIZZ()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-virtual {v0, v6}, LX/12y9;->LJFF(LX/12zB;)V

    iput-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJI:LX/12zB;

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJJIL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v4, :cond_8

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->V0(LX/12y9;F)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-static {v0}, Ln4/p0;->LIZIZ(Landroid/view/View;)LX/12z9;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/12z9;->LIZ(F)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJIL:LX/12z9;

    new-instance v0, LX/12zI;

    invoke-direct {v0, p0}, LX/12zI;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {v1, v0}, LX/12z9;->LIZLLL(LX/12zi;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIL:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJ:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-static {v0, v2}, LX/0X3I;->V0(LX/12y9;F)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-static {v0, v3}, LX/0X3I;->LJLZ(LX/12y9;I)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/12zy;->LIZJ(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJLIIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b011a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJLI()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/12zC;->LJ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    :cond_d
    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12y9;

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJIIJIL:LX/12y9;

    goto/16 :goto_1

    :cond_e
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJI:LX/12zB;

    goto :goto_5

    :goto_4
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJI:LX/12zB;

    :cond_f
    :goto_5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJI:LX/12zB;

    if-eqz v1, :cond_10

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJIJIL:LX/12zb;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, LX/12zb;->onSupportActionModeStarted(LX/12zB;)V

    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJZ()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJI:LX/12zB;

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJI:LX/12zB;

    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJZ()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJI:LX/12zB;

    return-object v0

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJ()Landroid/view/ViewGroup;
    .locals 8

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme_windowNoTitle:I

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0, v3}, LX/0tVG;->LJJ(I)Z

    :cond_0
    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v7, 0x6d

    if-eqz v0, :cond_1

    invoke-virtual {p0, v7}, LX/0tVG;->LJJ(I)Z

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/0tVG;->LJJ(I)Z

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLLL:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJI()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJZ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLLL:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0e0044

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-boolean v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLL:Z

    iput-boolean v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLILLLLZIIL:Z

    :cond_3
    :goto_1
    if-eqz v4, :cond_10

    new-instance v0, LX/12u0;

    invoke-direct {v0, p0}, LX/12u0;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-static {v4, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    if-nez v0, :cond_c

    const v0, 0x7f0b79d2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJL:Landroid/widget/TextView;

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_8

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f060962

    invoke-virtual {v1, v0, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_7

    new-instance v2, LX/0YhN;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    :goto_2
    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e004f

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0b1c16

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12zK;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJL()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12zK;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    invoke-interface {v0, v7}, LX/12zK;->LJII(I)V

    :cond_5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJL:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/12zK;->LJII(I)V

    :cond_6
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLIL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/12zK;->LJII(I)V

    goto :goto_1

    :cond_7
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    goto :goto_2

    :cond_8
    move-object v4, v5

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLLIL:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0e004e

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f0e004d

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto/16 :goto_1

    :cond_b
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, LX/0tVG;->LJJ(I)Z

    goto/16 :goto_0

    :cond_c
    :goto_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "makeOptionalFitsSystemWindows"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_d
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f0b00d9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    const v2, 0x1020002

    invoke-static {v0, v2}, LX/0X3I;->x8(Landroid/view/Window;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v1}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    invoke-virtual {v0, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v0, LX/12ze;

    invoke-direct {v0, p0}, LX/12ze;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(LX/12zk;)V

    return-object v4

    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLILLLLZIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionBarOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", android:windowIsFloating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionModeOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowNoTitle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJIIJI(ILX/0Yfs;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr p1, v0

    iput p1, v2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    invoke-static {v2, p2}, LX/0Yfx;->LIZLLL(Landroid/content/res/Configuration;LX/0Yfs;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_1

    invoke-static {v3}, Landroidx/appcompat/app/ResourcesFlusher;->flush(Landroid/content/res/Resources;)V

    :cond_1
    iget v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIIIIL:I

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    iget v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIIIIL:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/app/Activity;

    instance-of v0, v3, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLFZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLI:Z

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LX/0Yfs;->LIZJ(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p2, v1}, LX/0Yfs;->LIZJ(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    goto :goto_0
.end method

.method public final LJJIJIIJIL(ZZ)Z
    .locals 13

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLI:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    :cond_0
    iget v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIIII:I

    const/16 v0, -0x64

    if-ne v8, v0, :cond_1

    sget v8, LX/0tVG;->LLILIL:I

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-virtual {p0, v8, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJLL(ILandroid/content/Context;)I

    move-result v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v6, 0x0

    if-ge v1, v0, :cond_1b

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIJL(Landroid/content/Context;)LX/0Yfs;

    move-result-object v5

    :goto_0
    if-nez p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJJ(Landroid/content/res/Configuration;)LX/0Yfs;

    move-result-object v5

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-static {v0, v7, v5, v6, v9}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJ(Landroid/content/Context;ILX/0Yfs;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v10

    iget-object v12, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIIL:Z

    const/16 v4, 0x18

    const/4 v3, 0x1

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-nez v11, :cond_17

    const/4 v1, 0x0

    :goto_1
    iget-object v12, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLII:Landroid/content/res/Configuration;

    if-nez v12, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    :cond_3
    iget v0, v12, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v0, 0x30

    iget v0, v10, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v11, v0, 0x30

    invoke-static {v12}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJJ(Landroid/content/res/Configuration;)LX/0Yfs;

    move-result-object v0

    if-eqz v5, :cond_4

    invoke-static {v10}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJJ(Landroid/content/res/Configuration;)LX/0Yfs;

    move-result-object v6

    :cond_4
    if-eq v2, v11, :cond_16

    const/16 v2, 0x200

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v0, v6}, LX/0Yfs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    or-int/lit8 v0, v2, 0x4

    or-int/lit16 v2, v0, 0x2000

    :cond_5
    not-int v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLFFI:Z

    if-eqz v0, :cond_13

    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLLIILL:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLFZ:Z

    if-eqz v0, :cond_13

    :cond_6
    iget-object v12, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    instance-of v0, v12, Landroid/app/Activity;

    if-eqz v0, :cond_13

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-nez v0, :cond_13

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v3, v0, :cond_7

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_7
    iget-object v10, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    const/16 v0, 0x1c

    if-lt v3, v0, :cond_12

    invoke-virtual {v10}, Landroid/app/Activity;->recreate()V

    :goto_3
    const/4 v0, 0x1

    :cond_8
    move v3, v0

    if-eqz v0, :cond_a

    :goto_4
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_a

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_9

    check-cast v1, LX/0tVE;

    invoke-virtual {v1, v7}, LX/0tVE;->onNightModeChanged(I)V

    :cond_9
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    check-cast v0, LX/0tVE;

    invoke-virtual {v0, v5}, LX/0tVE;->onLocalesChanged(LX/0Yfs;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJJ(Landroid/content/res/Configuration;)LX/0Yfs;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_11

    invoke-static {v1}, LX/0Yfx;->LIZJ(LX/0Yfs;)V

    :cond_b
    :goto_5
    if-nez v8, :cond_e

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJIZL(Landroid/content/Context;)LX/0NaA;

    move-result-object v0

    invoke-virtual {v0}, LX/0NaA;->LJ()V

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIL:LX/132o;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0NaA;->LIZ()V

    :cond_d
    return v3

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIILIL:LX/132n;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0NaA;->LIZ()V

    :cond_f
    const/4 v0, 0x3

    if-ne v8, v0, :cond_c

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIL:LX/132o;

    if-nez v0, :cond_10

    new-instance v0, LX/132o;

    invoke-direct {v0, p0, v1}, LX/132o;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIL:LX/132o;

    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIL:LX/132o;

    invoke-virtual {v0}, LX/0NaA;->LJ()V

    return v3

    :cond_11
    invoke-virtual {v1, v9}, LX/0Yfs;->LIZJ(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    goto :goto_5

    :cond_12
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/4 v0, 0x7

    invoke-direct {v1, v10, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/app/Activity;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    if-eqz v2, :cond_8

    and-int v0, v2, v1

    if-ne v0, v2, :cond_14

    const/4 v12, 0x1

    :goto_6
    iget-object v10, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    instance-of v0, v10, LX/0sXX;

    if-eqz v0, :cond_15

    move-object v0, v10

    check-cast v0, LX/0tRE;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, LX/0sXZ;

    sget-object v1, LX/0sXU;->GET_CURRENT_STATE:LX/0sXU;

    invoke-virtual {v0, v1}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1}, LX/0sXU;->getValue()I

    move-result v0

    invoke-static {v0, v10}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v11, v6, v12}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIJIIJI(ILX/0Yfs;Z)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v10}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    goto/16 :goto_4

    :cond_14
    const/4 v12, 0x0

    goto :goto_6

    :cond_15
    invoke-virtual {p0, v11, v6, v12}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIJIIJI(ILX/0Yfs;Z)V

    goto/16 :goto_4

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_17
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_18

    const/high16 v2, 0x100c0000

    goto :goto_7

    :cond_18
    if-lt v1, v4, :cond_19

    const/high16 v2, 0xc0000

    goto :goto_7

    :cond_19
    const/4 v2, 0x0

    :goto_7
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIIIL:I

    goto :goto_8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v9, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIIIL:I

    :cond_1a
    :goto_8
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIIL:Z

    iget v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIIIL:I

    goto/16 :goto_1

    :cond_1b
    move-object v5, v6

    goto/16 :goto_0
.end method

.method public final LJJIJIL(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    const-string v2, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v0, v1, LX/12yw;

    if-nez v0, :cond_3

    new-instance v0, LX/12yw;

    invoke-direct {v0, p0, v1}, LX/12yw;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJI:LX/12yw;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLLIIL:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/12r8;->LJIIL(Landroid/content/Context;Landroid/util/AttributeSet;[I)LX/12r8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12r8;->LJFF(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1}, LX/12r8;->LJIILJJIL()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLL:Landroid/window/OnBackInvokedDispatcher;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/12zP;->LIZ(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLL:Landroid/window/OnBackInvokedDispatcher;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJZ()V

    :cond_1
    return-void

    :cond_2
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLL:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJIJLIJ(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;LX/12y4;)V
    .locals 4

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLL:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    array-length v0, v1

    if-ge p1, v0, :cond_2

    aget-object p2, v1, p1

    if-eqz p2, :cond_2

    :cond_0
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    :goto_0
    iget-boolean v0, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIL:Z

    if-nez v0, :cond_2

    return-void

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLI:Z

    if-nez v0, :cond_3

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJI:LX/12yw;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, v3, LX/12yw;->LLILLJJLI:Z

    invoke-interface {v2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, v3, LX/12yw;->LLILLJJLI:Z

    throw v0

    :goto_1
    iput-boolean v1, v3, LX/12yw;->LLILLJJLI:Z

    :cond_3
    return-void
.end method

.method public final LJJIL(LX/12y4;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJZIJLIL:Z

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    invoke-interface {v0}, LX/12zK;->LJIIIIZZ()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJL()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLI:Z

    if-nez v0, :cond_1

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJZIJLIL:Z

    return-void
.end method

.method public final LJJIZ(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LIZ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12zK;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIL(LX/12y4;)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJ:LX/12zE;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LIZ:I

    invoke-virtual {p0, v0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIJLIJ(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;LX/12y4;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIJ:Z

    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIJJI:Z

    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIL:Z

    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJFF:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIILIIL:Z

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLF:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-ne v0, p1, :cond_2

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLF:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    :cond_2
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LIZ:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJZ()V

    :cond_3
    return-void
.end method

.method public final LJJJI(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0tRF;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0tVH;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0tSk;->LIZ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v5, 0x52

    const/4 v3, 0x0

    if-ne v0, v5, :cond_2

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJI:LX/12yw;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v2, v1, LX/12yw;->LLILLIZIL:Z

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, v1, LX/12yw;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    return v2

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, LX/12yw;->LLILLIZIL:Z

    throw v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x4

    if-eqz v1, :cond_4

    if-eq v4, v0, :cond_b

    if-ne v4, v5, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJJL(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    iget-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJLL(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return v2

    :cond_4
    if-eq v4, v0, :cond_a

    if-ne v4, v5, :cond_d

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJI:LX/12zB;

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJJL(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/12zK;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    invoke-interface {v0}, LX/12zK;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLI:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v4, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJLL(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    invoke-interface {v0}, LX/12zK;->LIZIZ()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v2

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    invoke-interface {v0}, LX/12zK;->LIZ()Z

    move-result v1

    goto :goto_1

    :cond_6
    iget-boolean v1, v4, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIL:Z

    if-nez v1, :cond_8

    iget-boolean v0, v4, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIJJI:Z

    if-nez v0, :cond_8

    iget-boolean v0, v4, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIILJJIL:Z

    if-eqz v0, :cond_7

    iput-boolean v3, v4, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIJ:Z

    invoke-virtual {p0, v4, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJLL(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    invoke-virtual {p0, v4, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJZI(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v4, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIZ(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJZ()Z

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLFF:Z

    :cond_d
    const/4 v2, 0x0

    return v2
.end method

.method public final LJJJIL(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJJL(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v2

    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    invoke-virtual {v0, v1}, LX/12y4;->LJIJJ(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIILL:Landroid/os/Bundle;

    :cond_0
    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJJI()V

    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIILJJIL:Z

    iput-boolean v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIILIIL:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJJL(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIJ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJLL(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final LJJJJ()V
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJJIL:Z

    if-nez v0, :cond_8

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    const-string v2, "AIR_CUSHION_UNPROTECT"

    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string v0, "call createSubDecorInsert on the sub thread!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    const-string v0, "CreateSubDecorHook"

    invoke-static {v2, v0, v1}, LX/0Y1q;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, LX/092n;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIJ()Landroid/view/ViewGroup;

    move-result-object v0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIJ()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJLIIL:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/12zK;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJLIIL:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJJIL:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJJL(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLI:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    if-nez v0, :cond_8

    iget v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLILZJ:I

    const/16 v0, 0x1000

    or-int/2addr v1, v0

    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLILZJ:I

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLILZ:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLILZLLLI:LX/12zU;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLILZ:Z

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/12zC;->LJIIZILJ(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILLL:Ljava/lang/CharSequence;

    goto/16 :goto_1
.end method

.method public final LJJJJI()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIJIL(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJIZL(Landroid/content/Context;)LX/0NaA;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIILIL:LX/132n;

    if-nez v0, :cond_1

    new-instance v3, LX/132n;

    sget-object v0, LX/132l;->LIZLLL:LX/132l;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/132l;

    const-string v0, "location"

    invoke-static {v2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v1, v2, v0}, LX/132l;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, LX/132l;->LIZLLL:LX/132l;

    :cond_0
    sget-object v0, LX/132l;->LIZLLL:LX/132l;

    invoke-direct {v3, p0, v0}, LX/132n;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;LX/132l;)V

    iput-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIILIL:LX/132n;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIILIL:LX/132n;

    return-object v0
.end method

.method public final LJJJJJL(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 4

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLL:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v3, :cond_0

    array-length v0, v3

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v2, v0, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v3, :cond_1

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLL:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-object v3, v2

    :cond_2
    aget-object v0, v3, p1

    if-nez v0, :cond_3

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    aput-object v0, v3, p1

    :cond_3
    return-object v0
.end method

.method public final LJJJJL()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLI()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJ()V

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    new-instance v2, LX/12z4;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJLL:Z

    invoke-direct {v2, v1, v0}, LX/12z4;-><init>(Landroid/app/Activity;Z)V

    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIZZ:Z

    invoke-virtual {v1, v0}, LX/12zC;->LJIIL(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    new-instance v1, LX/12z4;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZ:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, LX/12z4;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    goto :goto_0
.end method

.method public final LJJJJLL(ILandroid/content/Context;)I
    .locals 3

    const/16 v0, -0x64

    const/4 v2, -0x1

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIL:LX/132o;

    if-nez v0, :cond_0

    new-instance v0, LX/132o;

    invoke-direct {v0, p0, p2}, LX/132o;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIL:LX/132o;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLIL:LX/132o;

    invoke-virtual {v0}, LX/0NaA;->LIZJ()I

    move-result v0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {p2}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "uimode"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJIZL(Landroid/content/Context;)LX/0NaA;

    move-result-object v0

    invoke-virtual {v0}, LX/0NaA;->LIZJ()I

    move-result p1

    :cond_4
    return p1

    :cond_5
    return v2
.end method

.method public final LJJJJZ()Z
    .locals 5

    iget-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLFF:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLFF:Z

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJJL(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v2

    iget-boolean v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIZ(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJI:LX/12zB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12zB;->LIZJ()V

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJLI()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12zC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public final LJJJJZI(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 12

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIL:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLI:Z

    if-nez v0, :cond_18

    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LIZ:I

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJL()Landroid/view/Window$Callback;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LIZ:I

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIZ(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJLL(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJ:LX/12zE;

    const/4 v6, -0x2

    if-eqz v1, :cond_12

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIILIIL:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIILIIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJ:LX/12zE;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_4
    :goto_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJI:Landroid/view/View;

    if-eqz v0, :cond_b

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJFF:Landroid/view/View;

    :goto_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJI:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIIIZZ:LX/1324;

    iget-object v0, v1, LX/1324;->LLILLL:LX/12yo;

    if-nez v0, :cond_5

    new-instance v0, LX/12yo;

    invoke-direct {v0, v1}, LX/12yo;-><init>(LX/1324;)V

    iput-object v0, v1, LX/1324;->LLILLL:LX/12yo;

    :cond_5
    iget-object v0, v1, LX/1324;->LLILLL:LX/12yo;

    invoke-virtual {v0}, LX/12yo;->getCount()I

    move-result v0

    if-lez v0, :cond_17

    :cond_6
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_7
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LIZIZ:I

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJ:LX/12zE;

    invoke-virtual {v0, v1}, LX/12zE;->setBackgroundResource(I)V

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJFF:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJ:LX/12zE;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJFF:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    const/4 v5, -0x2

    :goto_2
    iput-boolean v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIJJI:Z

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    move v8, v7

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LIZJ:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LIZLLL:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJ:LX/12zE;

    invoke-interface {v2, v0, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIL:Z

    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LIZ:I

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJZ()V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIII:LX/12zH;

    if-nez v0, :cond_c

    new-instance v0, LX/12zH;

    invoke-direct {v0, p0}, LX/12zH;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIII:LX/12zH;

    :cond_c
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIII:LX/12zH;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIIIZZ:LX/1324;

    if-nez v0, :cond_d

    new-instance v1, LX/1324;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIIZ:LX/0YhN;

    invoke-direct {v1, v0}, LX/1324;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIIIZZ:LX/1324;

    iput-object v4, v1, LX/1324;->LLILLJJLI:LX/12yj;

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIIIZZ:LX/1324;

    iget-object v0, v4, LX/12y4;->LIZ:Landroid/content/Context;

    invoke-virtual {v4, v1, v0}, LX/12y4;->LIZIZ(LX/12yO;Landroid/content/Context;)V

    :cond_d
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIIIZZ:LX/1324;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJ:LX/12zE;

    iget-object v0, v4, LX/1324;->LLILLIZIL:LX/12zF;

    if-nez v0, :cond_f

    iget-object v1, v4, LX/1324;->LLILIL:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0045

    invoke-static {v1, v0, v5, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12zF;

    iput-object v0, v4, LX/1324;->LLILLIZIL:LX/12zF;

    iget-object v0, v4, LX/1324;->LLILLL:LX/12yo;

    if-nez v0, :cond_e

    new-instance v0, LX/12yo;

    invoke-direct {v0, v4}, LX/12yo;-><init>(LX/1324;)V

    iput-object v0, v4, LX/1324;->LLILLL:LX/12yo;

    :cond_e
    iget-object v1, v4, LX/1324;->LLILLIZIL:LX/12zF;

    iget-object v0, v4, LX/1324;->LLILLL:LX/12yo;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v4, LX/1324;->LLILLIZIL:LX/12zF;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_10

    new-instance v0, LX/0xjD;

    invoke-direct {v0, v4}, LX/0xjD;-><init>(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_f
    iget-object v0, v4, LX/1324;->LLILLIZIL:LX/12zF;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_17

    goto/16 :goto_1

    :cond_10
    move-object v0, v4

    goto :goto_3

    :cond_11
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJI:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    const/4 v5, -0x1

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJLI()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/12zC;->LJ()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_14

    :cond_13
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    :cond_14
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v0, 0x7f06095b

    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_15

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_15
    const v0, 0x7f061d37

    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_16

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_4
    new-instance v1, LX/0YhN;

    invoke-direct {v1, v5, v7}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, LX/0YhN;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIIZ:LX/0YhN;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme_panelBackground:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LIZIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LIZLLL:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, LX/12zE;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIIZ:LX/0YhN;

    invoke-direct {v1, p0, v0}, LX/12zE;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;LX/0YhN;)V

    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJ:LX/12zE;

    const/16 v0, 0x51

    iput v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LIZJ:I

    goto/16 :goto_0

    :cond_16
    const v0, 0x7f13025b

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_4

    :cond_17
    iput-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIILIIL:Z

    :cond_18
    return-void
.end method

.method public final LJJJLIIL(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJLL(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p3, v0}, LX/12y4;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final LJJJLL(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIJ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLF:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJIZ(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJL()Landroid/view/Window$Callback;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LIZ:I

    invoke-interface {v5, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJI:Landroid/view/View;

    :cond_3
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LIZ:I

    const/16 v1, 0x6c

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_13

    const/4 v10, 0x0

    :cond_4
    :goto_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJI:Landroid/view/View;

    if-nez v0, :cond_19

    if-eqz v10, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJILJIL:LX/12zC;

    instance-of v0, v0, LX/12yC;

    if-nez v0, :cond_19

    :cond_5
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIILJJIL:Z

    if-eqz v0, :cond_15

    :cond_6
    if-eqz v10, :cond_8

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    if-eqz v6, :cond_8

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJI:LX/12zT;

    if-nez v0, :cond_7

    new-instance v0, LX/12zT;

    invoke-direct {v0, p0}, LX/12zT;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJI:LX/12zT;

    :cond_7
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJI:LX/12zT;

    invoke-interface {v6, v1, v0}, LX/12zK;->LJI(LX/12y4;LX/12zT;)V

    :cond_8
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJJI()V

    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LIZ:I

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    invoke-interface {v5, v1, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    if-eqz v1, :cond_9

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIIIZZ:LX/1324;

    invoke-virtual {v1, v0}, LX/12y4;->LJIIZILJ(LX/12yO;)V

    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    :cond_9
    if-eqz v10, :cond_a

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    if-eqz v1, :cond_a

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJI:LX/12zT;

    invoke-interface {v1, v4, v0}, LX/12zK;->LJI(LX/12y4;LX/12zT;)V

    :cond_a
    return v2

    :cond_b
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LIZ:I

    if-eqz v0, :cond_c

    if-ne v0, v1, :cond_e

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    if-eqz v0, :cond_e

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v0, 0x7f060962

    invoke-virtual {v8, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    const v1, 0x7f060963

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v6, v1, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_1
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_11

    if-nez v6, :cond_d

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_d
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_2
    new-instance v1, LX/0YhN;

    invoke-direct {v1, v7, v2}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, LX/0YhN;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v7, v1

    :cond_e
    new-instance v6, LX/12y4;

    invoke-direct {v6, v7}, LX/12y4;-><init>(Landroid/content/Context;)V

    iput-object p0, v6, LX/12y4;->LJ:LX/12yi;

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    if-eq v6, v1, :cond_10

    if-eqz v1, :cond_f

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIIIZZ:LX/1324;

    invoke-virtual {v1, v0}, LX/12y4;->LJIIZILJ(LX/12yO;)V

    :cond_f
    iput-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIIIZZ:LX/1324;

    if-eqz v0, :cond_10

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIIIZZ:LX/1324;

    iget-object v0, v6, LX/12y4;->LIZ:Landroid/content/Context;

    invoke-virtual {v6, v1, v0}, LX/12y4;->LIZIZ(LX/12yO;Landroid/content/Context;)V

    :cond_10
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    if-nez v0, :cond_6

    return v2

    :cond_11
    if-eqz v6, :cond_e

    goto :goto_2

    :cond_12
    invoke-virtual {v8, v1, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v6, v4

    goto :goto_1

    :cond_13
    const/4 v10, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/12zK;->LIZLLL()V

    goto/16 :goto_0

    :cond_14
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIILJJIL:Z

    :cond_15
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJJI()V

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIILL:Landroid/os/Bundle;

    if-eqz v1, :cond_16

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    invoke-virtual {v0, v1}, LX/12y4;->LJIJ(Landroid/os/Bundle;)V

    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIILL:Landroid/os/Bundle;

    :cond_16
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJI:Landroid/view/View;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    invoke-interface {v5, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v10, :cond_17

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJ:LX/12zK;

    if-eqz v1, :cond_17

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJI:LX/12zT;

    invoke-interface {v1, v4, v0}, LX/12zK;->LJI(LX/12y4;LX/12zT;)V

    :cond_17
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJJ()V

    return v2

    :cond_18
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_3
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_1a

    const/4 v1, 0x1

    :goto_4
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    invoke-virtual {v0, v1}, LX/12y4;->setQwertyMode(Z)V

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJII:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJJ()V

    :cond_19
    iput-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIJ:Z

    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIJJI:Z

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLF:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    return v3

    :cond_1a
    const/4 v1, 0x0

    goto :goto_4

    :cond_1b
    const/4 v0, -0x1

    goto :goto_3
.end method

.method public final LJJJLZIJ()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJZ()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLL:Landroid/window/OnBackInvokedDispatcher;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->LJJJJJL(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->LJIIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLJJIJI:LX/12zB;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLLII:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLL:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, LX/12zP;->LIZIZ(Ljava/lang/Object;Landroidx/appcompat/app/AppCompatDelegateImpl;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLLII:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLLII:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLL:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, v1}, LX/12zP;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLLII:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLJL:LX/12rQ;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTheme_viewInflaterClass:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_1

    new-instance v0, LX/12rQ;

    invoke-direct {v0}, LX/12rQ;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLJL:LX/12rQ;

    :cond_0
    :goto_0
    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLJL:LX/12rQ;

    const/4 v7, 0x1

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move v6, v5

    move v8, v5

    invoke-virtual/range {v0 .. v8}, LX/12rQ;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLIZLLLIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12rQ;

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLJL:LX/12rQ;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, LX/12rQ;

    invoke-direct {v0}, LX/12rQ;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->LLLJL:LX/12rQ;

    goto :goto_0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
