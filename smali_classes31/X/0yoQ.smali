.class public final LX/0yoQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yoR;

.field public static final LIZIZ:LX/0yoR;

.field public static final LIZJ:LX/0yoR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0yoR;

    const-string v1, "-_.*"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0yoR;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LX/0yoR;

    const-string v0, "-_.!~*\'()@:$&,;=+"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/0yoR;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/0yoQ;->LIZ:LX/0yoR;

    new-instance v1, LX/0yoR;

    const-string v0, "-_.!~*\'()@:$&,;=++/?"

    invoke-direct {v1, v0, v2}, LX/0yoR;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LX/0yoR;

    const-string v0, "-_.!~*\'():$&,;="

    invoke-direct {v1, v0, v2}, LX/0yoR;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/0yoQ;->LIZIZ:LX/0yoR;

    new-instance v1, LX/0yoR;

    const-string v0, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v1, v0, v2}, LX/0yoR;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/0yoQ;->LIZJ:LX/0yoR;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
