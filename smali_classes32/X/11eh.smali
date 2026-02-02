.class public final LX/11eh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/08N1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "activity_status_v2"

    return-object v0

    :cond_0
    const-string v0, "activity_status"

    return-object v0
.end method
