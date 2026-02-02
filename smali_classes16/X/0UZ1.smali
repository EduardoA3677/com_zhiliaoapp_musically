.class public final LX/0UZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UZm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0UZm<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;)V
    .locals 0

    iput-object p1, p0, LX/0UZ1;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0UZ1;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    sget-object v2, LX/0VBW;->LJJIJIIJI:LX/0Urc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJIIJ(LX/0Urc;J)V

    sget-object v0, LX/0Ua3;->LIZJ:LX/0Ua3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/0Ua7;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
