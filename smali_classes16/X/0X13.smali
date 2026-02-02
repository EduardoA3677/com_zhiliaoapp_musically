.class public final LX/0X13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/io/File;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0ZsI;

.field public final LIZLLL:LX/0X1A;

.field public final LJ:LX/0X1A;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0X13;->LIZ:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0X13;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0ZsI;

    invoke-direct {v0}, LX/0ZsI;-><init>()V

    iput-object v0, p0, LX/0X13;->LIZJ:LX/0ZsI;

    new-instance v1, LX/0X1A;

    sget-object v0, LX/0X15;->LastAccess:LX/0X15;

    invoke-direct {v1, v0}, LX/0X1A;-><init>(LX/0X15;)V

    iput-object v1, p0, LX/0X13;->LIZLLL:LX/0X1A;

    new-instance v1, LX/0X1A;

    sget-object v0, LX/0X15;->GeckoChannel:LX/0X15;

    invoke-direct {v1, v0}, LX/0X1A;-><init>(LX/0X15;)V

    iput-object v1, p0, LX/0X13;->LJ:LX/0X1A;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0XgT;
    .locals 4

    new-instance v3, LX/0XgT;

    iget-object v2, p0, LX/0X13;->LIZ:Ljava/io/File;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LIZIZ(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/0X13;->LIZJ:LX/0ZsI;

    new-instance v2, LX/0X1B;

    invoke-direct {v2, p0, p1}, LX/0X1B;-><init>(LX/0X13;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/0ZsI;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/0X1B;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v3, p1}, LX/0ZsI;->LIZIZ(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v3, p1}, LX/0ZsI;->LIZIZ(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0X13;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    :try_start_3
    const-class v0, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;

    invoke-static {v2, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0X13;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v3, v2

    :cond_4
    check-cast v3, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;

    return-object v3
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;)V
    .locals 11

    :try_start_0
    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v10, 0x7f

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v10}, Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;->LIZ(Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;JI)Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;

    move-result-object v0

    invoke-static {v0}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0X13;->LIZJ:LX/0ZsI;

    new-instance v0, LX/0X12;

    invoke-direct {v0, p0, p1, v3, v2}, LX/0X12;-><init>(LX/0X13;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/i18n/storage/I18nResBundle;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, LX/0ZsI;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0X13;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    return-void
.end method
