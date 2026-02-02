.class public final LX/0yoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yoH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public final LLILIL:LX/0yoL;

.field public final LLILL:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yoH;LX/0yoN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0yoL;

    iget-object v0, p2, LX/0yoN;->LL:LX/0yoK;

    invoke-direct {v1, v0}, LX/0yoL;-><init>(LX/0yoK;)V

    iput-object v1, p0, LX/0yoO;->LLILIL:LX/0yoL;

    iget-object v0, p1, LX/0yoH;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/0yoO;->LLILL:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/0yoO;->LLILIL:LX/0yoL;

    invoke-virtual {v0}, LX/0yoL;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yoO;->LLILL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/0yoO;->LL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0yoO;->LLILIL:LX/0yoL;

    invoke-virtual {v0}, LX/0yoL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yoO;->LLILIL:LX/0yoL;

    invoke-virtual {v0}, LX/0yoL;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yoO;->LL:Z

    :cond_1
    iget-object v0, p0, LX/0yoO;->LLILL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-boolean v0, p0, LX/0yoO;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yoO;->LLILL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    iget-object v0, p0, LX/0yoO;->LLILIL:LX/0yoL;

    invoke-virtual {v0}, LX/0yoL;->remove()V

    return-void
.end method
