.class public final LX/0yYM;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yYH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0yYH;


# direct methods
.method public constructor <init>(LX/0yYH;)V
    .locals 0

    iput-object p1, p0, LX/0yYM;->LL:LX/0yYH;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0yYM;->LL:LX/0yYH;

    invoke-virtual {v0}, LX/0yYH;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v1, p0, LX/0yYM;->LL:LX/0yYH;

    invoke-virtual {v1}, LX/0yYH;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0yYP;

    invoke-direct {v0, v1}, LX/0yYP;-><init>(LX/0yYH;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yYM;->LL:LX/0yYH;

    invoke-virtual {v0}, LX/0yYH;->size()I

    move-result v0

    return v0
.end method
