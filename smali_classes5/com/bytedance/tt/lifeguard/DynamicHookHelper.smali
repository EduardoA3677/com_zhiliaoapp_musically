.class public Lcom/bytedance/tt/lifeguard/DynamicHookHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hookCallback:Lcom/bytedance/xtrace/DynamicHookCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doHook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Member;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/bytedance/xtrace/utils/TraceHelper;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/tt/lifeguard/DynamicHookHelper;->hookCallback:Lcom/bytedance/xtrace/DynamicHookCallback;

    invoke-static {p0, v0}, Lcom/bytedance/xtrace/XTrace;->dynamicHook(Ljava/lang/reflect/Member;Lcom/bytedance/xtrace/DynamicHookCallback;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/bytedance/tt/lifeguard/ReflectionUtils;->getArgsTypes(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public static initForHook(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/bytedance/xtrace/HookMode;->MODE_REPLACE:Lcom/bytedance/xtrace/HookMode;

    invoke-static {v0}, Lcom/bytedance/xtrace/XTrace;->setHookMode(Lcom/bytedance/xtrace/HookMode;)V

    invoke-static {p0}, Lcom/bytedance/xtrace/XTrace;->init(Landroid/content/Context;)Z

    new-instance v0, LX/0BCc;

    invoke-direct {v0}, LX/0BCc;-><init>()V

    sput-object v0, Lcom/bytedance/tt/lifeguard/DynamicHookHelper;->hookCallback:Lcom/bytedance/xtrace/DynamicHookCallback;

    return-void
.end method

.method public static parseJsonElement2Object(Ljava/lang/String;Lcom/google/gson/k;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "string"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/k;->LJFF()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIIIIZZ()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_6
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIIJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :sswitch_8
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIIZILJ()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_0
        -0x352a9fef -> :sswitch_1
        0x197ef -> :sswitch_2
        0x2e6108 -> :sswitch_3
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_5
        0x3db6c28 -> :sswitch_6
        0x5d0225c -> :sswitch_7
        0x685847c -> :sswitch_8
    .end sparse-switch
.end method

.method public static switchToMainThreadRun(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0BCB;

    invoke-direct {v0, p0, p1, p2}, LX/0BCB;-><init>(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
