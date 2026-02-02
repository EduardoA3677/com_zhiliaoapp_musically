.class public final LX/0lgY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:LX/0lgS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lgS<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "TRESU",
            "LT;",
            "TINFO;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZLLL:LX/0lgZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lgZ<",
            "TRESU",
            "LT;",
            "TINFO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lgS;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lgZ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lgS<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "TRESU",
            "LT;",
            "TINFO;>;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0lgZ<",
            "TRESU",
            "LT;",
            "TINFO;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lgY;->LIZIZ:LX/0lgS;

    iput-object p2, p0, LX/0lgY;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0lgY;->LIZLLL:LX/0lgZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0lgY;->LIZ:J

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0lgY;->LIZ:J

    sub-long/2addr v6, v0

    iget-object v2, p0, LX/0lgY;->LIZIZ:LX/0lgS;

    iget-object v3, p0, LX/0lgY;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0lgY;->LIZLLL:LX/0lgZ;

    invoke-virtual {v0, p2}, LX/0lgZ;->LIZLLL(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)Ljava/lang/Exception;

    move-result-object v4

    iget-object v1, p0, LX/0lgY;->LIZLLL:LX/0lgZ;

    iget-object v0, p0, LX/0lgY;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0, p1, p2}, LX/0lgZ;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)LX/04ld;

    move-result-object v5

    invoke-interface/range {v2 .. v7}, LX/0lgS;->LIZIZ(Ljava/lang/Object;Ljava/lang/Exception;Ljava/lang/Object;J)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 2

    iget-object v1, p0, LX/0lgY;->LIZIZ:LX/0lgS;

    iget-object v0, p0, LX/0lgY;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, p2, v0}, LX/0lgS;->LIZJ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0lgY;->LIZ:J

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0lgY;->LIZ:J

    sub-long/2addr v6, v0

    iget-object v2, p0, LX/0lgY;->LIZIZ:LX/0lgS;

    iget-object v3, p0, LX/0lgY;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0lgY;->LIZLLL:LX/0lgZ;

    invoke-virtual {v0, v3, p1}, LX/0lgZ;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    iget-object v1, p0, LX/0lgY;->LIZLLL:LX/0lgZ;

    iget-object v0, p0, LX/0lgY;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0, p1}, LX/0lgZ;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/04ld;

    move-result-object v5

    invoke-interface/range {v2 .. v7}, LX/0lgS;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method
