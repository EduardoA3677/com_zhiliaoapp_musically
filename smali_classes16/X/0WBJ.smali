.class public final LX/0WBJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WHq;


# instance fields
.field public final LIZ:LX/0WBK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0WBK;

    invoke-direct {v0}, LX/0WBK;-><init>()V

    iput-object v0, p0, LX/0WBJ;->LIZ:LX/0WBK;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wy4;)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;
    .locals 4

    invoke-static {}, LX/0228;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoGeckoConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoGeckoConfigModel;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0WBJ;->LIZ:LX/0WBK;

    invoke-virtual {v0, p1}, LX/0WBK;->LIZ(LX/0Wy4;)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0228;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoGeckoConfigModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoGeckoConfigModel;->useGeckoWhitelistUrl:Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {p1}, LX/0Wy4;->LJI()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {p1, v1}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0WBJ;->LIZ:LX/0WBK;

    invoke-virtual {v0, p1}, LX/0WBK;->LIZ(LX/0Wy4;)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    return-object v0
.end method
