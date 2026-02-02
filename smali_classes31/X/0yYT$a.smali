.class public final LX/0yYT$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yYT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0yYT;


# direct methods
.method public constructor <init>(LX/0yYT;)V
    .locals 0

    iput-object p1, p0, LX/0yYT$a;->LL:LX/0yYT;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v1, LX/0yYV;

    iget-object v0, p0, LX/0yYT$a;->LL:LX/0yYT;

    invoke-direct {v1, v0}, LX/0yYV;-><init>(LX/0yYT;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yYT$a;->LL:LX/0yYT;

    iget v0, v0, LX/0yYU;->LLILL:I

    return v0
.end method
