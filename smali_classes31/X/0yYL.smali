.class public final LX/0yYL;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yYH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0yYH;


# direct methods
.method public constructor <init>(LX/0yYH;)V
    .locals 0

    iput-object p1, p0, LX/0yYL;->LL:LX/0yYH;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0yYL;->LL:LX/0yYH;

    invoke-virtual {v0}, LX/0yYH;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0yYL;->LL:LX/0yYH;

    invoke-virtual {v0, p1}, LX/0yYH;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v1, p0, LX/0yYL;->LL:LX/0yYH;

    invoke-virtual {v1}, LX/0yYH;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0yYO;

    invoke-direct {v0, v1}, LX/0yYO;-><init>(LX/0yYH;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/0yYL;->LL:LX/0yYH;

    invoke-virtual {v0}, LX/0yYH;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0yYL;->LL:LX/0yYH;

    invoke-virtual {v0, p1}, LX/0yYH;->LJIJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0yYH;->LLIZ:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yYL;->LL:LX/0yYH;

    invoke-virtual {v0}, LX/0yYH;->size()I

    move-result v0

    return v0
.end method
