.class public final LX/0yoL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yoK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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
.field public LL:I

.field public LLILIL:LX/0yo9;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:LX/0yo9;

.field public final synthetic LLILZ:LX/0yoK;


# direct methods
.method public constructor <init>(LX/0yoK;)V
    .locals 1

    iput-object p1, p0, LX/0yoL;->LLILZ:LX/0yoK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0yoL;->LL:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget-boolean v0, p0, LX/0yoL;->LLILLJJLI:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/0yoL;->LLILLJJLI:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yoL;->LLILL:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/0yoL;->LLILL:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, LX/0yoL;->LL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0yoL;->LL:I

    iget-object v0, p0, LX/0yoL;->LLILZ:LX/0yoK;

    iget-object v0, v0, LX/0yoK;->LLILIL:LX/0yo8;

    iget-object v0, v0, LX/0yo8;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0yoL;->LLILZ:LX/0yoK;

    iget-object v2, v0, LX/0yoK;->LLILIL:LX/0yo8;

    iget-object v1, v2, LX/0yo8;->LIZJ:Ljava/util/List;

    iget v0, p0, LX/0yoL;->LL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0yo8;->LIZ(Ljava/lang/String;)LX/0yo9;

    move-result-object v1

    iput-object v1, p0, LX/0yoL;->LLILIL:LX/0yo9;

    iget-object v0, p0, LX/0yoL;->LLILZ:LX/0yoK;

    iget-object v0, v0, LX/0yoK;->LL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0yo9;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yoL;->LLILL:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0yoL;->LLILL:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/0yoL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0yoL;->LLILIL:LX/0yo9;

    iput-object v3, p0, LX/0yoL;->LLILLL:LX/0yo9;

    iget-object v2, p0, LX/0yoL;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yoL;->LLILLJJLI:Z

    iput-boolean v0, p0, LX/0yoL;->LLILLIZIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yoL;->LLILIL:LX/0yo9;

    iput-object v0, p0, LX/0yoL;->LLILL:Ljava/lang/Object;

    new-instance v1, LX/0yoJ;

    iget-object v0, p0, LX/0yoL;->LLILZ:LX/0yoK;

    invoke-direct {v1, v0, v3, v2}, LX/0yoJ;-><init>(LX/0yoK;LX/0yo9;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LX/0yoL;->LLILLL:LX/0yo9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0yoL;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVr;->LJIILJJIL(Z)V

    iput-boolean v1, p0, LX/0yoL;->LLILLIZIL:Z

    iget-object v2, p0, LX/0yoL;->LLILLL:LX/0yo9;

    iget-object v0, p0, LX/0yoL;->LLILZ:LX/0yoK;

    iget-object v1, v0, LX/0yoK;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0yo9;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
