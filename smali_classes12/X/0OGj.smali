.class public final LX/0OGj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)J
    .locals 1

    if-gtz p0, :cond_0

    const-string v0, "The span value should be higher than 0"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method
