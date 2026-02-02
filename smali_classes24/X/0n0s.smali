.class public final LX/0n0s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lkotlin/Unit;
    .locals 7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0XgT;

    invoke-static {v3}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "workspace"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LX/097W;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    invoke-static {}, LX/0m3A;->LIZ()LX/0lzx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lzx;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bef/effectsdk/ResourceFinder;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/14l4;->LIZLLL(Lcom/bef/effectsdk/ResourceFinder;)V

    :cond_1
    invoke-static {}, LX/14l4;->LIZIZ()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    sput-boolean v4, LX/0n0s;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VESDK init cost: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AMEVESdkInitLogic"

    invoke-static {v0, v1}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/14l4;->LIZJ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/0m3A;->LIZ()LX/0lzx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0lzx;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bef/effectsdk/ResourceFinder;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/14l4;->LIZLLL(Lcom/bef/effectsdk/ResourceFinder;)V

    :cond_3
    invoke-static {}, LX/14l4;->LIZIZ()V

    invoke-static {}, LX/14l4;->LJ()V

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    invoke-static {v0}, LX/14l4;->LJFF(B)V

    sget-object v0, LX/0n0t;->LIZ:LX/0n0t;

    sput-object v0, LX/0n0x;->LIZ:LX/0n0y;

    invoke-static {}, Lcom/ss/android/ttve/log/TELog2ClientInvoker;->nativeInit()V

    invoke-static {v4}, Lcom/ss/android/ttve/log/TELog2ClientInvoker;->nativeSetIsToLogcat(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    invoke-static {v0}, LX/14l4;->LJFF(B)V

    sget-object v0, LX/0n0u;->LIZ:LX/0n0u;

    sput-object v0, LX/0n0x;->LIZ:LX/0n0y;

    invoke-static {}, Lcom/ss/android/ttve/log/TELog2ClientInvoker;->nativeInit()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ttve/log/TELog2ClientInvoker;->nativeSetIsToLogcat(Z)V

    goto :goto_0
.end method

.method public static LIZIZ()Lkotlin/Unit;
    .locals 2

    sget-boolean v0, LX/0n0s;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, LX/0n0s;->LIZ()Lkotlin/Unit;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
