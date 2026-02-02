.class public final LX/0XP2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I = -0x1

.field public static LIZIZ:Z

.field public static LIZJ:Z


# direct methods
.method public static LIZ()V
    .locals 5

    sget v0, LX/0XP2;->LIZ:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    const-string v4, "mHandler"

    if-ne v0, v2, :cond_0

    const-string v0, "android.app.Activity"

    invoke-static {v0}, LX/0BAn;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/0XP5;->LIZ:Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0BAn;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XP5;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget v0, LX/0XP2;->LIZ:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    const-class v3, Landroid/view/View;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v0, "getViewRootImpl"

    invoke-static {v3, v0, v1}, LX/0BAn;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0XP3;->LIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "android.view.ViewRootImpl"

    invoke-static {v0}, LX/0BAn;->LIZ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/0XP3;->LIZIZ:Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0BAn;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XP3;->LIZJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget v0, LX/0XP2;->LIZ:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_2

    const-class v0, Landroid/view/Choreographer;

    invoke-static {v0, v4}, LX/0BAn;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XP4;->LIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget v0, LX/0XP2;->LIZ:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_3

    sput-boolean v2, LX/0XP2;->LIZJ:Z

    :cond_3
    return-void
.end method
