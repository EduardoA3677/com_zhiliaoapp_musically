.class public final LX/0lV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;

.field public LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0lUz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lV2;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    sget-object v0, LX/0FEM;->LIZ:LX/0HXG;

    const/4 v2, 0x0

    iget-wide v0, p0, LX/0lV2;->LIZIZ:J

    invoke-static {p1, v2, v0, v1, p2}, LX/0FEM;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZJLcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    iget-object v0, p0, LX/0lV2;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :cond_0
    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 1

    iget-object v0, p0, LX/0lV2;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;->onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V

    :cond_0
    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0lV2;->LIZIZ:J

    iget-object v0, p0, LX/0lV2;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;->onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v0, LX/0FEM;->LIZ:LX/0HXG;

    iget-wide v2, p0, LX/0lV2;->LIZIZ:J

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v2, v3, v1}, LX/0FEM;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZJLcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    iget-object v0, p0, LX/0lV2;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
