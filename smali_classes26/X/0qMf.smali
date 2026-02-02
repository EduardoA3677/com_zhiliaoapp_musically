.class public final LX/0qMf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Integer;)LX/0qMi;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0qMh;->LLILLIZIL:LX/0qMi;

    return-object v0

    :cond_0
    sget-object v0, LX/0qMh;->LLILL:LX/0qMi;

    return-object v0
.end method
