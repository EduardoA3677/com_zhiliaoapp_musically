.class public final LX/0rVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static LLILIL:Z

.field public static LLILL:Ljava/lang/Object;

.field public static LLILLIZIL:Landroid/view/Choreographer$FrameCallback;

.field public static final LLILLJJLI:LX/0r8i;

.field public static LLILLL:LX/0rVf;

.field public static LLILZ:Ljava/lang/Runnable;

.field public static LLILZIL:Ljava/lang/reflect/Method;

.field public static final LLILZLL:LX/0rVc;


# instance fields
.field public final LL:LX/0rVe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r8i;

    invoke-direct {v0}, LX/0r8i;-><init>()V

    sput-object v0, LX/0rVd;->LLILLJJLI:LX/0r8i;

    sput-object v0, LX/0rVd;->LLILLL:LX/0rVf;

    new-instance v0, LX/0rVc;

    invoke-direct {v0}, LX/0rVc;-><init>()V

    sput-object v0, LX/0rVd;->LLILZLL:LX/0rVc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0rVe;

    invoke-direct {v0, p0}, LX/0rVe;-><init>(LX/0rVd;)V

    iput-object v0, p0, LX/0rVd;->LL:LX/0rVe;

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;LX/0rVd;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()V
    .locals 5

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0r4Z;->LIZ:J

    const/4 v0, 0x1

    sput-boolean v0, LX/0rVd;->LLILIL:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0rVd;->LLILLL:LX/0rVf;

    invoke-static {v0}, LX/0rVd;->LIZJ(LX/0rVf;)V

    :goto_0
    sget-wide v3, LX/0r4Z;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sput-wide v1, LX/0r4Z;->LIZ:J

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0rVd;->LIZLLL()V

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "must call setStartMs first!!!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZJ(LX/0rVf;)V
    .locals 15

    const-string v11, "postFrameCallback"

    if-nez p0, :cond_0

    sget-object p0, LX/0rVd;->LLILLJJLI:LX/0r8i;

    :cond_0
    sput-object p0, LX/0rVd;->LLILLL:LX/0rVf;

    sget-object v0, LX/0rVd;->LLILLIZIL:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_7

    sget-object v0, LX/0rVd;->LLILL:Ljava/lang/Object;

    if-nez v0, :cond_7

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    const-string v0, "android.animation.AnimationHandler"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3}, LX/0BBe;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getInstance"

    invoke-static {v2, v0, v1}, LX/0BBe;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v3}, LX/0BBe;->LJ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3}, LX/0BBe;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getProvider"

    invoke-static {v2, v0, v1}, LX/0BBe;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v3}, LX/0BBe;->LJ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-class v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v5, v0}, LX/0BBe;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v12

    :goto_0
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    sput-object v0, LX/0rVd;->LLILLIZIL:Landroid/view/Choreographer$FrameCallback;

    sget-boolean v0, LX/0rVX;->LJFF:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :try_start_1
    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/view/Choreographer$FrameCallback;

    aput-object v0, v1, v6

    invoke-virtual {v2, v11, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v10, v12

    :goto_1
    const/4 p0, 0x2

    const/4 v3, 0x3

    if-nez v10, :cond_1

    new-instance v1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v9, LX/0rVd;

    invoke-direct {v9}, LX/0rVd;-><init>()V

    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v7, :cond_2

    aget-object v0, v1, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.animation.AnimationHandler$AnimationFrameCallbackProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v1, v9

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    array-length v8, v9

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_4

    aget-object v14, v9, v2

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_4
    new-instance v1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_0
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v1

    if-ne v0, v7, :cond_2

    aget-object v1, v1, v6

    const-class v0, Landroid/view/Choreographer$FrameCallback;

    if-ne v1, v0, :cond_2

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    goto :goto_5

    :sswitch_1
    const-string v0, "getFrameTime"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :sswitch_2
    const-string v0, "setFrameDelay"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v1

    if-ne v0, v7, :cond_2

    aget-object v1, v1, v6

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    goto :goto_5

    :sswitch_3
    const-string v0, "getFrameDelay"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    array-length v0, v1

    if-nez v0, :cond_2

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    goto :goto_5

    :sswitch_4
    const-string v0, "postCommitCallback"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v1

    if-ne v0, v7, :cond_2

    aget-object v1, v1, v6

    const-class v0, Ljava/lang/Runnable;

    if-ne v1, v0, :cond_2

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_4
    new-instance v1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :goto_6
    :try_start_2
    const-string v0, "com.bytedance.ies.ugc.kita.animator.ProviderBridge"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v6

    const-class v0, LX/0rVd;

    aput-object v0, v1, v7

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v1, p0

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v6

    aput-object v9, v0, v7

    aput-object v8, v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {v4, v9}, LX/0rVd;->LIZ(Ljava/lang/Object;LX/0rVd;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_5
    new-instance v0, LX/0rVd;

    invoke-direct {v0}, LX/0rVd;-><init>()V

    invoke-static {v4, v0}, LX/0rVd;->LIZ(Ljava/lang/Object;LX/0rVd;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_6
    new-instance v0, LX/0rVd;

    invoke-direct {v0}, LX/0rVd;-><init>()V

    invoke-static {v4, v0}, LX/0rVd;->LIZ(Ljava/lang/Object;LX/0rVd;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    const-string v3, "setProvider"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2}, LX/0BBe;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0BBe;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v2}, LX/0BBe;->LJ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v4, LX/0rVd;->LLILL:Ljava/lang/Object;

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6bfbaca4 -> :sswitch_4
        -0x23624bf4 -> :sswitch_3
        0xac20218 -> :sswitch_2
        0x1feb6324 -> :sswitch_1
        0x5a130c12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static LIZLLL()V
    .locals 7

    sget-object v0, LX/0rVd;->LLILZ:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    sget-object v0, LX/0rVd;->LLILZIL:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v0, "android.animation.ValueAnimator"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3}, LX/0BBe;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getOrCreateAnimationHandler"

    invoke-static {v2, v0, v1}, LX/0BBe;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v3}, LX/0BBe;->LJ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "mAnimate"

    :try_start_0
    invoke-static {v3, v1}, LX/0BBe;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v6

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, LX/0rVd;->LLILZ:Ljava/lang/Runnable;

    sget-object v2, LX/0rVd;->LLILZLL:LX/0rVc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v6, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v1, Ljava/lang/reflect/Field;

    const-string v0, "accessFlags"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android.view.Choreographer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v5

    const-class v0, Ljava/lang/Object;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-class v0, Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const-string v0, "postCallbackDelayedInternal"

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0rVd;->LLILZIL:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    return-void

    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "postFrameCallback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0rVd;->LLILIL:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0rVd;->LLILLL:LX/0rVf;

    sget-object v1, LX/0rVd;->LLILL:Ljava/lang/Object;

    iget-object v0, p0, LX/0rVd;->LL:LX/0rVe;

    invoke-interface {v2, v1, p2, v0}, LX/0rVf;->LIZ(Ljava/lang/Object;Ljava/lang/reflect/Method;Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    sget-object v2, LX/0rVd;->LLILLL:LX/0rVf;

    sget-object v1, LX/0rVd;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v2, v1, p2, v0}, LX/0rVf;->LIZ(Ljava/lang/Object;Ljava/lang/reflect/Method;Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0rVd;->LLILLL:LX/0rVf;

    invoke-interface {v0}, LX/0rVf;->LIZJ()V

    sget-object v0, LX/0rVd;->LLILL:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0rVd;->LLILL:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
