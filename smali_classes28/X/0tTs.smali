.class public final LX/0tTs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tTs;->LIZ:LX/05ta;

    const/16 v0, 0x1bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tTs;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Z)LX/0tU0;
    .locals 4

    invoke-static {}, LX/0tU3;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;->enable:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    sget-object v0, LX/0tTs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tTl;

    invoke-virtual {v0, p0, p1, p2}, LX/0tTl;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)LX/0tU0;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v0, LX/0tTs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tRx;

    const-string v0, "get_result"

    invoke-virtual {v1, v0, v2, v3}, LX/0tRx;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-object v3
.end method

.method public static LIZIZ(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0tU3;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;->enable:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    sget-object v0, LX/0tTs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tTl;

    invoke-virtual {v0, p0}, LX/0tTl;->LIZJ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v0, LX/0tTs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tRx;

    const-string v0, "prefetch"

    invoke-virtual {v1, v0, v2, v3}, LX/0tRx;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-object v3
.end method
