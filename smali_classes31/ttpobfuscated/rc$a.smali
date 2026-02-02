.class public final Lttpobfuscated/rc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/rc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lttpobfuscated/rc;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;LX/02wT;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p7, :cond_1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p4

    :cond_0
    invoke-interface/range {p0 .. p5}, Lttpobfuscated/rc;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: putSample"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
