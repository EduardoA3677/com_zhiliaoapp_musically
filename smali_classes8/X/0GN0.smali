.class public final LX/0GN0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-static {}, LX/0SrI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->originPath:Ljava/lang/String;

    invoke-static {v0}, LX/03yf;->LIZ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    const-string v1, "LvMetaInfo"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->mDescription:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->originPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMetaData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-void
.end method
