.class public final LX/0zEw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zEz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lorg/json/JSONObject;)LX/0zEz;
    .locals 5

    new-instance v4, LX/0zEx;

    const/4 v3, 0x0

    const-string v0, ""

    invoke-direct {v4, v3, v0}, LX/0zEx;-><init>(ILjava/lang/String;)V

    new-instance v2, LX/0zEz;

    new-instance v1, LX/0zEy;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, v4}, LX/0zEy;-><init>(ZLorg/json/JSONObject;LX/0zEx;)V

    invoke-direct {v2, v1, v3}, LX/0zEz;-><init>(LX/0zEy;I)V

    return-object v2
.end method
