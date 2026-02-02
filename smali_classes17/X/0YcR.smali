.class public final LX/0YcR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:Ljava/lang/reflect/Field;

.field public static final LIZJ:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v5, "setStatusBarDarkIcon"

    const/4 v4, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-class v2, Landroid/app/Activity;

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    const-string/jumbo v0, "statusBarColor"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0YcR;->LIZIZ:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-class v2, Landroid/app/Activity;

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0YcR;->LIZJ:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-class v1, Landroid/view/View;

    const-string v0, "SYSTEM_UI_FLAG_LIGHT_STATUS_BAR"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/0YcR;->LIZ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public static LIZ(Landroid/app/Activity;ZZ)V
    .locals 5

    sget-object v4, LX/0YcR;->LIZJ:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNa64pcCva5iUtsnf/Krexh6ckPkLNqo4f76L1nC2YsbvsDWa0xA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, LX/0YcR;->LIZIZ(Landroid/view/Window;Z)V

    :catch_0
    :cond_1
    return-void
.end method

.method public static LIZIZ(Landroid/view/Window;Z)V
    .locals 4

    sget v1, LX/0Xth;->LIZ:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const-string v1, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "meizuFlags"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-eqz p1, :cond_0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_0
    not-int v2, v2

    and-int/2addr v2, v0

    :goto_0
    if-eq v0, v2, :cond_4

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_3

    sget v0, LX/0YcR;->LIZ:I

    or-int/2addr v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    sget-object v1, LX/0YcR;->LIZIZ:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_3
    sget v0, LX/0YcR;->LIZ:I

    not-int v0, v0

    and-int/2addr v0, v1

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
