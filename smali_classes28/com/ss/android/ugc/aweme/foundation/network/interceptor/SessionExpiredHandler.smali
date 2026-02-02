.class public final Lcom/ss/android/ugc/aweme/foundation/network/interceptor/SessionExpiredHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ResponseHandler;


# static fields
.field public static LIZIZ:Ljava/lang/String;


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/SessionExpiredHandler;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MZh;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(LX/0ZgW;LX/0t81;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZgW<",
            "*>;",
            "LX/0t81;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_pa_session_expired_handler_ignore_scene_enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/SessionExpiredHandler;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/SessionExpiredHandler;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/SessionExpiredHandler;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0ZgW;->LJII:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    const-string v0, "LOGIN_STATUS_EXPIRED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v0, LX/0t1m;->LL:LX/0t1m;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
