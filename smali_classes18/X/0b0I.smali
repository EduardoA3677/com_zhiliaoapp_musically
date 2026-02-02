.class public final LX/0b0I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Integer;)LX/0b0J;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0b0J;->LIZIZ:LX/0b0J;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
