.class public final LX/0yoN;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yoK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0yoK;


# direct methods
.method public constructor <init>(LX/0yoK;)V
    .locals 0

    iput-object p1, p0, LX/0yoN;->LL:LX/0yoK;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    iget-object v0, p0, LX/0yoN;->LL:LX/0yoK;

    iget-object v0, v0, LX/0yoK;->LLILIL:LX/0yo8;

    iget-object v0, v0, LX/0yo8;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0yoN;->LL:LX/0yoK;

    iget-object v0, v0, LX/0yoK;->LLILIL:LX/0yo8;

    invoke-virtual {v0, v1}, LX/0yo8;->LIZ(Ljava/lang/String;)LX/0yo9;

    move-result-object v2

    iget-object v0, p0, LX/0yoN;->LL:LX/0yoK;

    iget-object v1, v0, LX/0yoK;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0yo9;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, LX/0yoN;->LL:LX/0yoK;

    iget-object v0, v0, LX/0yoK;->LLILIL:LX/0yo8;

    iget-object v0, v0, LX/0yo8;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0yoN;->LL:LX/0yoK;

    iget-object v0, v0, LX/0yoK;->LLILIL:LX/0yo8;

    invoke-virtual {v0, v1}, LX/0yo8;->LIZ(Ljava/lang/String;)LX/0yo9;

    move-result-object v1

    iget-object v0, p0, LX/0yoN;->LL:LX/0yoK;

    iget-object v0, v0, LX/0yoK;->LL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0yo9;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v1, LX/0yoL;

    iget-object v0, p0, LX/0yoN;->LL:LX/0yoK;

    invoke-direct {v1, v0}, LX/0yoL;-><init>(LX/0yoK;)V

    return-object v1
.end method

.method public final size()I
    .locals 4

    iget-object v0, p0, LX/0yoN;->LL:LX/0yoK;

    iget-object v0, v0, LX/0yoK;->LLILIL:LX/0yo8;

    iget-object v0, v0, LX/0yo8;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0yoN;->LL:LX/0yoK;

    iget-object v0, v0, LX/0yoK;->LLILIL:LX/0yo8;

    invoke-virtual {v0, v1}, LX/0yo8;->LIZ(Ljava/lang/String;)LX/0yo9;

    move-result-object v1

    iget-object v0, p0, LX/0yoN;->LL:LX/0yoK;

    iget-object v0, v0, LX/0yoK;->LL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0yo9;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
