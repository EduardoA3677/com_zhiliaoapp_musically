.class public LX/12kH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oa4;


# instance fields
.field public final LIZ:LX/12kJ;

.field public final LIZIZ:LX/12kK;

.field public final LIZJ:LX/12kI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/12kJ;

    invoke-direct {v0}, LX/12kJ;-><init>()V

    iput-object v0, p0, LX/12kH;->LIZ:LX/12kJ;

    new-instance v0, LX/12kK;

    invoke-direct {v0}, LX/12kK;-><init>()V

    iput-object v0, p0, LX/12kH;->LIZIZ:LX/12kK;

    new-instance v0, LX/12kI;

    invoke-direct {v0}, LX/12kI;-><init>()V

    iput-object v0, p0, LX/12kH;->LIZJ:LX/12kI;

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/view/View;F)V
    .locals 7

    iget-object v0, p0, LX/12kH;->LIZ:LX/12kJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/12kJ;->LIZIZ:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v3, Landroid/view/View;

    const-string v2, "setTransitionAlpha"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/12kJ;->LIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v5, LX/12kJ;->LIZIZ:Z

    :cond_0
    sget-object v4, LX/12kJ;->LIZ:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXZaXm8G1avWjRBM6DOGFwCR0ryGcsAPmhDmgPnLtuHclmzUCw99s8WxiqWd+Y2xjmpLVN/mhWjyxb38EiqZ2B6cLVDvJvQ9q3"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p1, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-static {p1, p2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :catch_2
    return-void
.end method

.method public LIZIZ(Landroid/view/ViewGroup;Z)V
    .locals 7

    iget-object v0, p0, LX/12kH;->LIZIZ:LX/12kK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/12kK;->LIZIZ:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v3, Landroid/view/ViewGroup;

    const-string v2, "suppressLayout"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/12kK;->LIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v5, LX/12kK;->LIZIZ:Z

    :cond_0
    sget-object v4, LX/12kK;->LIZ:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXZaXm8G1avWjRBM6DOGFwCR0ryGcsAPmhDmgPnLtuHclmzUCw99s8WxiqWd+Y2xjmpLJK73ZXgytB/M4aqpid3eQGcsM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p1, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public LIZLLL(Landroid/view/View;)F
    .locals 6

    iget-object v0, p0, LX/12kH;->LIZ:LX/12kJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/12kJ;->LIZLLL:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v1, "getTransitionAlpha"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/12kJ;->LIZJ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v3, LX/12kJ;->LIZLLL:Z

    :cond_0
    sget-object v4, LX/12kJ;->LIZJ:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXZaXm8G1avWjRBM6DOGFwCR0ryGcsAPmhDmgPnLtuHclmzUCw99s8WxiqWd+Y2xjmpLVN/mhWjyxb38EiqZ2B6cLVDvJvQ9q3"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p1, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public LJ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 7

    iget-object v0, p0, LX/12kH;->LIZJ:LX/12kI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/12kI;->LIZIZ:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v3, Landroid/view/View;

    const-string v2, "transformMatrixToGlobal"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/12kI;->LIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v5, LX/12kI;->LIZIZ:Z

    :cond_0
    sget-object v4, LX/12kI;->LIZ:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v6

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXZaXm8G1avWjRBM6DOGFwCR0ryGcsAPmhDmgPnLtuHclmzUCw99s8WxiqWd+Y2xjmpLVN/mhWgDdA3eICsZ+A8MWL4plH"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p1, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :cond_1
    return-void
.end method

.method public LJFF(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 7

    iget-object v0, p0, LX/12kH;->LIZJ:LX/12kI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/12kI;->LIZLLL:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v3, Landroid/view/View;

    const-string v2, "setAnimationMatrix"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/12kI;->LIZJ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v5, LX/12kI;->LIZLLL:Z

    :cond_0
    sget-object v4, LX/12kI;->LIZJ:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v6

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXZaXm8G1avWjRBM6DOGFwCR0ryGcsAPmhDmgPnLtuHclmzUCw99s8WxiqWd+Y2xjmpLVN/mhWgDdA3eICsZ+A8MWL4plH"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p1, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :cond_1
    return-void
.end method
