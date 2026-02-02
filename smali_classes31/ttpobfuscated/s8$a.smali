.class public final Lttpobfuscated/s8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/s8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lttpobfuscated/s8;Ljava/lang/String;Ljava/lang/String;Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p11, :cond_4

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p5

    :cond_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    const-string p6, "0.15.1"

    :cond_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    const/4 p7, 0x0

    :cond_2
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_3

    const-string p8, "android"

    :cond_3
    invoke-interface/range {p0 .. p9}, Lttpobfuscated/s8;->a(Ljava/lang/String;Ljava/lang/String;Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: pushLogs"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lttpobfuscated/s8;Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;Ljava/lang/String;Ljava/util/Map;LX/02wT;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lttpobfuscated/s8;->a(Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: pushLogsOld"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
