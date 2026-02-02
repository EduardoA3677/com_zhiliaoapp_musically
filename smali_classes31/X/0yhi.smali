.class public LX/0yhi;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final synthetic LL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZ()LX/0yhi;
    .locals 2

    new-instance v1, LX/0yhi;

    const-string v0, "Protocol message had invalid UTF-8."

    invoke-direct {v1, v0}, LX/0yhi;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static LIZIZ()LX/0yhi;
    .locals 2

    new-instance v1, LX/0yhi;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, LX/0yhi;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static LIZJ()LX/0yhi;
    .locals 2

    new-instance v1, LX/0yhi;

    const-string v0, "Failed to parse the message."

    invoke-direct {v1, v0}, LX/0yhi;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static LIZLLL()LX/0yhi;
    .locals 2

    new-instance v1, LX/0yhi;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/0yhi;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
