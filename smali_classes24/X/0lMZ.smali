.class public final LX/0lMZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;


# instance fields
.field public final LIZ:LX/0lLT;

.field public final LIZIZ:LX/0lgS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lgS<",
            "LX/0lLT;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0Ud6;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:J

.field public LIZLLL:J


# direct methods
.method public constructor <init>(LX/0lLT;LX/0lMY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lMZ;->LIZ:LX/0lLT;

    iput-object p2, p0, LX/0lMZ;->LIZIZ:LX/0lgS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0lMZ;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, LX/0lMZ;->LIZJ:J

    sub-long/2addr v8, v0

    iget-object v4, p0, LX/0lMZ;->LIZIZ:LX/0lgS;

    iget-object v5, p0, LX/0lMZ;->LIZ:LX/0lLT;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v6

    new-instance v7, LX/0Ud6;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/0lMZ;->LIZLLL:J

    invoke-direct {v7, v3, v2, v0, v1}, LX/0Ud6;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-interface/range {v4 .. v9}, LX/0lgS;->LIZIZ(Ljava/lang/Object;Ljava/lang/Exception;Ljava/lang/Object;J)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 2

    iput-wide p3, p0, LX/0lMZ;->LIZLLL:J

    iget-object v1, p0, LX/0lMZ;->LIZIZ:LX/0lgS;

    iget-object v0, p0, LX/0lMZ;->LIZ:LX/0lLT;

    invoke-interface {v1, p2, v0}, LX/0lgS;->LIZJ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0lMZ;->LIZJ:J

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    move-object v5, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0lMZ;->LIZJ:J

    sub-long/2addr v7, v0

    iget-object v3, p0, LX/0lMZ;->LIZIZ:LX/0lgS;

    iget-object v4, p0, LX/0lMZ;->LIZ:LX/0lLT;

    if-nez v5, :cond_0

    iget-object v5, v4, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_0
    new-instance v6, LX/0Ud6;

    iget-wide v0, p0, LX/0lMZ;->LIZLLL:J

    const/4 v2, 0x3

    invoke-direct {v6, v0, v1, v2}, LX/0Ud6;-><init>(JI)V

    invoke-interface/range {v3 .. v8}, LX/0lgS;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method
