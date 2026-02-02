.class public final LX/0ovo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oxG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0w9t;Ljava/lang/String;)D
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {p0, p1, v4, v5}, LX/0w9u;->LIZJ(LX/0w9t;Ljava/lang/String;D)D

    move-result-wide v2

    cmpg-double v1, v2, v4

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p0, p1, v0}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    :cond_0
    return-wide v2
.end method
