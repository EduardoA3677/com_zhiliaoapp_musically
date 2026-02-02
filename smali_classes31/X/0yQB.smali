.class public final LX/0yQB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "LX/0yNR;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0yPa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPa<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0yNR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0yPa;LX/0yNR;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPa<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yQB;->LIZIZ:LX/0yPa;

    iput-object p2, p0, LX/0yQB;->LIZJ:LX/0yNR;

    iput-object p3, p0, LX/0yQB;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0yQB;->LIZ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-ne p1, p0, :cond_1

    return v2

    :cond_1
    instance-of v0, p1, LX/0yQB;

    if-nez v0, :cond_2

    return v3

    :cond_2
    check-cast p1, LX/0yQB;

    iget-object v1, p0, LX/0yQB;->LIZIZ:LX/0yPa;

    iget-object v0, p1, LX/0yQB;->LIZIZ:LX/0yPa;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0yQB;->LIZJ:LX/0yNR;

    iget-object v0, p1, LX/0yQB;->LIZJ:LX/0yNR;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0yQB;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0yQB;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0yQB;->LIZ:I

    return v0
.end method
