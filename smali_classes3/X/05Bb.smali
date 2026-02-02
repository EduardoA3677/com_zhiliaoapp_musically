.class public final LX/05Bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    sget-object v1, LX/05Be;->LIZ:LX/14is;

    sget-object v0, LX/05Ba;->LIZ:LX/05Ba;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 3

    sget-object v2, LX/05Be;->LIZ:LX/14is;

    new-instance v1, LX/04WX;

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    const/16 p2, 0xa

    :cond_0
    invoke-direct {v1, p2}, LX/04WX;-><init>(I)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz p1, :cond_0

    sget-object v1, LX/05Be;->LIZ:LX/14is;

    new-instance v0, LX/04WW;

    invoke-direct {v0, p1}, LX/04WW;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/05Be;->LIZ:LX/14is;

    sget-object v0, LX/05Ba;->LIZ:LX/05Ba;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method
