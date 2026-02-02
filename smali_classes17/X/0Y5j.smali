.class public final LX/0Y5j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;LX/0Y5l;LX/0Y5t;ZLX/0Y5q;Ljava/lang/String;)LX/0XxG;
    .locals 7

    sget-object v1, LX/0Y5s;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    move-object v5, p4

    move v4, p3

    move-object v3, p1

    move-object v6, p5

    move-object v2, p0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0Y5f;

    new-instance v1, LX/0Y5e;

    invoke-direct/range {v1 .. v6}, LX/0Y5e;-><init>(Ljava/lang/String;LX/0Y5l;ZLX/0Y5q;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX/0Y5f;-><init>(LX/0Y5e;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0Y5g;

    new-instance v1, LX/0Y5e;

    invoke-direct/range {v1 .. v6}, LX/0Y5e;-><init>(Ljava/lang/String;LX/0Y5l;ZLX/0Y5q;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX/0Y5g;-><init>(LX/0Y5e;)V

    return-object v0
.end method
