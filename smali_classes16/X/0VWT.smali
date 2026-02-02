.class public final LX/0VWT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VVn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Z)LX/0VVn;
    .locals 3

    new-instance v2, LX/0VVn;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, v0, p0, p1, v1}, LX/0VVn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)LX/0VVn;
    .locals 3

    new-instance v2, LX/0VVn;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, p0, p1, v1}, LX/0VVn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
