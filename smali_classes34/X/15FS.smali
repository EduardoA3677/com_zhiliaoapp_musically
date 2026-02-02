.class public final LX/15FS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIIZ:LX/15FS;

.field public static final LJIIJ:Ljava/lang/Object;


# instance fields
.field public final LIZ:Ljava/lang/reflect/Field;

.field public final LIZIZ:Ljava/lang/reflect/Field;

.field public final LIZJ:Ljava/lang/reflect/Field;

.field public final LIZLLL:Ljava/lang/reflect/Field;

.field public final LJ:Ljava/lang/reflect/Method;

.field public final LJFF:Ljava/lang/reflect/Method;

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/15FS;->LJIIJ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/15FS;->LJI:I

    iput v0, p0, LX/15FS;->LJII:I

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const-class v1, Landroid/view/View;

    const-string v0, "mParent"

    invoke-static {v1, v0}, LX/0BAj;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/15FS;->LIZ:Ljava/lang/reflect/Field;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v1, Landroid/view/View;

    const-string v0, "mPrivateFlags"

    invoke-static {v1, v0}, LX/0BAj;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/15FS;->LIZLLL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v1, Landroid/view/View;

    const-string v0, "mPrivateFlags3"

    invoke-static {v1, v0}, LX/0BAj;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v1, Landroid/view/View;

    const-string v0, "mOldWidthMeasureSpec"

    invoke-static {v1, v0}, LX/0BAj;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/15FS;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v1, Landroid/view/View;

    const-string v0, "mOldHeightMeasureSpec"

    invoke-static {v1, v0}, LX/0BAj;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/15FS;->LIZJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v1, Landroid/view/View;

    const-string v0, "mAttachInfo"

    invoke-static {v1, v0}, LX/0BAj;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "android.view.View$AttachInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mViewRequestingLayout"

    invoke-static {v1, v0}, LX/0BAj;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Landroid/view/View;

    const-string v1, "onMeasure"

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v7, v0, v5

    aput-object v7, v0, v6

    invoke-static {v2, v1, v0}, LX/0BAj;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/15FS;->LJ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v3, Landroid/view/View;

    const-string v2, "onLayout"

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    aput-object v7, v1, v6

    aput-object v7, v1, v4

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v4, 0x4

    aput-object v7, v1, v4

    invoke-static {v3, v2, v1}, LX/0BAj;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/15FS;->LJFF:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v1, Landroid/view/View;

    const-string v0, "PFLAG_FORCE_LAYOUT"

    invoke-static {v1, v0}, LX/0BAj;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-class v1, Landroid/view/View;

    const-string v0, "PFLAG_LAYOUT_REQUIRED"

    invoke-static {v1, v0}, LX/0BAj;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v1, Landroid/view/View;

    const-string v0, "PFLAG3_IS_LAID_OUT"

    invoke-static {v1, v0}, LX/0BAj;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    iput v3, p0, LX/15FS;->LJI:I

    const-class v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, LX/15FS;->LJII:I

    const-class v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/16 v0, 0x1000

    if-ne v3, v0, :cond_0

    const/16 v0, 0x2000

    if-ne v2, v0, :cond_0

    if-ne v1, v4, :cond_0

    iput-boolean v6, p0, LX/15FS;->LJIIIIZZ:Z

    return-void

    :cond_0
    iput-boolean v5, p0, LX/15FS;->LJIIIIZZ:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
