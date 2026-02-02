.class public abstract LX/0yXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yXi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yXs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0yXi<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0yXi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0yXi;

    invoke-interface {p0}, LX/0yXi;->getCount()I

    move-result v1

    invoke-interface {p1}, LX/0yXi;->getCount()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/0yXi;->LIZLLL()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/0yXi;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-interface {p0}, LX/0yXi;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, LX/0yXi;->getCount()I

    move-result v0

    xor-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, LX/0yXi;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/0yXi;->getCount()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method
