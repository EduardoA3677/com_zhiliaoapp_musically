.class public final LX/0lyI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0n7v;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/EffectManager;Ljava/lang/String;LX/0n7v;)V
    .locals 0

    iput-object p1, p0, LX/0lyI;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    iput-object p2, p0, LX/0lyI;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0lyI;->LIZJ:LX/0n7v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkChannelFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    :cond_0
    return-void
.end method

.method public final checkChannelSuccess(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0lyI;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    iget-object v2, p0, LX/0lyI;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0lyI;->LIZJ:LX/0n7v;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0lyI;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    iget-object v1, p0, LX/0lyI;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0lyI;->LIZJ:LX/0n7v;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectListFromCache(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method
