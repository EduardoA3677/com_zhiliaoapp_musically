.class public final synthetic LX/0m38;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;Lcom/ss/android/ugc/effectmanager/common/EffectRequest;Lcom/ss/android/ugc/effectmanager/common/ChunkResponseCallback;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "This network worker does not support chunked requests."

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
