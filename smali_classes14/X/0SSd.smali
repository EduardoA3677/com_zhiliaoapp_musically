.class public final LX/0SSd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->groupShotData:Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z
    .locals 3

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->type:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->type:I

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
