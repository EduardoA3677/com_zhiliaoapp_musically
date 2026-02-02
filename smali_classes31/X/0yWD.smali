.class public final LX/0yWD;
.super LX/0yWH$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yWH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yWH<",
        "TK;TV;>.a;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0yWH;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0yWH$a;-><init>(LX/0yWH;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/0yW6;->LIZ(Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, LX/0yW6;->LIZIZ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
