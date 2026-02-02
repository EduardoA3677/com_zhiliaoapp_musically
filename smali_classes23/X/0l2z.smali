.class public final LX/0l2z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->channel:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
