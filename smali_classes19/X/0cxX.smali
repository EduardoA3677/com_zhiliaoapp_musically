.class public final LX/0cxX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJII:Ljava/lang/reflect/Method;


# instance fields
.field public LIZ:LX/0t7j;

.field public final LIZIZ:Landroid/graphics/Rect;

.field public LIZJ:Z

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:I

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const-class v2, Landroid/view/Window;

    const-string v1, "decorFitsSystemWindows"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sput-object v3, LX/0cxX;->LJII:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0cxX;->LIZIZ:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cxX;->LJ:Z

    return-void
.end method
