.class public final LX/0l1A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;
    .locals 2

    instance-of v1, p0, LX/0l51;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/0l51;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    :cond_0
    return-object v0
.end method
