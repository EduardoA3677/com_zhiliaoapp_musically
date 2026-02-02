.class public final LX/0Seq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->type:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string v0, "post"

    return-object v0

    :cond_0
    const-string v0, "combine"

    return-object v0

    :cond_1
    const-string v0, "photo"

    return-object v0
.end method
