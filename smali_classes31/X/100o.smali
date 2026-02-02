.class public final LX/100o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1012;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)Lkotlin/Pair;
    .locals 16

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSsrUrl()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/bytedance/lynx/hybrid/ssr/ILynxSSRDebugger;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/ssr/ILynxSSRDebugger;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/ssr/ILynxSSRDebugger;->LIZIZ()V

    :cond_0
    const-class v10, Lcom/bytedance/lynx/hybrid/ssr/ILynxSSRDebugger;

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/ssr/ILynxSSRDebugger;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/ssr/ILynxSSRDebugger;->LJ()V

    :cond_1
    const-class v10, Lcom/bytedance/lynx/hybrid/ssr/ILynxSSRDebugger;

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/ssr/ILynxSSRDebugger;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/ssr/ILynxSSRDebugger;->LJI()V

    :cond_2
    sget-object v0, LX/100g;->LIZ:LX/0zvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zvn;->LIZIZ:LX/100g;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/100g;->LJFF(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v3, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LX/101I;

    sget-object v0, LX/100m;->SETTING_DISABLED:LX/100m;

    invoke-direct {v1, v0, v15}, LX/101I;-><init>(LX/100m;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_3
    move-object/from16 v0, p0

    if-nez v0, :cond_4

    new-instance v3, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LX/101I;

    sget-object v0, LX/100m;->OTHER_NO_REQUEST_REASON:LX/100m;

    invoke-direct {v1, v0, v15}, LX/101I;-><init>(LX/100m;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    :try_start_0
    invoke-static {v0, v3}, LX/100l;->LIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)LX/101I;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] SSR mode is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSsrMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", no need request server."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SSR mode is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSsrMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", need request server."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, LX/101I;

    sget-object v0, LX/100m;->NONE:LX/100m;

    invoke-direct {v1, v0, v15}, LX/101I;-><init>(LX/100m;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v5, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, LX/101I;

    sget-object v2, LX/100m;->OTHER_NO_REQUEST_REASON:LX/100m;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mode Parse Failed.("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/101I;-><init>(LX/100m;Ljava/lang/String;)V

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_8
    new-instance v4, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LX/101I;

    sget-object v1, LX/100m;->OTHER_NO_REQUEST_REASON:LX/100m;

    const-string v0, "other reason"

    invoke-direct {v2, v1, v0}, LX/101I;-><init>(LX/100m;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static LIZIZ(LX/0Wy4;Lcom/lynx/tasm/LynxView;Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;LX/0WvH;)LX/1012;
    .locals 4

    sget-object v0, LX/100w;->LIZ:LX/101J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/100r;

    invoke-direct {v0}, LX/100r;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, LX/100r;->LIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/1012;

    invoke-direct {v3, p0, p1, p2, p3}, LX/1012;-><init>(LX/0Wy4;Lcom/lynx/tasm/LynxView;Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;LX/0WvH;)V

    :cond_0
    return-object v3

    :cond_1
    if-eqz p1, :cond_0

    sget-object v2, LX/100m;->SETTING_DISABLED:LX/100m;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ssrFallbackMode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V

    return-object v3
.end method
