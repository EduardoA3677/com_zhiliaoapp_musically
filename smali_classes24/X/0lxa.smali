.class public final LX/0lxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lxa;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    iput-object p2, p0, LX/0lxa;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)LX/0lxa;
    .locals 1

    new-instance v0, LX/0lxa;

    invoke-direct {v0, p1, p0}, LX/0lxa;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget-object v0, p0, LX/0lxa;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    move-result-object v1

    iget-object v0, p0, LX/0lxa;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lxa;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
