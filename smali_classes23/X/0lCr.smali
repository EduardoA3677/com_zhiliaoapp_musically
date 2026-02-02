.class public final LX/0lCr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/03ba;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;
    .locals 2

    instance-of v1, p0, LX/0lCB;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/0lCB;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    :cond_0
    return-object v0
.end method
