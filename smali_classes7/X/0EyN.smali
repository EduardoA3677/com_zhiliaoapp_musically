.class public final LX/0EyN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/ugc/android/editor/core/api/params/EditMedia;)I
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/0FjN;->VIDEO:LX/0FjN;

    :goto_0
    invoke-virtual {p0}, LX/0FjN;->swigValue()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LX/0FjN;->IMAGE:LX/0FjN;

    goto :goto_0
.end method
