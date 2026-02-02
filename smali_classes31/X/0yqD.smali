.class public final LX/0yqD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:[Ljava/lang/String;

.field public final LIZIZ:LX/0yqG;


# direct methods
.method public constructor <init>([Ljava/lang/String;LX/0yqG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yqD;->LIZ:[Ljava/lang/String;

    iput-object p2, p0, LX/0yqD;->LIZIZ:LX/0yqG;

    return-void
.end method

.method public static varargs LIZ([Ljava/lang/String;)LX/0yqD;
    .locals 4

    :try_start_0
    array-length v0, p0

    new-array v3, v0, [Lokio/ByteString;

    new-instance v2, LX/0yvC;

    invoke-direct {v2}, LX/0yvC;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-object v0, p0, v1

    invoke-static {v2, v0}, LX/0ypy;->LJIJI(LX/0ytf;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0yvC;->readByte()B

    invoke-virtual {v2}, LX/0yvC;->LJJIZ()Lokio/ByteString;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LX/0yqD;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v0, LX/0yqG;->LLILL:LX/0yuR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0yuR;->LIZIZ([Lokio/ByteString;)LX/0yqG;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0yqD;-><init>([Ljava/lang/String;LX/0yqG;)V

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
