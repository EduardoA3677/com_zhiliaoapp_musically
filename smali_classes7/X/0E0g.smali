.class public final LX/0E0g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/0qns;
    .locals 3

    new-instance v2, LX/0qns;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0, v1}, LX/0qns;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;
    .locals 2

    new-instance v1, LX/0qns;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0, p1}, LX/0qns;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    return-object v1
.end method

.method public static LIZJ(Ljava/lang/String;)LX/0qns;
    .locals 3

    new-instance v2, LX/0qns;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/0qns;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    return-object v2
.end method
