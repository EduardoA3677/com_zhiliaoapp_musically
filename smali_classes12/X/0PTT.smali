.class public final LX/0PTT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0PTS;LX/0PRI;FI)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p2, v1

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    int-to-float v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, LX/0PTR;->LIZ(LX/0PRI;FF)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
