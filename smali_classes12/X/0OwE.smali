.class public final LX/0OwE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ovi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static LIZ(Landroid/view/View;)V
    .locals 9

    const/4 v3, 0x1

    :try_start_0
    sget-boolean v0, LX/0Ovi;->LLJJIII:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    sput-boolean v3, LX/0Ovi;->LLJJIII:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1c

    const-string v6, "mRecreateDisplayList"

    const-string v8, "updateDisplayListIfDirty"

    if-ge v1, v0, :cond_0

    :try_start_1
    const-class v1, Landroid/view/View;

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Ovi;->LLJJ:Ljava/lang/reflect/Method;

    const-class v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0Ovi;->LLJJI:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    const-class v5, Ljava/lang/Class;

    const-string v2, "getDeclaredMethod"

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v4

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-class v2, Landroid/view/View;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v4

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, LX/0Ovi;->LLJJ:Ljava/lang/reflect/Method;

    const-class v5, Ljava/lang/Class;

    const-string v2, "getDeclaredField"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v1, Landroid/view/View;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    sput-object v0, LX/0Ovi;->LLJJI:Ljava/lang/reflect/Field;

    :goto_0
    sget-object v0, LX/0Ovi;->LLJJ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v0, LX/0Ovi;->LLJJI:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget-object v0, LX/0Ovi;->LLJJI:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :cond_3
    sget-object v1, LX/0Ovi;->LLJJ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sput-boolean v3, LX/0Ovi;->LLJJIJI:Z

    :cond_4
    return-void
.end method
