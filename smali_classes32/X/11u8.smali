.class public final LX/11u8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(I)LX/11uG;
    .locals 0

    invoke-static {p0}, LX/11uG;->fromValue(I)LX/11uG;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LX/11uG;->Increment:LX/11uG;

    :cond_0
    return-object p0
.end method
