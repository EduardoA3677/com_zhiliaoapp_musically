.class public final LX/0g8T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIILL:Ljava/lang/reflect/Field;

.field public static LJIILLIIL:Ljava/lang/Class;

.field public static LJIIZILJ:Ljava/lang/reflect/Field;

.field public static LJIJ:Ljava/lang/reflect/Method;

.field public static LJIJI:Ljava/lang/reflect/Method;

.field public static LJIJJ:Ljava/lang/Class;

.field public static LJIJJLI:Ljava/lang/reflect/Method;

.field public static LJIL:Ljava/lang/reflect/Method;


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:Ljava/lang/Object;

.field public final LIZJ:Lm83/a;

.field public final LIZLLL:[Ljava/lang/Object;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Landroid/view/SurfaceView;

.field public LJIIIZ:J

.field public LJIIJ:Z

.field public LJIIJJI:Ljava/lang/Object;

.field public LJIIL:Landroid/view/Surface;

.field public final LJIILIIL:LY/ARunnableS76S0100000_20;

.field public final LJIILJJIL:LY/ARunnableS76S0100000_20;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0g8T;->LIZJ:Lm83/a;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0g8T;->LIZLLL:[Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0g8T;->LJ:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0g8T;->LJFF:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0g8T;->LJI:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0g8T;->LJII:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0g8T;->LJIIJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0g8T;->LJIIJJI:Ljava/lang/Object;

    iput-object v0, p0, LX/0g8T;->LJIIL:Landroid/view/Surface;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0g8T;->LJIILIIL:LY/ARunnableS76S0100000_20;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0g8T;->LJIILJJIL:LY/ARunnableS76S0100000_20;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0g8T;->LJIIJJI:Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-class v2, Landroid/view/View;

    const-string v1, "getViewRootImpl"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, LX/0g8T;->LJIIIIZZ:Landroid/view/SurfaceView;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0g8T;->LJIIJJI:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0g8T;->LJIIL:Landroid/view/Surface;

    if-nez v0, :cond_1

    const-string v0, "android.view.ViewRootImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mSurface"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, LX/0g8T;->LJIIJJI:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, LX/0g8T;->LJIIL:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, LX/0g8T;->LJIIL:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method
