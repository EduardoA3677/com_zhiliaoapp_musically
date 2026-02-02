.class public final LX/0lgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectProgressListener;


# instance fields
.field public final LIZ:J

.field public final synthetic LIZIZ:LX/0lgS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lgS<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

.field public final synthetic LIZLLL:LX/0lgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lgq<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lgH;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;LX/0lgq;)V
    .locals 2

    iput-object p1, p0, LX/0lgp;->LIZIZ:LX/0lgS;

    iput-object p2, p0, LX/0lgp;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    iput-object p3, p0, LX/0lgp;->LIZLLL:LX/0lgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0lgp;->LIZ:J

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0lgp;->LIZ:J

    sub-long/2addr v5, v0

    iget-object v1, p0, LX/0lgp;->LIZIZ:LX/0lgS;

    iget-object v2, p0, LX/0lgp;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    iget-object v0, p0, LX/0lgp;->LIZLLL:LX/0lgq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0lgp;->LIZLLL:LX/0lgq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface/range {v1 .. v6}, LX/0lgS;->LIZIZ(Ljava/lang/Object;Ljava/lang/Exception;Ljava/lang/Object;J)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;IJ)V
    .locals 2

    iget-object v1, p0, LX/0lgp;->LIZIZ:LX/0lgS;

    iget-object v0, p0, LX/0lgp;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-interface {v1, p2, v0}, LX/0lgS;->LIZJ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0lgp;->LIZ:J

    sub-long/2addr v5, v0

    iget-object v1, p0, LX/0lgp;->LIZIZ:LX/0lgS;

    iget-object v2, p0, LX/0lgp;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    iget-object v0, p0, LX/0lgp;->LIZLLL:LX/0lgq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    iget-object v0, p0, LX/0lgp;->LIZLLL:LX/0lgq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface/range {v1 .. v6}, LX/0lgS;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method
