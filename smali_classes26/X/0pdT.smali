.class public final LX/0pdT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pdU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILjava/lang/String;)LX/0pdU;
    .locals 2

    new-instance v1, LX/0pdU;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0pdU;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static LIZIZ(LX/04fV;)LX/0pdU;
    .locals 3

    new-instance v2, LX/0pdU;

    const/4 v1, 0x0

    const-string v0, "success"

    invoke-direct {v2, v1, v0, p0}, LX/0pdU;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method
