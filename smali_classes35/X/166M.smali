.class public final LX/166M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/166T;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, LX/166K;

    invoke-direct {v0, p0}, LX/166K;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, LX/166a;

    invoke-direct {v0, p0}, LX/166a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
