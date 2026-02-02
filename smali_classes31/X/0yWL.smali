.class public final LX/0yWL;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yWH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0yWH;


# direct methods
.method public constructor <init>(LX/0yWH;)V
    .locals 0

    iput-object p1, p0, LX/0yWL;->LL:LX/0yWH;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0yWL;->LL:LX/0yWH;

    invoke-interface {v0}, LX/0yWI;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0yWL;->LL:LX/0yWH;

    invoke-virtual {v0, p1}, LX/0yWH;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWL;->LL:LX/0yWH;

    invoke-virtual {v0}, LX/0yWH;->LJI()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yWL;->LL:LX/0yWH;

    invoke-interface {v0}, LX/0yWI;->size()I

    move-result v0

    return v0
.end method
