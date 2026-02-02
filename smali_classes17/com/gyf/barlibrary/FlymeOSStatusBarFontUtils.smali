.class public Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

.field public static mSetStatusBarColorIcon:Ljava/lang/reflect/Method;

.field public static mSetStatusBarDarkIcon:Ljava/lang/reflect/Method;

.field public static mStatusBarColorFiled:Ljava/lang/reflect/Field;


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

    move-result-object v0

    sput-object v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarColorIcon:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v2, Landroid/app/Activity;

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarDarkIcon:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    const-string/jumbo v0, "statusBarColor"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-class v1, Landroid/view/View;

    const-string v0, "SYSTEM_UI_FLAG_LIGHT_STATUS_BAR"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeMeizuFlag(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Z)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "meizuFlags"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    not-int v0, v0

    and-int/2addr v0, v1

    goto :goto_1

    :goto_0
    or-int/2addr v0, v1

    :goto_1
    if-eq v1, v0, :cond_1

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    return v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isBlackColor(II)Z
    .locals 0

    invoke-static {p0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->toGrey(I)I

    move-result p0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setStatusBarColor(Landroid/view/Window;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    sget-object v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, p1, :cond_0

    sget-object v1, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static setStatusBarDarkIcon(Landroid/app/Activity;I)V
    .locals 5

    sget-object v4, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarColorIcon:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgUjWYTeVEUtTBCWZ3wqfyVr2MSYsUlOZhDCCz/nz9ES3oR0LJNEolw="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->isBlackColor(II)Z

    move-result v1

    sget-object v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-static {p0, v1, v1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/view/Window;I)V

    :catch_0
    return-void

    :cond_1
    invoke-static {p0, v1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static setStatusBarDarkIcon(Landroid/app/Activity;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public static setStatusBarDarkIcon(Landroid/app/Activity;ZZ)V
    .locals 5

    sget-object v4, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->mSetStatusBarDarkIcon:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgUjWYTeVEUtTBCWZ3wqfyVr2MSYsUlOZhDCCz/nz9ES3oR0LJNEolw="

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

    invoke-static {v0, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/view/Window;Z)V

    :catch_0
    :cond_1
    return-void
.end method

.method public static setStatusBarDarkIcon(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_1

    sget v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

    or-int/2addr v0, v1

    :goto_0
    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

    not-int v0, v0

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public static setStatusBarDarkIcon(Landroid/view/Window;I)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarColor(Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setStatusBarDarkIcon(Landroid/view/Window;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/view/View;Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarColor(Landroid/view/Window;I)V

    return-void
.end method

.method public static toGrey(I)I
    .locals 4

    and-int/lit16 v3, p0, 0xff

    const v0, 0xff00

    and-int/2addr v0, p0

    shr-int/lit8 v2, v0, 0x8

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x10

    mul-int/lit8 v1, v0, 0x26

    mul-int/lit8 v0, v2, 0x4b

    add-int/2addr v1, v0

    mul-int/lit8 v0, v3, 0xf

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x7

    return v0
.end method
