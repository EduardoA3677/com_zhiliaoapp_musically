.class public final LX/0yqy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yrP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0yVP;

.field public final LIZIZ:LX/0yta;


# direct methods
.method public constructor <init>(LX/0yVP;LX/0yta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yqy;->LIZ:LX/0yVP;

    iput-object p2, p0, LX/0yqy;->LIZIZ:LX/0yta;

    return-void
.end method

.method public static LIZ(LX/0yVP;LX/0yta;)LX/0yqy;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, LX/0yVP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, LX/0yVP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected header: Content-Length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected header: Content-Type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, LX/0yqy;

    invoke-direct {v0, p0, p1}, LX/0yqy;-><init>(LX/0yVP;LX/0yta;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "body == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0yta;)LX/0yqy;
    .locals 2

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "form-data; name="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0yrP;->LJFF(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_0

    const-string v0, "; filename="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/0yrP;->LJFF(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    new-instance p0, LX/0yVQ;

    invoke-direct {p0}, LX/0yVQ;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Content-Disposition"

    invoke-static {v0}, LX/0yVP;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/0yVQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0yVP;

    invoke-direct {v0, p0}, LX/0yVP;-><init>(LX/0yVQ;)V

    invoke-static {v0, p2}, LX/0yqy;->LIZ(LX/0yVP;LX/0yta;)LX/0yqy;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
