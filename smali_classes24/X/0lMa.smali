.class public final LX/0lMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;
.implements LX/0lMj;


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

.field public volatile LIZJ:Z

.field public volatile LIZLLL:Z

.field public volatile LJ:Z

.field public volatile LJFF:I

.field public volatile LJI:I

.field public LJII:J

.field public LJIIIIZZ:J


# direct methods
.method public constructor <init>(LX/0lLT;LX/0lMY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lMa;->LIZ:LX/0lLT;

    iput-object p2, p0, LX/0lMa;->LIZIZ:LX/0lgS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0lMa;->LJII:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lMk;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lMa;->LIZLLL:Z

    iget-object v0, p0, LX/0lMa;->LIZ:LX/0lLT;

    iget-object v0, v0, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-interface {p1, v0}, LX/0lMk;->setMusicPriority(I)V

    :cond_0
    sget-object v0, LX/0lMW;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0lMW;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-interface {p1}, LX/0lMk;->getMusicId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ScW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0lMa;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 9

    iget-boolean v0, p0, LX/0lMa;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0lMa;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0lMa;->LJII:J

    sub-long/2addr v7, v0

    iget-object v3, p0, LX/0lMa;->LIZIZ:LX/0lgS;

    iget-object v4, p0, LX/0lMa;->LIZ:LX/0lLT;

    iget-object v5, v4, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v6, LX/0Ud6;

    iget-wide v0, p0, LX/0lMa;->LJIIIIZZ:J

    const/4 v2, 0x3

    invoke-direct {v6, v0, v1, v2}, LX/0Ud6;-><init>(JI)V

    invoke-interface/range {v3 .. v8}, LX/0lgS;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0lMa;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0lMa;->LIZIZ:LX/0lgS;

    iget-object v1, p0, LX/0lMa;->LIZ:LX/0lLT;

    iget-object v0, v1, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v2, v1, v0}, LX/0lgS;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lMa;->LJ:Z

    invoke-virtual {p0}, LX/0lMa;->LIZJ()V

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-boolean v0, p0, LX/0lMa;->LIZJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0lMa;->LIZLLL:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/0lMa;->LJI:I

    iget v0, p0, LX/0lMa;->LJFF:I

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    :goto_0
    iget-object v1, p0, LX/0lMa;->LIZIZ:LX/0lgS;

    iget-object v0, p0, LX/0lMa;->LIZ:LX/0lLT;

    invoke-interface {v1, v2, v0}, LX/0lgS;->LIZJ(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0lMa;->LIZLLL:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/0lMa;->LJI:I

    add-int/lit8 v0, v0, 0x64

    div-int/lit8 v2, v0, 0x2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0lMa;->LIZJ:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/0lMa;->LJFF:I

    add-int/lit8 v0, v0, 0x64

    div-int/lit8 v2, v0, 0x2

    goto :goto_0

    :cond_2
    const/16 v2, 0x64

    goto :goto_0
.end method

.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, LX/0lMa;->LJII:J

    sub-long/2addr v8, v0

    iget-object v4, p0, LX/0lMa;->LIZIZ:LX/0lgS;

    iget-object v5, p0, LX/0lMa;->LIZ:LX/0lLT;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v6

    new-instance v7, LX/0Ud6;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/0lMa;->LJIIIIZZ:J

    invoke-direct {v7, v3, v2, v0, v1}, LX/0Ud6;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-interface/range {v4 .. v9}, LX/0lgS;->LIZIZ(Ljava/lang/Object;Ljava/lang/Exception;Ljava/lang/Object;J)V

    return-void
.end method

.method public final onFailed()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lMa;->LIZLLL:Z

    iget-object v0, p0, LX/0lMa;->LIZ:LX/0lLT;

    iget-object v0, v0, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0lMW;->LIZ:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0lMa;->LIZJ()V

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    iput p1, p0, LX/0lMa;->LJI:I

    invoke-virtual {p0}, LX/0lMa;->LJ()V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 0

    iput-wide p3, p0, LX/0lMa;->LJIIIIZZ:J

    iput p2, p0, LX/0lMa;->LJFF:I

    invoke-virtual {p0}, LX/0lMa;->LJ()V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0lMa;->LJII:J

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lMa;->LIZJ:Z

    invoke-virtual {p0}, LX/0lMa;->LIZJ()V

    return-void
.end method
