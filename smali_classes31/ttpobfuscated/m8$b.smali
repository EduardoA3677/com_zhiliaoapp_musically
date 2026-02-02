.class public final Lttpobfuscated/m8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/m8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lttpobfuscated/m8;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;LX/02wT;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p8, :cond_3

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const-string p2, "v1"

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const-string p4, "logId1"

    :cond_2
    invoke-interface/range {p0 .. p6}, Lttpobfuscated/m8;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: put"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
