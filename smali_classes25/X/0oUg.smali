.class public final LX/0oUg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0oWC;)Z
    .locals 1

    invoke-virtual {p0}, LX/0oWC;->LIZJ()LX/0oWC;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, LX/0oXp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0oWC;->LIZJ()LX/0oWC;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
