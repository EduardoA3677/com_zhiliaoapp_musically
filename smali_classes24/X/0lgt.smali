.class public final LX/0lgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lig;


# instance fields
.field public final LIZ:J

.field public final synthetic LIZIZ:LX/0lgS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lgS<",
            "Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;

.field public final synthetic LIZLLL:LX/0lgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lgs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lgK;Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;LX/0lgs;)V
    .locals 2

    iput-object p1, p0, LX/0lgt;->LIZIZ:LX/0lgS;

    iput-object p2, p0, LX/0lgt;->LIZJ:Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;

    iput-object p3, p0, LX/0lgt;->LIZLLL:LX/0lgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0lgt;->LIZ:J

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0lgt;->LIZ:J

    sub-long/2addr v6, v0

    iget-object v2, p0, LX/0lgt;->LIZIZ:LX/0lgS;

    iget-object v3, p0, LX/0lgt;->LIZJ:Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;

    iget-object v1, p0, LX/0lgt;->LIZLLL:LX/0lgs;

    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toOldExceptionResult(LX/0lyF;)Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0lgt;->LIZLLL:LX/0lgs;

    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toOldExceptionResult(LX/0lyF;)Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface/range {v2 .. v7}, LX/0lgS;->LIZIZ(Ljava/lang/Object;Ljava/lang/Exception;Ljava/lang/Object;J)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onProgress(I)V
    .locals 2

    iget-object v1, p0, LX/0lgt;->LIZIZ:LX/0lgS;

    iget-object v0, p0, LX/0lgt;->LIZJ:Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;

    invoke-interface {v1, p1, v0}, LX/0lgS;->LIZJ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0lgt;->LIZ:J

    sub-long/2addr v5, v0

    iget-object v1, p0, LX/0lgt;->LIZIZ:LX/0lgS;

    iget-object v2, p0, LX/0lgt;->LIZJ:Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;

    iget-object v0, p0, LX/0lgt;->LIZLLL:LX/0lgs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    iget-object v0, p0, LX/0lgt;->LIZLLL:LX/0lgs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface/range {v1 .. v6}, LX/0lgS;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
