.class public final LX/0yxH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yyW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yxt;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0yxt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yxH;->LIZ:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, LX/0yxF;->LIZIZ()LX/0yxF;

    move-result-object v0

    iget-object v0, v0, LX/0yxF;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ge v2, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean v1, p0, LX/0yxH;->LIZJ:Z

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    iput-boolean v1, p0, LX/0yxH;->LIZJ:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-boolean v0, p0, LX/0yxH;->LIZJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0yxH;->LIZIZ:I

    iget-object v0, p0, LX/0yxH;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/0yxH;->LIZIZ:I

    iput-boolean v2, p0, LX/0yxH;->LIZJ:Z

    :cond_0
    iget v1, p0, LX/0yxH;->LIZIZ:I

    iget-object v0, p0, LX/0yxH;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
