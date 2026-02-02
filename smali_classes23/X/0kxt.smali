.class public final LX/0kxt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;)Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->homeworkItem:Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarHomeworkItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarHomeworkItem;->sug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->actionSug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;)Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    invoke-static {}, LX/0ky3;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
