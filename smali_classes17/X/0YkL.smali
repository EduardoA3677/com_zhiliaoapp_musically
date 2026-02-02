.class public final LX/0YkL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()V
    .locals 6

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSwitchToBdtracker()Z

    move-result v0

    const/4 v4, 0x1

    const-string v3, "account_region"

    if-eqz v0, :cond_6

    sget-object v5, LX/0YkK;->L1:LX/0YkK;

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0Yjl;->LIZJ(LX/0YkK;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0YkI;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x2

    if-eq v0, v4, :cond_3

    if-ne v0, v2, :cond_2

    sget-object v0, LX/0Ykk;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0Yjl;->LIZJ(LX/0YkK;)V

    return-void

    :cond_3
    sget-object v0, LX/0Ykk;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v1, LX/0YkJ;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_5

    if-ne v0, v2, :cond_0

    sget-object v0, LX/0Ykl;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    sget-object v0, LX/0Ykl;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    :try_start_0
    const-class v1, LX/0Ykk;

    const-string v0, "LIZIZ"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
