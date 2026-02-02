.class public final LX/13PX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Pc;


# static fields
.field public static final LIZIZ:LX/13PX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13PX;

    invoke-direct {v0}, LX/13PX;-><init>()V

    sput-object v0, LX/13PX;->LIZIZ:LX/13PX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v5, 0x1

    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    const-string v0, "windowConfiguration"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getBounds"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, Landroid/graphics/Rect;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    instance-of v5, v1, Ljava/lang/reflect/InvocationTargetException;

    :cond_0
    if-eqz v5, :cond_3

    sget-object v0, LX/13PV;->LIZIZ:LX/13PV;

    invoke-virtual {v0, p1}, LX/13PV;->LIZ(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1

    :cond_1
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    goto :goto_1

    :cond_2
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    goto :goto_0

    :cond_3
    throw v1
.end method
