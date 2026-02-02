.class public final LX/0MfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "1"

    :cond_0
    return-object v0
.end method
