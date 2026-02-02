.class public final LX/0i7e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i7V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0iA2;ZZ)LX/0i7V;
    .locals 10

    new-instance v0, LX/0i7V;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v8, -0x1

    const-string v9, ""

    move v7, p2

    move v3, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, LX/0i7V;-><init>(LX/0iA2;Ljava/util/List;ZJIZILjava/lang/String;)V

    return-object v0
.end method
